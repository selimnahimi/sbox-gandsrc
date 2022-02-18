// Created by Crowbar 0.71

// Stored modelname (without quotes): "urban/guerilla.mdl"
$modelname "guerilla.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "template_guerilla"
}
$bodygroup "C4"
{
	blank
	studio "template_arab_bomb"
}

$flags 0


$attachment 0 "Bip01 R Hand" 20 2 5
$attachment 1 "Bip01 R Hand" 15 1.5 3.75
$attachment 2 "Bip01 R Hand" 30 3 7.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

$sequence "look_idle" {
	"guerilla_anims\look_idle"
	ACT_IDLE 2
	fps 14
	loop
}
$sequence "idle" {
	"guerilla_anims\idle"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "deep_idle" {
	"guerilla_anims\deep_idle"
	ACT_IDLE 4
	fps 12
	loop
}
$sequence "run2" {
	"guerilla_anims\run2"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "walk2handed" {
	"guerilla_anims\walk2handed"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "2handshoot" {
	"guerilla_anims\2handshoot"
	ACT_RANGE_ATTACK1 1
	fps 20
}
$sequence "crawl" {
	"guerilla_anims\crawl"
	ACT_CROUCH 1
	fps 22
	loop
	LX
}
$sequence "crouch_idle" {
	"guerilla_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 12
	loop
}
$sequence "jump" {
	"guerilla_anims\jump"
	ACT_HOP 1
	fps 30
}
$sequence "long_jump" {
	"guerilla_anims\long_jump"
	ACT_LEAP 1
	fps 24
	LX
}
$sequence "swim" {
	"guerilla_anims\swim"
	ACT_SWIM 1
	fps 14
	loop
}
$sequence "treadwater" {
	"guerilla_anims\treadwater"
	ACT_HOVER 1
	fps 14
	loop
}
$sequence "run" {
	"guerilla_anims\run"
	fps 31
	loop
	LX
}
$sequence "walk" {
	"guerilla_anims\walk"
	fps 38
	loop
	LX
}
$sequence "aim_2" {
	"guerilla_anims\aim_2_blend01"
	"guerilla_anims\aim_2_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "shoot_2" {
	"guerilla_anims\shoot_2_blend01"
	"guerilla_anims\shoot_2_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "aim_1" {
	"guerilla_anims\aim_1_blend01"
	"guerilla_anims\aim_1_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "shoot_1" {
	"guerilla_anims\shoot_1_blend01"
	"guerilla_anims\shoot_1_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "die_simple" {
	"guerilla_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 9 }
	fps 22
}
$sequence "die_backwards1" {
	"guerilla_anims\die_backwards1"
	ACT_DIEBACKWARD 4
	{ event 2001 13 }
	fps 26
}
$sequence "die_backwards" {
	"guerilla_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 15 }
	fps 30
}
$sequence "die_forwards" {
	"guerilla_anims\die_forwards"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 26
}
$sequence "headshot" {
	"guerilla_anims\headshot"
	ACT_DIE_HEADSHOT 4
	{ event 2001 22 }
	fps 24
}
$sequence "die_spin" {
	"guerilla_anims\die_spin"
	ACT_DIE_HEADSHOT 1
	{ event 2001 16 }
	fps 30
}
$sequence "gutshot" {
	"guerilla_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 22 }
	fps 26
}
$sequence "ref_aim_crowbar" {
	"guerilla_anims\ref_aim_crowbar_blend01"
	"guerilla_anims\ref_aim_crowbar_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_crowbar" {
	"guerilla_anims\ref_shoot_crowbar_blend01"
	"guerilla_anims\ref_shoot_crowbar_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_aim_crowbar" {
	"guerilla_anims\crouch_aim_crowbar_blend01"
	"guerilla_anims\crouch_aim_crowbar_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_crowbar" {
	"guerilla_anims\crouch_shoot_crowbar_blend01"
	"guerilla_anims\crouch_shoot_crowbar_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ref_aim_trip" {
	"guerilla_anims\ref_aim_trip_blend01"
	"guerilla_anims\ref_aim_trip_blend02"
	blend XR -45 45
	fps 24
	loop
}
$sequence "ref_shoot_trip" {
	"guerilla_anims\ref_shoot_trip_blend01"
	"guerilla_anims\ref_shoot_trip_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_aim_trip" {
	"guerilla_anims\crouch_aim_trip_blend01"
	"guerilla_anims\crouch_aim_trip_blend02"
	blend XR -45 45
	fps 24
	loop
}
$sequence "crouch_shoot_trip" {
	"guerilla_anims\crouch_shoot_trip_blend01"
	"guerilla_anims\crouch_shoot_trip_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ref_aim_onehanded" {
	"guerilla_anims\ref_aim_onehanded_blend01"
	"guerilla_anims\ref_aim_onehanded_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "ref_shoot_onehanded" {
	"guerilla_anims\ref_shoot_onehanded_blend01"
	"guerilla_anims\ref_shoot_onehanded_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "crouch_aim_onehanded" {
	"guerilla_anims\crouch_aim_onehanded_blend01"
	"guerilla_anims\crouch_aim_onehanded_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "crouch_shoot_onehanded" {
	"guerilla_anims\crouch_shoot_onehanded_blend01"
	"guerilla_anims\crouch_shoot_onehanded_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "ref_aim_shotgun" {
	"guerilla_anims\ref_aim_shotgun_blend01"
	"guerilla_anims\ref_aim_shotgun_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_shotgun" {
	"guerilla_anims\ref_shoot_shotgun_blend01"
	"guerilla_anims\ref_shoot_shotgun_blend02"
	blend XR -45 45
	{ event 5021 0 "51" }
	fps 15
}
$sequence "crouch_aim_shotgun" {
	"guerilla_anims\crouch_aim_shotgun_blend01"
	"guerilla_anims\crouch_aim_shotgun_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_shotgun" {
	"guerilla_anims\crouch_shoot_shotgun_blend01"
	"guerilla_anims\crouch_shoot_shotgun_blend02"
	blend XR -45 45
	{ event 5021 0 "51" }
	fps 15
}
$sequence "ref_aim_mp5" {
	"guerilla_anims\ref_aim_mp5_blend01"
	"guerilla_anims\ref_aim_mp5_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_mp5" {
	"guerilla_anims\ref_shoot_mp5_blend01"
	"guerilla_anims\ref_shoot_mp5_blend02"
	blend XR -45 45
	{ event 5021 0 "40" }
	fps 30
}
$sequence "crouch_aim_mp5" {
	"guerilla_anims\crouch_aim_mp5_blend01"
	"guerilla_anims\crouch_aim_mp5_blend02"
	blend XR -30 40
	fps 17
	loop
}
$sequence "crouch_shoot_mp5" {
	"guerilla_anims\crouch_shoot_mp5_blend01"
	"guerilla_anims\crouch_shoot_mp5_blend02"
	blend XR -30 40
	{ event 5021 0 "40" }
	fps 30
}
$sequence "ref_aim_silenced_rifle" {
	"guerilla_anims\ref_aim_silenced_rifle_blend01"
	"guerilla_anims\ref_aim_silenced_rifle_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_silenced_rifle" {
	"guerilla_anims\ref_shoot_silenced_rifle_blend01"
	"guerilla_anims\ref_shoot_silenced_rifle_blend02"
	blend XR -45 45
	fps 30
}
$sequence "crouch_aim_silenced_rifle" {
	"guerilla_anims\crouch_aim_silenced_rifle_blend01"
	"guerilla_anims\crouch_aim_silenced_rifle_blend02"
	blend XR -30 40
	fps 17
	loop
}
$sequence "crouch_shoot_silenced_rifle" {
	"guerilla_anims\crouch_shoot_silenced_rifle_blend01"
	"guerilla_anims\crouch_shoot_silenced_rifle_blend02"
	blend XR -30 40
	fps 30
}
$sequence "ref_aim_sniper" {
	"guerilla_anims\ref_aim_sniper_blend01"
	"guerilla_anims\ref_aim_sniper_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_sniper" {
	"guerilla_anims\ref_shoot_sniper_blend01"
	"guerilla_anims\ref_shoot_sniper_blend02"
	blend XR -45 45
	{ event 5021 0 "40" }
	fps 30
}
$sequence "crouch_aim_sniper" {
	"guerilla_anims\crouch_aim_sniper_blend01"
	"guerilla_anims\crouch_aim_sniper_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "crouch_shoot_sniper" {
	"guerilla_anims\crouch_shoot_sniper_blend01"
	"guerilla_anims\crouch_shoot_sniper_blend02"
	blend XR -45 45
	{ event 5021 0 "40" }
	fps 30
}
$sequence "ref_aim_silentsniper" {
	"guerilla_anims\ref_aim_silentsniper_blend01"
	"guerilla_anims\ref_aim_silentsniper_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_silentsniper" {
	"guerilla_anims\ref_shoot_silentsniper_blend01"
	"guerilla_anims\ref_shoot_silentsniper_blend02"
	blend XR -45 45
	fps 30
}
$sequence "crouch_aim_silentsniper" {
	"guerilla_anims\crouch_aim_silentsniper_blend01"
	"guerilla_anims\crouch_aim_silentsniper_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "crouch_shoot_silentsniper" {
	"guerilla_anims\crouch_shoot_silentsniper_blend01"
	"guerilla_anims\crouch_shoot_silentsniper_blend02"
	blend XR -45 45
	fps 30
}
$sequence "ref_aim_m249" {
	"guerilla_anims\ref_aim_m249_blend01"
	"guerilla_anims\ref_aim_m249_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_m249" {
	"guerilla_anims\ref_shoot_m249_blend01"
	"guerilla_anims\ref_shoot_m249_blend02"
	blend XR -45 45
	{ event 5021 0 "40" }
	fps 30
}
$sequence "crouch_aim_m249" {
	"guerilla_anims\crouch_aim_m249_blend01"
	"guerilla_anims\crouch_aim_m249_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "crouch_shoot_m249" {
	"guerilla_anims\crouch_shoot_m249_blend01"
	"guerilla_anims\crouch_shoot_m249_blend02"
	blend XR -45 45
	{ event 5021 0 "40" }
	fps 30
}
$sequence "ref_aim_tmp" {
	"guerilla_anims\ref_aim_tmp_blend01"
	"guerilla_anims\ref_aim_tmp_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "ref_shoot_tmp" {
	"guerilla_anims\ref_shoot_tmp_blend01"
	"guerilla_anims\ref_shoot_tmp_blend02"
	blend XR -50 35
	fps 30
}
$sequence "crouch_aim_tmp" {
	"guerilla_anims\crouch_aim_tmp_blend01"
	"guerilla_anims\crouch_aim_tmp_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "crouch_shoot_tmp" {
	"guerilla_anims\crouch_shoot_tmp_blend01"
	"guerilla_anims\crouch_shoot_tmp_blend02"
	blend XR -50 35
	fps 30
}
$sequence "ref_aim_p90" {
	"guerilla_anims\ref_aim_p90_blend01"
	"guerilla_anims\ref_aim_p90_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "ref_shoot_p90" {
	"guerilla_anims\ref_shoot_p90_blend01"
	"guerilla_anims\ref_shoot_p90_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "crouch_aim_p90" {
	"guerilla_anims\crouch_aim_p90_blend01"
	"guerilla_anims\crouch_aim_p90_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "crouch_shoot_p90" {
	"guerilla_anims\crouch_shoot_p90_blend01"
	"guerilla_anims\crouch_shoot_p90_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "ref_aim_aug" {
	"guerilla_anims\ref_aim_aug_blend01"
	"guerilla_anims\ref_aim_aug_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "ref_shoot_aug" {
	"guerilla_anims\ref_shoot_aug_blend01"
	"guerilla_anims\ref_shoot_aug_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "crouch_aim_aug" {
	"guerilla_anims\crouch_aim_aug_blend01"
	"guerilla_anims\crouch_aim_aug_blend02"
	blend XR -50 35
	fps 17
	loop
}
$sequence "crouch_shoot_aug" {
	"guerilla_anims\crouch_shoot_aug_blend01"
	"guerilla_anims\crouch_shoot_aug_blend02"
	blend XR -50 35
	{ event 5001 0 "21" }
	fps 30
}
$sequence "ref_aim_dualpistols" {
	"guerilla_anims\ref_aim_dualpistols_blend01"
	"guerilla_anims\ref_aim_dualpistols_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "ref_shoot_dualpistols" {
	"guerilla_anims\ref_shoot_dualpistols_blend01"
	"guerilla_anims\ref_shoot_dualpistols_blend02"
	blend XR -45 45
	fps 30
}
$sequence "ref_shoot2_dualpistols" {
	"guerilla_anims\ref_shoot2_dualpistols_blend01"
	"guerilla_anims\ref_shoot2_dualpistols_blend02"
	blend XR -45 45
	fps 30
}
$sequence "crouch_aim_dualpistols" {
	"guerilla_anims\crouch_aim_dualpistols_blend01"
	"guerilla_anims\crouch_aim_dualpistols_blend02"
	blend XR -45 45
	fps 17
	loop
}
$sequence "crouch_shoot_dualpistols" {
	"guerilla_anims\crouch_shoot_dualpistols_blend01"
	"guerilla_anims\crouch_shoot_dualpistols_blend02"
	blend XR -45 45
	fps 30
}
$sequence "crouch_shoot2_dualpistols" {
	"guerilla_anims\crouch_shoot2_dualpistols_blend01"
	"guerilla_anims\crouch_shoot2_dualpistols_blend02"
	blend XR -45 45
	fps 30
}
$sequence "reload_dualpistols" {
	"guerilla_anims\reload_dualpistols"
	fps 30
}
$sequence "reload_aug" {
	"guerilla_anims\reload_aug"
	fps 30
}
$sequence "reload_onehanded" {
	"guerilla_anims\reload_onehanded"
	fps 30
}
$sequence "reload_tmp" {
	"guerilla_anims\reload_tmp"
	fps 30
}
$sequence "reload_m249" {
	"guerilla_anims\reload_m249"
	fps 30
}
$sequence "reload_p90" {
	"guerilla_anims\reload_p90"
	fps 17
}
$sequence "reload_mp5" {
	"guerilla_anims\reload_mp5"
	fps 30
}
$sequence "reload_silentsniper" {
	"guerilla_anims\reload_silentsniper"
	fps 30
}
$sequence "reload_silenced_rifle" {
	"guerilla_anims\reload_silenced_rifle"
	fps 30
}
$sequence "reload_sniper" {
	"guerilla_anims\reload_sniper"
	fps 30
}
$sequence "reload_shotgun" {
	"guerilla_anims\reload_shotgun"
	fps 30
}
$sequence "run_dualpistols" {
	"guerilla_anims\run_dualpistols"
	fps 40
	loop
}
$sequence "run_aug" {
	"guerilla_anims\run_aug"
	fps 40
	loop
}
$sequence "run_onehanded" {
	"guerilla_anims\run_onehanded"
	fps 40
	loop
}
$sequence "run_tmp" {
	"guerilla_anims\run_tmp"
	fps 40
	loop
}
$sequence "run_m249" {
	"guerilla_anims\run_m249"
	fps 40
	loop
}
$sequence "run_p90" {
	"guerilla_anims\run_p90"
	fps 40
	loop
}
$sequence "run_mp5" {
	"guerilla_anims\run_mp5"
	fps 40
	loop
}
$sequence "run_silentsniper" {
	"guerilla_anims\run_silentsniper"
	fps 33
	loop
}
$sequence "run_sniper" {
	"guerilla_anims\run_sniper"
	fps 33
	loop
}
$sequence "run_silenced_rifle" {
	"guerilla_anims\run_silenced_rifle"
	fps 40
	loop
}
$sequence "run_shotgun" {
	"guerilla_anims\run_shotgun"
	fps 40
	loop
}
$sequence "deadback" {
	"guerilla_anims\deadback"
	fps 10
}
$sequence "deadsitting" {
	"guerilla_anims\deadsitting"
	fps 10
}
$sequence "deadstomach" {
	"guerilla_anims\deadstomach"
	fps 10
}
$sequence "deadtable" {
	"guerilla_anims\deadtable"
	fps 10
}
$sequence "flinch_head1" {
	"guerilla_anims\flinch_head1"
	fps 30
}
$sequence "flinch_rightarm1" {
	"guerilla_anims\flinch_rightarm1"
	fps 30
}
$sequence "flinch_rightleg1" {
	"guerilla_anims\flinch_rightleg1"
	fps 30
}
$sequence "flinch_leftleg1" {
	"guerilla_anims\flinch_leftleg1"
	fps 30
}
$sequence "flinch_leftarm1" {
	"guerilla_anims\flinch_leftarm1"
	fps 30
}
$sequence "flinch_stomach1" {
	"guerilla_anims\flinch_stomach1"
	fps 30
}
$sequence "flinch_crouch1" {
	"guerilla_anims\flinch_crouch1"
	fps 30
}
$sequence "flinch_crouch2" {
	"guerilla_anims\flinch_crouch2"
	fps 30
}
$sequence "sflinch_head1" {
	"guerilla_anims\sflinch_head1"
	fps 30
}
$sequence "sflinch_rightarm1" {
	"guerilla_anims\sflinch_rightarm1"
	fps 32
}
$sequence "sflinch_leftleg1" {
	"guerilla_anims\sflinch_leftleg1"
	fps 30
}
$sequence "sflinch_rightleg1" {
	"guerilla_anims\sflinch_rightleg1"
	fps 30
}
$sequence "sflinch_leftarm1" {
	"guerilla_anims\sflinch_leftarm1"
	fps 30
}
$sequence "sflinch_stomach1" {
	"guerilla_anims\sflinch_stomach1"
	fps 30
}
$sequence "sflinch_stomach2" {
	"guerilla_anims\sflinch_stomach2"
	fps 30
}
$sequence "lflinch_stomach1" {
	"guerilla_anims\lflinch_stomach1"
	fps 30
}
$sequence "lflinch_rightarm1" {
	"guerilla_anims\lflinch_rightarm1"
	fps 30
}
$sequence "lflinch_leftarm1" {
	"guerilla_anims\lflinch_leftarm1"
	fps 30
}
$sequence "lflinch_head1" {
	"guerilla_anims\lflinch_head1"
	fps 30
}
$sequence "lflinch_chest1" {
	"guerilla_anims\lflinch_chest1"
	fps 30
}
$sequence "lflinch_chest2" {
	"guerilla_anims\lflinch_chest2"
	fps 30
}
$sequence "die_head1" {
	"guerilla_anims\die_head1"
	{ event 2001 10 }
	fps 30
}
$sequence "die_head2" {
	"guerilla_anims\die_head2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_head3" {
	"guerilla_anims\die_head3"
	{ event 2001 10 }
	fps 30
}
$sequence "die_head4" {
	"guerilla_anims\die_head4"
	{ event 2001 10 }
	fps 37
}
$sequence "die_rightarm1" {
	"guerilla_anims\die_rightarm1"
	{ event 2001 10 }
	fps 30
}
$sequence "die_rightarm2" {
	"guerilla_anims\die_rightarm2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_leftarm1" {
	"guerilla_anims\die_leftarm1"
	{ event 2001 10 }
	fps 30
}
$sequence "die_leftarm2" {
	"guerilla_anims\die_leftarm2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_leftarm3" {
	"guerilla_anims\die_leftarm3"
	{ event 2001 10 }
	fps 30
}
$sequence "die_legs1" {
	"guerilla_anims\die_legs1"
	{ event 2001 10 }
	fps 30
}
$sequence "die_legs2" {
	"guerilla_anims\die_legs2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_legs3" {
	"guerilla_anims\die_legs3"
	{ event 2001 10 }
	fps 35
}
$sequence "die_legs4" {
	"guerilla_anims\die_legs4"
	{ event 2001 10 }
	fps 30
}
$sequence "die_stomach1" {
	"guerilla_anims\die_stomach1"
	{ event 2001 10 }
	fps 35
}
$sequence "die_stomach2" {
	"guerilla_anims\die_stomach2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_chest1" {
	"guerilla_anims\die_chest1"
	{ event 2001 10 }
	fps 30
}
$sequence "die_chest2" {
	"guerilla_anims\die_chest2"
	{ event 2001 10 }
	fps 30
}
$sequence "die_crouch1" {
	"guerilla_anims\die_crouch1"
	{ event 2001 10 }
	fps 35
}
