using Sandbox;

public partial class Weapon : BaseWeapon, IUse
{
	public virtual float FieldOfView => 90.0f;
	public virtual float ReloadTime => 3.0f;
	public virtual int MagSize { get; set; } = 30;

	[Net]
	public int CurrentMag { get; set; }
	public virtual string DryFireSound { get; set; } = "hl1-weapons-click";

	//public virtual AmmoType AmmoType => new AmmoType();

	public PickupTrigger PickupTrigger { get; protected set; }

	[Net, Predicted]
	public TimeSince TimeSinceReload { get; set; }

	[Net, Predicted]
	public bool IsReloading { get; set; }

	[Net, Predicted]
	public TimeSince TimeSinceDeployed { get; set; }

	private Sound fireSound;

	public override void Spawn()
	{
		base.Spawn();

		PickupTrigger = new PickupTrigger
		{
			Parent = this,
			Position = Position,
			EnableTouch = true,
			EnableSelfCollisions = false
		};

		PickupTrigger.PhysicsBody.AutoSleep = false;

		CurrentMag = MagSize;
	}

	public virtual bool CanPrimaryTry()
	{
		return TimeSincePrimaryAttack > (1 / PrimaryRate);
	}

	public virtual bool CanSecondaryTry()
	{
		return TimeSinceSecondaryAttack > (1 / SecondaryRate);
	}

	public override bool CanPrimaryAttack()
	{
		if (base.CanPrimaryAttack() && CurrentMag <= 0)
		{
			TimeSincePrimaryAttack = 0;
			PlaySound( DryFireSound );
		}

		return CurrentMag > 0 && base.CanPrimaryAttack();
	}

	public virtual void PlayFireSound(string soundFile)
	{
		fireSound.Stop();
		fireSound = PlaySound( soundFile );
	}

	public override void AttackPrimary()
	{
		base.AttackPrimary();

		if ( CurrentMag > 0 )
		{
			CurrentMag -= 1;
		}
	}

	public override void ActiveStart( Entity ent )
	{
		base.ActiveStart( ent );

		TimeSinceDeployed = 0;
		TimeSinceReload = 0;
		IsReloading = false;
	}

	public virtual bool CanReloadTry()
	{
		if ( CurrentMag >= MagSize ) return false;

		// Reload only if firing finished, unless the mag is empty
		if ( ( !CanPrimaryTry() || !CanSecondaryTry() ) && CurrentMag > 0 ) return false;

		return true;
	}

	public override void Reload()
	{
		if ( !CanReloadTry() ) return;

		if ( IsReloading )
			return;

		TimeSinceReload = 0;
		IsReloading = true;

		(Owner as AnimatedEntity)?.SetAnimParameter( "b_reload", true );

		StartReloadEffects();
	}

	public override void Simulate( Client owner )
	{
		if ( TimeSinceDeployed < 0.6f )
			return;

		if ( !IsReloading )
		{
			base.Simulate( owner );
		}

		if ( IsReloading && TimeSinceReload > ReloadTime )
		{
			OnReloadFinish();
		}
	}

	public virtual void OnReloadFinish()
	{
		CurrentMag = MagSize;

		IsReloading = false;
	}

	[ClientRpc]
	public virtual void StartReloadEffects()
	{
		ViewModelEntity?.SetAnimParameter( "reload", true );

		// TODO - player third person model reload
	}

	public override void CreateViewModel()
	{
		Host.AssertClient();

		if ( string.IsNullOrEmpty( ViewModelPath ) )
			return;

		ViewModelEntity = new ViewModel
		{
			Position = Position,
			Owner = Owner,
			EnableViewmodelRendering = true
			// FieldOfView = FieldOfView
		};

		ViewModelEntity.SetModel( ViewModelPath );
	}

	public bool OnUse( Entity user )
	{
		if ( Owner != null )
			return false;

		if ( !user.IsValid() )
			return false;

		user.StartTouch( this );

		return false;
	}

	public virtual bool IsUsable( Entity user )
	{
		if ( Owner != null ) return false;

		Player player = user as Player;

		if ( player.Inventory is Inventory inventory )
		{
			return inventory.CanAdd( this );
		}

		return true;
	}

	public void Remove()
	{
		// PhysicsGroup?.Wake();
		Delete();
	}

	[ClientRpc]
	protected virtual void ShootEffects(double shakeLength=0.2, double shakeSpeed=1.0, double shakeSize=3.0, double shakeRot=0.6, string anim="fire")
	{
		Host.AssertClient();

		if ( IsLocalPawn && shakeSize > 0 )
		{
			Player player = Owner as Player;
			(player.CameraMode as GoldSrcCamera).Shake( (float)shakeLength, (float)shakeSpeed, (float)shakeSize, (float)shakeRot );
		}

		ViewModelEntity?.SetAnimParameter( anim, true );
		// Crosshair?.CreateEvent( "fire" );
	}

	/// <summary>
	/// Shoot a single bullet
	/// </summary>
	public virtual void ShootBullet( Vector3 pos, Vector3 dir, float spread, float force, float damage, float bulletSize )
	{
		var forward = dir;
		forward += (Vector3.Random + Vector3.Random + Vector3.Random + Vector3.Random) * spread * 0.25f;
		forward = forward.Normal;

		//
		// ShootBullet is coded in a way where we can have bullets pass through shit
		// or bounce off shit, in which case it'll return multiple results
		//
		foreach ( var tr in TraceBullet( pos, pos + forward * 5000, bulletSize ) )
		{
			tr.Surface.DoBulletImpact( tr );

			if ( !IsServer ) continue;
			if ( !tr.Entity.IsValid() ) continue;

			//
			// We turn predictiuon off for this, so any exploding effects don't get culled etc
			//
			using ( Prediction.Off() )
			{
				var damageInfo = DamageInfo.FromBullet( tr.EndPosition, forward * 100 * force, damage )
					.UsingTraceResult( tr )
					.WithAttacker( Owner )
					.WithWeapon( this );

				tr.Entity.TakeDamage( damageInfo );
			}
		}
	}

	/// <summary>
	/// Shoot a single bullet from owners view point
	/// </summary>
	public virtual void ShootBullet( float spread, float force, float damage, float bulletSize )
	{
		ShootBullet( Owner.EyePosition, Owner.EyeRotation.Forward, spread, force, damage, bulletSize );
	}

	/// <summary>
	/// Shoot a multiple bullets from owners view point
	/// </summary>
	public virtual void ShootBullets( int numBullets, float spread, float force, float damage, float bulletSize )
	{
		var pos = Owner.EyePosition;
		var dir = Owner.EyeRotation.Forward;

		for ( int i = 0; i < numBullets; i++ )
		{
			ShootBullet( pos, dir, spread, force / numBullets, damage, bulletSize );
		}
	}
}
