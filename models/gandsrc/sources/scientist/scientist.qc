// Created by Crowbar 0.71

$modelname "scientist.mdl"

$bodygroup "studio"
{
	studio "SCI3_Template_Biped1(Headless_Body).smd"
}
$bodygroup "heads"
{
	studio "SCI3_Template_Biped1(NerdHead).smd"
	studio "SCI2_Template_Biped1(EinstienHead).smd"
	studio "SCI3_Template_Biped1(LutherHead).smd"
	studio "SCI3_Template_Biped1(SlickHead).smd"
}
$bodygroup "needle"
{
	blank
	studio "SCI2_Template_Biped(Needle_Hand)1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.048 -3.989 35.572

$eyeposition 0 0 60

$cdmaterials "models\scientist\"

$texturegroup "skinfamilies"
{
	{ "Sci2_Hand1"        "Sci2_Knuckles"      }
	{ "Sci2_Hand(Black)1" "Sci2_Knuckles(Blk)" }
}

$attachment "eyes" "Bip02 Head" 5.05 1.82 0.21 rotate 0 80.01 90
$attachment "forward" "Bip02 Spine" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hboxset "default"
$hbox 6 "Bip02 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip02 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip02 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip02 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip02 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip02 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip02 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip02 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip02 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip02 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip02 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip02 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip02 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip02 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip02 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip02 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip02 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip02 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$definebone "Bip02" "" -0.213386 -0.633756 36.821262 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip02 Pelvis" "Bip02" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip02 L Leg" "Bip02 Pelvis" -0.000004 0.000007 3.319508 -2.342327 178.787168 179.958068 0 0 0 0 0 0
$definebone "Bip02 L Leg1" "Bip02 L Leg" 16.904894 0 0 0 -9.034284 0 0 0 0 0 0 0
$definebone "Bip02 L Foot" "Bip02 L Leg1" 16.597538 0 0 -2.340991 7.818698 0.091673 0 0 0 0 0 0
$definebone "Bip02 R Leg" "Bip02 Pelvis" 0.000004 -0.000003 -3.319508 1.503688 178.585473 -179.887594 0 0 0 0 0 0
$definebone "Bip02 R Leg1" "Bip02 R Leg" 16.904896 0 0 0 -9.4314 0 0 0 0 0 0 0
$definebone "Bip02 R Foot" "Bip02 R Leg1" 16.59754 0 0 1.500405 8.013446 -0.149485 0 0 0 0 0 0
$definebone "Bip02 Spine" "Bip02 Pelvis" 3.488968 -0.004234 0.000004 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip02 Spine1" "Bip02 Spine" 5.318534 -0.004538 0 0 -1.499259 0 0 0 0 0 0 0
$definebone "Bip02 Spine2" "Bip02 Spine1" 5.701827 -0.005492 0 0 -1.499259 0 0 0 0 0 0 0
$definebone "Bip02 Neck" "Bip02 Spine2" 6.899485 -0.001818 0 -0.000057 19.989869 0 0 0 0 0 0 0
$definebone "Bip02 Head" "Bip02 Neck" 2.428225 0 0 0 -7.042167 0 0 0 0 0 0 0
$definebone "Bip02 L Arm" "Bip02 Neck" 0.000005 0.001927 2.008302 -78.540885 159.96523 -0.000745 0 0 0 0 0 0
$definebone "Bip02 L Arm1" "Bip02 L Arm" 4.746895 0 0 65.632428 7.103877 7.137793 0 0 0 0 0 0
$definebone "Bip02 L Arm2" "Bip02 L Arm1" 10.954377 0 -0.000001 0.000002 -11.459157 0 0 0 0 0 0 0
$definebone "Bip02 L Hand" "Bip02 L Arm2" 10.954376 0 -0.000001 0.000002 -0.000001 -89.88533 0 0 0 0 0 0
$definebone "Bip02 R Arm" "Bip02 Neck" 0.000005 0.001941 -2.008302 78.540762 159.963741 -0.000745 0 0 0 0 0 0
$definebone "Bip02 R Arm1" "Bip02 R Arm" 4.746896 0 -0.000002 -65.632428 7.103873 -7.137797 0 0 0 0 0 0
$definebone "Bip02 R Arm2" "Bip02 R Arm1" 10.954374 0 -0.000001 -0.000001 -11.459156 0 0 0 0 0 0 0
$definebone "Bip02 R Hand" "Bip02 R Arm2" 10.95438 0 0.000002 -0.000001 -0.000001 89.88533 0 0 0 0 0 0
$definebone "Bone01" "Bip02 Head" 1.68102 0.975106 0.213387 0.000057 -99.994837 0 0 0 0 0 0 0


$poseparameter "mouth" 0 90 loop 0
$poseparameter "head_yaw" -90 90 loop 0

$weightlist "weights_scientist_mouth" {
	 "Bip02" 0
	 "Bip02 Pelvis" 0
	 "Bip02 L Leg" 0
	 "Bip02 L Leg1" 0
	 "Bip02 L Foot" 0
	 "Bip02 R Leg" 0
	 "Bip02 R Leg1" 0
	 "Bip02 R Foot" 0
	 "Bip02 Spine" 0
	 "Bip02 Spine1" 0
	 "Bip02 Spine2" 0
	 "Bip02 Neck" 0
	 "Bip02 Head" 0
	 "Bip02 L Arm" 0
	 "Bip02 L Arm1" 0
	 "Bip02 L Arm2" 0
	 "Bip02 L Hand" 0
	 "Bip02 R Arm" 0
	 "Bip02 R Arm1" 0
	 "Bip02 R Arm2" 0
	 "Bip02 R Hand" 0
	 "Bone01" 1
}

$weightlist "weights_scientist_neckturn" {
	 "Bip02" 0
	 "Bip02 Pelvis" 0
	 "Bip02 L Leg" 0
	 "Bip02 L Leg1" 0
	 "Bip02 L Foot" 0
	 "Bip02 R Leg" 0
	 "Bip02 R Leg1" 0
	 "Bip02 R Foot" 0
	 "Bip02 Spine" 0
	 "Bip02 Spine1" 0
	 "Bip02 Spine2" 0
	 "Bip02 Neck" 0
	 "Bip02 Head" 1
	 "Bip02 L Arm" 0
	 "Bip02 L Arm1" 0
	 "Bip02 L Arm2" 0
	 "Bip02 L Hand" 0
	 "Bip02 R Arm" 0
	 "Bip02 R Arm1" 0
	 "Bip02 R Arm2" 0
	 "Bip02 R Hand" 0
	 "Bone01" 1
}

$animation "mouth_close_corrective_animation" "scientist_anims\mouth_close_corrective_animation.smd" {
}

$animation "mouth_open_corrective_animation" "scientist_anims\mouth_open_corrective_animation.smd" {
}

$animation "neck_right_corrective_animation" "scientist_anims\neck_right_corrective_animation.smd" {
}

$animation "neck_center_corrective_animation" "scientist_anims\neck_center_corrective_animation.smd" {
}

$animation "neck_left_corrective_animation" "scientist_anims\neck_left_corrective_animation.smd" {
}

$animation "sci_lipsync_neutral" "scientist_anims\sci_lipsync_neutral.smd" {
	fps 30
}

$animation "3way_headturn_neutral" "scientist_anims\3way_headturn_neutral.smd" {
	fps 30
}

$animation "mouth_open" "scientist_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_scientist_mouth"
}

