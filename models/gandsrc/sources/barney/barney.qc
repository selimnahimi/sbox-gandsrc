// Created by Crowbar 0.71

$modelname "barney.mdl"

$bodygroup "studio"
{
	studio "BARNEY-X_Template_Biped1.smd"
}
$bodygroup "gun"
{
	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1.smd"
	studio "BARNEY-X_Template_Biped(Gun)1.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.898 4.379 37.462

$cdmaterials "models\barney\"

$attachment "0" "Bip01 R Hand" 15 3.5 5 rotate 0 0 0
$attachment "eyes" "Bip01 Head" 0 0 0 rotate 0 81 90
$attachment "forward" "Bip01 Spine" 0 0 0 rotate 0 81 90

$cbox 0 0 0 0 0 0

$bbox -15.79 -14.918 -0.197 7.032 16.714 75.12

$hboxset "default"
$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Leg1" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 3 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 2 "Bip01 Spine2" 0 -3.46 -8.32 6.11 8 7.53
$hbox 2 "Bip01 Spine3" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Arm" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L Arm1" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Arm2" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Arm" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63
$skipboneinbbox

$definebone "Bip01" "" 0.420091 1.05959 41.444572 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000008 4.427393 2.998557 174.270419 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.301069 0 0 0 -14.457613 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 17.10676 0 0 2.983506 8.720246 -0.2996 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000007 -0.000004 -4.427393 -1.998918 174.270433 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.133169 0 0 0 -13.458149 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 17.375957 0 0 -1.989023 7.725075 0.199676 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 2.255203 -0.002685 0.000003 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 3.373777 -0.004248 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.33551 -0.0041 0 0 5.497187 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.172565 -0.004197 0 0 -0.999468 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 5.27197 -0.001935 0 0 7.71585 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -3.129046 0.428427 2.530066 -75.469035 -150.116944 -38.548946 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 6.063949 0 0.000002 3.94642 -19.916068 -3.374662 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 7.685222 0 -0.000002 0.000002 -11.459155 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.246257 0 -0.000001 0.000002 -0.000001 -89.903212 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -3.024094 0.414136 -2.427872 75.469199 -150.118037 38.547798 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 6.269507 0 -0.000001 -4.990118 -18.974356 3.466168 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 8.573801 0 -0.000006 0.000001 -11.459151 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.913459 0 0.000006 9.495172 0.000001 89.895186 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.452242 0 0 0 -3.263797 0 0 0 0 0 0 0
$definebone "Bone05" "Bip01 Head" 0.946162 3.213873 -0.42009 -0.000115 81.004664 -179.999964 0 0 0 0 0 0
$definebone "Bone03" "Bip01 Pelvis" 1.827061 1.152534 -7.643625 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -3.02409 0.414135 -2.427872 75.469199 -150.118037 38.547798 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.269506 0 -0.000001 -4.990118 -18.974356 3.466168 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 8.573802 0 -0.000006 0.000001 -11.459151 0.000003 0 0 0 0 0 0


$poseparameter "mouth" 0 90 loop 0
$poseparameter "XR" -50 50 loop 0
$poseparameter "head_yaw" -90 90 loop 0

$weightlist "weights_barney_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 Head" 0
	 "Bone05" 1
	 "Bone03" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
}

$weightlist "weights_barney_neckturn" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 Head" 1
	 "Bone05" 1
	 "Bone03" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
}

$animation "mouth_close_corrective_animation" "barney_anims\mouth_close_corrective_animation.smd" {
}

$animation "mouth_open_corrective_animation" "barney_anims\mouth_open_corrective_animation.smd" {
}

$animation "neck_right_corrective_animation" "barney_anims\neck_right_corrective_animation.smd" {
}

$animation "neck_center_corrective_animation" "barney_anims\neck_center_corrective_animation.smd" {
}

$animation "neck_left_corrective_animation" "barney_anims\neck_left_corrective_animation.smd" {
}

$animation "barny_lipsync_neutral" "barney_anims\barny_lipsync_neutral.smd" {
	fps 30
}

$animation "3way_headturn_neutral" "barney_anims\3way_headturn_neutral.smd" {
	fps 30
}

$animation "mouth_open" "barney_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_barney_mouth"
}

$animation "mouth_close" "barney_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_barney_mouth"
}

