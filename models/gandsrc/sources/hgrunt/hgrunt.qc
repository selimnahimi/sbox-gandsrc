// Created by Crowbar 0.71

$modelname "hgrunt.mdl"

$bodygroup "body"
{
	studio "gruntbody2.smd"
}
$bodygroup "heads"
{
	studio "head_mask.smd"
	studio "commanderhead.smd"
	studio "head_shotgun.smd"
	studio "head_cigar.smd"
}
$bodygroup "weapons"
{
	studio "mp5.smd"
	studio "spas.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.441 -10.717 36.65

$eyeposition 0 0 73

$cdmaterials "models\hgrunt\"

$texturegroup "skinfamilies"
{
	{ "arm1" }
	{ "arm2" }
}

$attachment "0" "Bip01 R Hand" 25 0 5 rotate 0 0 0
$attachment "1" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "2" "Bip01 Head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.249 -16.021 -1.711 41.684 22.904 75.01

$hboxset "default"
$hbox 6 "Bip01 L Leg" 0 -5.87 -6.23 15.69 5.64 2.13
$hbox 6 "Bip01 L Leg1" 0 -5.2 -4.62 22.15 5.67 4.6
$hbox 6 "Bip01 L Foot" -1.07 -1.91 -2.62 3.31 5.73 2.66
$hbox 7 "Bip01 R Leg" 0 -5.87 -2.72 15.69 5.64 5.64
$hbox 7 "Bip01 R Leg1" 0 -5.2 -5.19 22.15 5.67 4.03
$hbox 7 "Bip01 R Foot" -1.07 -1.91 -2.68 3.31 5.73 2.27
$hbox 3 "Bip01 Pelvis" -3.64 -5.57 -5.62 1.38 5.61 5.62
$hbox 3 "Bip01 Spine" 0 -15.38 -10.26 5.94 8.41 10.86
$hbox 3 "Bip01 Spine1" 0 -15.55 -10.33 5.94 8.42 10.93
$hbox 2 "Bip01 Spine2" 0 -13.67 -8.62 4.99 8 9.22
$hbox 2 "Bip01 Spine3" 0 -14.77 -8.93 9.56 8 9.53
$hbox 4 "Bip01 L Arm" 0 -7.37 -0.77 8.84 8.88 3.86
$hbox 4 "Bip01 L Arm1" -2.87 -1.99 -4.32 9.97 4.79 3.97
$hbox 4 "Bip01 L Arm2" -0.12 -0.95 -1.92 11.33 3.94 3.19
$hbox 4 "Bip01 L Hand" 0 -2.76 -1.62 7.56 1.41 2.88
$hbox 5 "Bip01 R Arm" 0 -7.37 -3.69 8.84 8.88 0.94
$hbox 5 "Bip01 R Arm1" -2.84 -1.99 -3.44 9.98 4.79 4.8
$hbox 5 "Bip01 R Arm2" -0.07 -0.94 -2.92 11.68 3.94 2.21
$hbox 5 "Bip01 R Hand" 0 -2.1 -2.89 14.75 2.05 1.6
$hbox 11 "Bip01 Head" 6 -5.22 -4.59 11.15 7.56 6.01
$hbox 11 "Bip01 Head" -2.7 -5.22 -4.59 6 1 6.01
$hbox 1 "Bip01 Head" -2.7 1 -4.59 6 7.56 6.01
$skipboneinbbox

$controller 0 "Bip01 Head" XR -70 70

$definebone "Bip01" "" -0.317114 -0.287846 31.139324 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.526041 0.000001 9.745319 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.00001 5.61575 0.000091 174.270419 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 15.693465 0 0 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 22.146631 0 0 0 5.729578 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000007 -0.000006 -5.61575 0.000091 174.270419 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 15.693466 0 0 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 22.146631 0 0 0 5.729578 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.384161 -0.004728 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.939815 -0.00473 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.939806 -0.003975 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.991436 -0.003975 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.991434 -0.001575 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.977378 0 0 0 -0.045722 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000004 0.001564 3.638375 -73.540852 179.954926 -0.000573 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 8.842831 0 -0.000002 42.811233 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 9.341932 0 0.000001 -0.000003 -11.459156 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 9.664095 0 0.000005 19.997426 -0.000002 -89.92888 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000004 0.001585 -3.638375 73.540852 179.953847 -0.000573 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 8.842831 0 0.000001 -42.811233 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 9.341932 0 0.000003 -0.000002 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.664096 -0.000001 -0.000004 -14.99998 -0.000001 89.92888 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000004 0.001585 -3.638375 73.540852 179.953847 -0.000573 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 8.842831 0 0.000001 -42.811233 0 0 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 9.341932 0 0.000003 -0.000002 -11.459156 0 0 0 0 0 0 0


$poseparameter "XR" -90 45 loop 0

$sequence "walk1" {
	"hgrunt_anims\walk1.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 84 LX
}

$sequence "run" {
	"hgrunt_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX
}

$sequence "victorydance" {
	"hgrunt_anims\victorydance.smd"
	activity "ACT_VICTORY_DANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 21
}

$sequence "cower" {
	"hgrunt_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "smflinch" {
	"hgrunt_anims\smflinch.smd"
	activity "ACT_SMALL_FLINCH" 5
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leftlegsmflinch" {
	"hgrunt_anims\leftlegsmflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "rightlegsmflinch" {
	"hgrunt_anims\rightlegsmflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "rightarmflinch" {
	"hgrunt_anims\rightarmflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "leftarmflinch" {
	"hgrunt_anims\leftarmflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "launchgrenade" {
	"hgrunt_anims\launchgrenade.smd"
	activity "ACT_GRUNT_LAUNCH_GRENADE" 1
	{ event 8 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throwgrenade" {
	"hgrunt_anims\throwgrenade.smd"
	activity "ACT_GRUNT_TOSS_GRENADE" 1
	{ event 7 46 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle1" {
	"hgrunt_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"hgrunt_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "combatidle" {
	"hgrunt_anims\combatidle.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "frontkick" {
	"hgrunt_anims\frontkick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 14 "" }
	{ event 2010 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "crouching_idle" {
	"hgrunt_anims\crouching_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crouching_wait" {
	"hgrunt_anims\crouching_wait.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crouching_mp5" {
	"hgrunt_anims\crouching_mp5.smd"
	"hgrunt_anims\crouching_mp5_2.smd"
	activity "ACT_GRUNT_MP5_CROUCHING" 1
	blend "XR" -45 45
	blendwidth 2
	{ event 4 1 "" }
	{ event 5 3 "" }
	{ event 6 5 "" }
	{ event 5001 1 "50" }
	{ event 5001 3 "50" }
	{ event 5001 5 "50" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "standing_mp5" {
	"hgrunt_anims\standing_mp5.smd"
	"hgrunt_anims\standing_mp5_2.smd"
	activity "ACT_GRUNT_MP5_STANDING" 1
	blend "XR" -45 45
	blendwidth 2
	{ event 4 1 "" }
	{ event 5 3 "" }
	{ event 6 5 "" }
	{ event 5001 1 "50" }
	{ event 5001 3 "50" }
	{ event 5001 5 "50" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "reload_mp5" {
	"hgrunt_anims\reload_mp5.smd"
	activity "ACT_RELOAD" 1
	{ event 2 64 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "crouching_shotgun" {
	"hgrunt_anims\crouching_shotgun.smd"
	"hgrunt_anims\crouching_shotgun_2.smd"
	activity "ACT_GRUNT_SHOTGUN_CROUCHING" 1
	blend "XR" -45 45
	blendwidth 2
	{ event 4 10 "" }
	{ event 5001 10 "51" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "standing_shotgun" {
	"hgrunt_anims\standing_shotgun.smd"
	"hgrunt_anims\standing_shotgun_2.smd"
	activity "ACT_GRUNT_SHOTGUN_STANDING" 1
	blend "XR" -45 45
	blendwidth 2
	{ event 4 10 "" }
	{ event 5001 10 "51" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "reload_shotgun" {
	"hgrunt_anims\reload_shotgun.smd"
	{ event 2 64 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "advance_signal" {
	"hgrunt_anims\advance_signal.smd"
	activity "ACT_SIGNAL1" 1
	{ event 10 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flank_signal" {
	"hgrunt_anims\flank_signal.smd"
	activity "ACT_SIGNAL2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "retreat_signal" {
	"hgrunt_anims\retreat_signal.smd"
	activity "ACT_SIGNAL3" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_grenade" {
	"hgrunt_anims\drop_grenade.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 9 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "limpingwalk" {
	"hgrunt_anims\limpingwalk.smd"
	activity "ACT_WALK_HURT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 42 LX
}

$sequence "limpingrun" {
	"hgrunt_anims\limpingrun.smd"
	activity "ACT_RUN_HURT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX
}

$sequence "180L" {
	"hgrunt_anims\180L.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "180R" {
	"hgrunt_anims\180R.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "strafeleft" {
	"hgrunt_anims\strafeleft.smd"
	activity "ACT_STRAFE_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 20 LX LY
}

$sequence "straferight" {
	"hgrunt_anims\straferight.smd"
	activity "ACT_STRAFE_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 20 LX LY
}

$sequence "dieback1" {
	"hgrunt_anims\dieback1.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 11 5 "" }
	{ event 2001 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
	walkframe 26
}

$sequence "dieforward" {
	"hgrunt_anims\dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 11 13 "" }
	{ event 2001 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
	walkframe 40
}

$sequence "diesimple" {
	"hgrunt_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 11 3 "" }
	{ event 2001 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 14
}

$sequence "diebackwards" {
	"hgrunt_anims\diebackwards.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 11 6 "" }
	{ event 2001 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 53
}

$sequence "dieheadshot" {
	"hgrunt_anims\dieheadshot.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 11 1 "" }
	{ event 2001 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 60
}

$sequence "diegutshot" {
	"hgrunt_anims\diegutshot.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 11 10 "" }
	{ event 2001 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 68
}

$sequence "barnacled1" {
	"hgrunt_anims\barnacled1.smd"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "barnacled2" {
	"hgrunt_anims\barnacled2.smd"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "barnacled3" {
	"hgrunt_anims\barnacled3.smd"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "barnacled4" {
	"hgrunt_anims\barnacled4.smd"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "dead_on_stomach" {
	"hgrunt_anims\dead_on_stomach.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadstomach" {
	"hgrunt_anims\deadstomach.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadside" {
	"hgrunt_anims\deadside.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadsitting" {
	"hgrunt_anims\deadsitting.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "repel_jump" {
	"hgrunt_anims\repel_jump.smd"
	activity "ACT_HOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "repel_repel" {
	"hgrunt_anims\repel_repel.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "repel_shoot" {
	"hgrunt_anims\repel_shoot.smd"
	"hgrunt_anims\repel_shoot_2.smd"
	activity "ACT_FLY" 1
	blend "XR" -90 45
	blendwidth 2
	{ event 4 1 "" }
	{ event 5 3 "" }
	{ event 6 5 "" }
	{ event 5001 1 "" }
	{ event 5001 3 "" }
	{ event 5001 5 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "repel_land" {
	"hgrunt_anims\repel_land.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "repel_die" {
	"hgrunt_anims\repel_die.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "dragholeidle" {
	"hgrunt_anims\dragholeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "draghole" {
	"hgrunt_anims\draghole.smd"
	{ event 1000 1 "" }
	{ event 1004 21 "NPC.BustFlesh1" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "bustwall" {
	"hgrunt_anims\bustwall.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "hoprail" {
	"hgrunt_anims\hoprail.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "converse1" {
	"hgrunt_anims\converse1.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "converse2" {
	"hgrunt_anims\converse2.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "startleleft" {
	"hgrunt_anims\startleleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "startleright" {
	"hgrunt_anims\startleright.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "divecover" {
	"hgrunt_anims\divecover.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "defuse" {
	"hgrunt_anims\defuse.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "corner1" {
	"hgrunt_anims\corner1.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "corner2" {
	"hgrunt_anims\corner2.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "stone_toss" {
	"hgrunt_anims\stone_toss.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "cliffdie" {
	"hgrunt_anims\cliffdie.smd"
	{ event 1001 10 "" }
	{ event 1000 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "diveaside_idle" {
	"hgrunt_anims\diveaside_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "diveaside" {
	"hgrunt_anims\diveaside.smd"
	{ event 4 10 "" }
	{ event 5 12 "" }
	{ event 6 14 "" }
	{ event 4 24 "" }
	{ event 5 26 "" }
	{ event 6 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kneeldive_idle" {
	"hgrunt_anims\kneeldive_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "kneeldive" {
	"hgrunt_anims\kneeldive.smd"
	{ event 4 10 "" }
	{ event 5 12 "" }
	{ event 6 14 "" }
	{ event 4 24 "" }
	{ event 5 26 "" }
	{ event 6 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "WM_button" {
	"hgrunt_anims\WM_button.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "WM_moatjump" {
	"hgrunt_anims\WM_moatjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bustwindow" {
	"hgrunt_anims\bustwindow.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dragleft" {
	"hgrunt_anims\dragleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
	walkframe 40 LX
}

$sequence "dragright" {
	"hgrunt_anims\dragright.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
	walkframe 40 LX
}

$sequence "trackwave" {
	"hgrunt_anims\trackwave.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "trackdive" {
	"hgrunt_anims\trackdive.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "flyback" {
	"hgrunt_anims\flyback.smd"
	{ event 1008 25 "NPC.Electro4" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "impaled" {
	"hgrunt_anims\impaled.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "jumptracks" {
	"hgrunt_anims\jumptracks.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pipetoss" {
	"hgrunt_anims\pipetoss.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plunger" {
	"hgrunt_anims\plunger.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "ragdoll" {
	"hgrunt_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "hgrunt_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine1" z limit -25 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -40 20 0.2
	$jointconstrain "Bip01 R Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -95 4 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -25 25 0.2
	$jointconstrain "Bip01 Head" z limit -13 30 0.2

	$jointconstrain "Bip01 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -20 40 0.2
	$jointconstrain "Bip01 L Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}