$animation "mouth_close" "scientist_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_scientist_mouth"
}

$animation "neck_right" "scientist_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_right_corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$animation "neck_center" "scientist_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_center_corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$animation "neck_left" "scientist_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_left_corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$sequence "walk" {
	"scientist_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1004 0 "NPC.StepLeftWalk" }
	{ event 1004 8 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	walkframe 16 LX
}

$sequence "walk_scared" {
	"scientist_anims\walk_scared.smd"
	activity "ACT_WALK_SCARED" 1
	{ event 1004 0 "NPC.StepLeftWalk" }
	{ event 1004 8 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	walkframe 16 LX
}

$sequence "run" {
	"scientist_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1004 1 "NPC.StepLeftRun" }
	{ event 1004 10 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	walkframe 18 LX
}

$sequence "run1" {
	"scientist_anims\run1.smd"
	activity "ACT_RUN_SCARED" 1
	{ event 1004 1 "NPC.StepLeftRun" }
	{ event 1004 10 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX
}

$sequence "run2" {
	"scientist_anims\run2.smd"
	activity "ACT_RUN_SCARED" 1
	{ event 1004 1 "NPC.StepLeftRun" }
	{ event 1004 10 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX
}

$sequence "180_Left" {
	"scientist_anims\180_Left.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 12 LX
}

$sequence "180_Right" {
	"scientist_anims\180_Right.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 12 LX
}

$sequence "flinch" {
	"scientist_anims\flinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"scientist_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "laflinch" {
	"scientist_anims\laflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "raflinch" {
	"scientist_anims\raflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "llflinch" {
	"scientist_anims\llflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "rlflinch" {
	"scientist_anims\rlflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle1" {
	"scientist_anims\idle1.smd"
	activity "ACT_IDLE" 50
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "idle3" {
	"scientist_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle4" {
	"scientist_anims\idle4.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle5" {
	"scientist_anims\idle5.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle6" {
	"scientist_anims\idle6.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle7" {
	"scientist_anims\idle7.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "crouchstand" {
	"scientist_anims\crouchstand.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "crouch_idle" {
	"scientist_anims\crouch_idle.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "panic" {
	"scientist_anims\panic.smd"
	activity "ACT_EXCITED" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "fear1" {
	"scientist_anims\fear1.smd"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "fear2" {
	"scientist_anims\fear2.smd"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "eye_wipe" {
	"scientist_anims\eye_wipe.smd"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "pull_needle" {
	"scientist_anims\pull_needle.smd"
	activity "ACT_ARM" 1
	{ event 2 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "return_needle" {
	"scientist_anims\return_needle.smd"
	activity "ACT_DISARM" 1
	{ event 3 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "give_shot" {
	"scientist_anims\give_shot.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "diesimple" {
	"scientist_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dieforward" {
	"scientist_anims\dieforward.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 30
}

$sequence "dieforward1" {
	"scientist_anims\dieforward1.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
	walkframe 24
}

$sequence "diebackward" {
	"scientist_anims\diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 15
}

$sequence "headshot" {
	"scientist_anims\headshot.smd"
	activity "ACT_DIE_HEADSHOT" 20
	{ event 2001 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 21
}

$sequence "gutshot" {
	"scientist_anims\gutshot.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 20
}

$sequence "lying_on_back" {
	"scientist_anims\lying_on_back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lying_on_stomach" {
	"scientist_anims\lying_on_stomach.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dead_sitting" {
	"scientist_anims\dead_sitting.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dead_table1" {
	"scientist_anims\dead_table1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dead_table2" {
	"scientist_anims\dead_table2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dead_table3" {
	"scientist_anims\dead_table3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barnacled1" {
	"scientist_anims\barnacled1.smd"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "barnacled2" {
	"scientist_anims\barnacled2.smd"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$sequence "barnacled3" {
	"scientist_anims\barnacled3.smd"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "barnacled4" {
	"scientist_anims\barnacled4.smd"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "console" {
	"scientist_anims\console.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "checktie" {
	"scientist_anims\checktie.smd"
	{ event 1008 1 "NPC_Scientist.CheckTie" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "dryhands" {
	"scientist_anims\dryhands.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "tieshoe" {
	"scientist_anims\tieshoe.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "writeboard" {
	"scientist_anims\writeboard.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "studycart" {
	"scientist_anims\studycart.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "lean" {
	"scientist_anims\lean.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "pondering" {
	"scientist_anims\pondering.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "pondering2" {
	"scientist_anims\pondering2.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "pondering3" {
	"scientist_anims\pondering3.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "buysoda" {
	"scientist_anims\buysoda.smd"
	{ event 1004 50 "NPC.ButtonBlip1" }
	{ event 1004 81 "Weapons.BulletHit1" }
	{ event 1004 88 "Weapons.BulletHit2" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "pause" {
	"scientist_anims\pause.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "yes" {
	"scientist_anims\yes.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "no" {
	"scientist_anims\no.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "push_button" {
	"scientist_anims\push_button.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "converse1" {
	"scientist_anims\converse1.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "converse2" {
	"scientist_anims\converse2.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "retina" {
	"scientist_anims\retina.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "talkleft" {
	"scientist_anims\talkleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "talkright" {
	"scientist_anims\talkright.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "deskidle" {
	"scientist_anims\deskidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "coffee" {
	"scientist_anims\coffee.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "franticbutton" {
	"scientist_anims\franticbutton.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "startle" {
	"scientist_anims\startle.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "sitlookleft" {
	"scientist_anims\sitlookleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "sitlookright" {
	"scientist_anims\sitlookright.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "sitscared" {
	"scientist_anims\sitscared.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "sitting2" {
	"scientist_anims\sitting2.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sitting3" {
	"scientist_anims\sitting3.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "cprscientist" {
	"scientist_anims\cprscientist.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "cprscientistrevive" {
	"scientist_anims\cprscientistrevive.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "cowering_in_corner" {
	"scientist_anims\cowering_in_corner.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "sstruggleidle" {
	"scientist_anims\sstruggleidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "sstruggle" {
	"scientist_anims\sstruggle.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "headcrabbed" {
	"scientist_anims\headcrabbed.smd"
	{ event 1000 165 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "c1a0_catwalkidle" {
	"scientist_anims\c1a0_catwalkidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "c1a0_catwalk" {
	"scientist_anims\c1a0_catwalk.smd"
	{ event 1000 1 "" }
	{ event 1008 1 "NPC_Scientist.StayBack" }
	{ event 1008 43 "NPC_Scientist.CatScream" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "ceiling_dangle" {
	"scientist_anims\ceiling_dangle.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	{ event 1004 5 "NPC_Scientist.DragOff" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ventpull1" {
	"scientist_anims\ventpull1.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	{ event 1004 8 "NPC_Scientist.VentPull1" }
	{ event 1004 16 "NPC_Scientist.VentPull2" }
	{ event 1004 28 "NPC_Scientist.VentPull3" }
	{ event 1004 31 "NPC_Scientist.VentPull1" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ventpull2" {
	"scientist_anims\ventpull2.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ventpullidle1" {
	"scientist_anims\ventpullidle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "ventpullidle2" {
	"scientist_anims\ventpullidle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "sitidle" {
	"scientist_anims\sitidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "sitstand" {
	"scientist_anims\sitstand.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "keypad" {
	"scientist_anims\keypad.smd"
	{ event 1008 15 "NPC.ButtonBlip1" }
	{ event 1008 24 "NPC.ButtonBlip1" }
	{ event 1008 34 "NPC.ButtonBlip1" }
	{ event 1008 44 "NPC.ButtonBlip1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "panic1" {
	"scientist_anims\panic1.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "lookwindow" {
	"scientist_anims\lookwindow.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "wave" {
	"scientist_anims\wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "pulldoor" {
	"scientist_anims\pulldoor.smd"
	{ event 1004 11 "NPC.ButtonLatchLocked2" }
	{ event 1004 26 "NPC.ButtonLatchLocked1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "beatdoor" {
	"scientist_anims\beatdoor.smd"
	{ event 1004 9 "NPC.ButtonLatchUnlocked1" }
	{ event 1004 20 "NPC.ButtonLatchUnlocked2" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fallingloop" {
	"scientist_anims\fallingloop.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "crawlwindow" {
	"scientist_anims\crawlwindow.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "divewindow" {
	"scientist_anims\divewindow.smd"
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "locked_door" {
	"scientist_anims\locked_door.smd"
	{ event 1004 11 "NPC.ButtonLatchLocked1" }
	{ event 1004 21 "NPC.ButtonLatchLocked2" }
	{ event 1004 31 "NPC.ButtonLatchLocked1" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "push_button2" {
	"scientist_anims\push_button2.smd"
	{ event 1008 1 "NPC_Scientist.DarkRoom" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "unlock_door" {
	"scientist_anims\unlock_door.smd"
	{ event 1004 56 "NPC.ButtonLatchLocked1" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "quicklook" {
	"scientist_anims\quicklook.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "handrailidle" {
	"scientist_anims\handrailidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "handrail" {
	"scientist_anims\handrail.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "hanging_idle" {
	"scientist_anims\hanging_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "fall" {
	"scientist_anims\fall.smd"
	{ event 1000 1 "" }
	{ event 1008 20 "NPC_Scientist.Scream3" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "scientist_get_pulled" {
	"scientist_anims\scientist_get_pulled.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 17
}

$sequence "hanging_idle2" {
	"scientist_anims\hanging_idle2.smd"
	{ event 1008 1 "NPC_Scientist.Dangling" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "fall_elevator" {
	"scientist_anims\fall_elevator.smd"
	{ event 1000 1 "" }
	{ event 1008 35 "NPC_Scientist.Scream3" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "scientist_idlewall" {
	"scientist_anims\scientist_idlewall.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "ickyjump_sci" {
	"scientist_anims\ickyjump_sci.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "haulscientist" {
	"scientist_anims\haulscientist.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "c1a4_wounded_idle" {
	"scientist_anims\c1a4_wounded_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "c1a4_dying_speech" {
	"scientist_anims\c1a4_dying_speech.smd"
	{ event 1000 1 "" }
	{ event 1008 10 "NPC_Scientist.Rocket" }
	{ event 1008 105 "NPC_Scientist.Pain3" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "tentacle_grab" {
	"scientist_anims\tentacle_grab.smd"
	{ event 1000 1 "" }
	{ event 1004 2 "NPC_Scientist.Scream02" }
	{ event 1004 65 "NPC_Scientist.Tentacle" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 170 LX LY
}

$sequence "helicack" {
	"scientist_anims\helicack.smd"
	{ event 1000 30 "" }
	{ event 1008 25 "NPC_Scientist.Pain4" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "windive" {
	"scientist_anims\windive.smd"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scicrashidle" {
	"scientist_anims\scicrashidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 34
	loop
}

$sequence "scicrash" {
	"scientist_anims\scicrash.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "onguard" {
	"scientist_anims\onguard.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "seeya" {
	"scientist_anims\seeya.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "rocketcrawl" {
	"scientist_anims\rocketcrawl.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "portal" {
	"scientist_anims\portal.smd"
	{ event 1008 19 "NPC.ButtonBlip1" }
	{ event 1008 22 "NPC.ButtonBlip1" }
	{ event 1008 25 "NPC.ButtonBlip2" }
	{ event 1008 32 "NPC.ButtonBlip2" }
	{ event 1008 47 "NPC.ButtonBlip1" }
	{ event 1008 98 "NPC.ButtonBlip2" }
	{ event 1008 102 "NPC.ButtonBlip1" }
	{ event 1008 110 "NPC.ButtonBlip2" }
	{ event 1008 119 "NPC.ButtonBlip1" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "gluonshow" {
	"scientist_anims\gluonshow.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "crouch" {
	"scientist_anims\crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "kneel" {
	"scientist_anims\kneel.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "scientist_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "scientist_neckturn" {
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
	"scientist_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "scientist_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip02"


	$jointconstrain "Bip02 Spine1" x limit -60 60 0.2
	$jointconstrain "Bip02 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip02 Spine1" z limit -25 30 0.2

	$jointconstrain "Bip02 R Arm1" x limit 0 0 0
	$jointconstrain "Bip02 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip02 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip02 L Arm1" x limit 0 0 0
	$jointconstrain "Bip02 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip02 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip02 L Arm2" x limit 0 0 0
	$jointconstrain "Bip02 L Arm2" y limit 0 0 0
	$jointconstrain "Bip02 L Arm2" z limit -120 4 0.2

	$jointconstrain "Bip02 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip02 L Hand" y limit 0 0 0
	$jointconstrain "Bip02 L Hand" z limit -57 70 0.2

	$jointconstrain "Bip02 R Arm2" x limit 0 0 0
	$jointconstrain "Bip02 R Arm2" y limit 0 0 0
	$jointconstrain "Bip02 R Arm2" z limit -120 4 0.2

	$jointconstrain "Bip02 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip02 R Hand" y limit 0 0 0
	$jointconstrain "Bip02 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip02 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip02 R Leg" y limit -40 20 0.2
	$jointconstrain "Bip02 R Leg" z limit -37 63 0.2

	$jointconstrain "Bip02 R Leg1" x limit 0 0 0
	$jointconstrain "Bip02 R Leg1" y limit 0 0 0
	$jointconstrain "Bip02 R Leg1" z limit -95 4 0.2

	$jointrotdamping "Bip02 Head" 5
	$jointconstrain "Bip02 Head" x limit -20 20 0.2
	$jointconstrain "Bip02 Head" y limit -25 25 0.2
	$jointconstrain "Bip02 Head" z limit -13 30 0.2

	$jointconstrain "Bip02 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip02 L Leg" y limit -20 40 0.2
	$jointconstrain "Bip02 L Leg" z limit -37 63 0.2

	$jointconstrain "Bip02 L Leg1" x limit 0 0 0
	$jointconstrain "Bip02 L Leg1" y limit 0 0 0
	$jointconstrain "Bip02 L Leg1" z limit -95 4 0.2

	$jointconstrain "Bip02 L Foot" x limit 0 0 0
	$jointconstrain "Bip02 L Foot" y limit 0 0 0
	$jointconstrain "Bip02 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip02 R Foot" x limit 0 0 0
	$jointconstrain "Bip02 R Foot" y limit 0 0 0
	$jointconstrain "Bip02 R Foot" z limit -15 35 0.2
}