$animation "neck_right" "barney_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_right_corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$animation "neck_center" "barney_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_center_corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$animation "neck_left" "barney_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_left_corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$sequence "idle1" {
	"barney_anims\idle1.smd"
	activity "ACT_IDLE" 50
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"barney_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle3" {
	"barney_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle4" {
	"barney_anims\idle4.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "walk" {
	"barney_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1004 0 "NPC.StepLeftWalk" }
	{ event 1004 15 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 31 LX
}

$sequence "run" {
	"barney_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1004 5 "NPC.StepLeftRun" }
	{ event 1004 13 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	walkframe 15 LX
}

$sequence "draw" {
	"barney_anims\draw.smd"
	activity "ACT_ARM" 1
	{ event 2 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "disarm" {
	"barney_anims\disarm.smd"
	activity "ACT_DISARM" 1
	{ event 4 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "reload" {
	"barney_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "turnleft" {
	"barney_anims\turnleft.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "turnright" {
	"barney_anims\turnright.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "laflinch" {
	"barney_anims\laflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "raflinch" {
	"barney_anims\raflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "llflinch" {
	"barney_anims\llflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "rlflinch" {
	"barney_anims\rlflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "smlflinch" {
	"barney_anims\smlflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cower_stand" {
	"barney_anims\cower_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "locked_door" {
	"barney_anims\locked_door.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$sequence "fall_loop" {
	"barney_anims\fall_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$sequence "barn_wave" {
	"barney_anims\barn_wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "beat_grunt" {
	"barney_anims\beat_grunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "beat_gruntidle" {
	"barney_anims\beat_gruntidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "flashlight" {
	"barney_anims\flashlight.smd"
	{ event 1004 5 "Weapons.BulletHit1" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "shootgun" {
	"barney_anims\shootgun.smd"
	"barney_anims\shootgun_2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "XR" -50 50
	blendwidth 2
	{ event 3 0 "" }
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "shootgun2" {
	"barney_anims\shootgun2.smd"
	"barney_anims\shootgun2_2.smd"
	activity "ACT_RANGE_ATTACK1" 2
	blend "XR" -50 50
	blendwidth 2
	{ event 3 0 "" }
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "diesimple" {
	"barney_anims\diesimple.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 5 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dieviolent" {
	"barney_anims\dieviolent.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "diegutshot" {
	"barney_anims\diegutshot.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dieforward" {
	"barney_anims\dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "diebackward" {
	"barney_anims\diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "diecrump" {
	"barney_anims\diecrump.smd"
	activity "ACT_DIESIMPLE" 2
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "barnaclehit" {
	"barney_anims\barnaclehit.smd"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "barnaclepull" {
	"barney_anims\barnaclepull.smd"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}

$sequence "barnaclecrunch" {
	"barney_anims\barnaclecrunch.smd"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 5
}

$sequence "barnaclechew" {
	"barney_anims\barnaclechew.smd"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$sequence "lying_on_back" {
	"barney_anims\lying_on_back.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "lying_on_side" {
	"barney_anims\lying_on_side.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "lying_on_stomach" {
	"barney_anims\lying_on_stomach.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "stuffed_in_vent" {
	"barney_anims\stuffed_in_vent.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "standing_idle" {
	"barney_anims\standing_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "cprbarney" {
	"barney_anims\cprbarney.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "cprbarneyrevive" {
	"barney_anims\cprbarneyrevive.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "barney_dragvent" {
	"barney_anims\barney_dragvent.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dying_barney" {
	"barney_anims\dying_barney.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "dying_barneyidle" {
	"barney_anims\dying_barneyidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "dying_friend" {
	"barney_anims\dying_friend.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "dying_friendidle" {
	"barney_anims\dying_friendidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "c1a3_bidle" {
	"barney_anims\c1a3_bidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 3
}

$sequence "c1a3_ventb" {
	"barney_anims\c1a3_ventb.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "c1a3_emergeidle" {
	"barney_anims\c1a3_emergeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "c1a3_emerge" {
	"barney_anims\c1a3_emerge.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "haulbarney" {
	"barney_anims\haulbarney.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "intropush" {
	"barney_anims\intropush.smd"
	{ event 1004 15 "NPC.ButtonBlip1" }
	{ event 1004 24 "NPC.ButtonBlip1" }
	{ event 1004 34 "NPC.ButtonBlip1" }
	{ event 1004 44 "NPC.ButtonBlip1" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fence" {
	"barney_anims\fence.smd"
	{ event 1000 70 "" }
	{ event 1001 70 "" }
	{ event 1004 72 "NPC.Electro4" }
	{ event 1008 100 "NPC_Barney.Pain2" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sit1" {
	"barney_anims\sit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "almostidle" {
	"barney_anims\almostidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "almost" {
	"barney_anims\almost.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "laseridle" {
	"barney_anims\laseridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "laser_top" {
	"barney_anims\laser_top.smd"
	{ event 1000 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "laser_bottom" {
	"barney_anims\laser_bottom.smd"
	{ event 1000 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "barneyfallidle" {
	"barney_anims\barneyfallidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}

$sequence "barneyfall" {
	"barney_anims\barneyfall.smd"
	{ event 1000 1 "" }
	{ event 1008 2 "NPC_Barney.Pain1" }
	{ event 1008 24 "NPC_Barney.Pain2" }
	{ event 1008 55 "NPC.BustFlesh1" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "c3a2_draw" {
	"barney_anims\c3a2_draw.smd"
	{ event 2 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "unlatch" {
	"barney_anims\unlatch.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "retina" {
	"barney_anims\retina.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "relaxstand" {
	"barney_anims\relaxstand.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "assassinated" {
	"barney_anims\assassinated.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "trackswitch" {
	"barney_anims\trackswitch.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "pepsiswing" {
	"barney_anims\pepsiswing.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "pepsipush" {
	"barney_anims\pepsipush.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "buttonpush" {
	"barney_anims\buttonpush.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "barney_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "barney_neckturn" {
	"neck_right"
	"neck_center"
	"neck_left"
	autoplay
	blend "head_yaw" -90 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"barney_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "barney_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -25 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

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
