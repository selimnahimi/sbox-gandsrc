// Created by Crowbar 0.71

$modelname "gman.mdl"

$bodygroup "studio"
{
	studio "gman_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.221 0.172 37.137

$cdmaterials "models\gman\"

$attachment "eyes" "Bip01 Head" 4.84 3.23 0 rotate 0 90 90
$attachment "forward" "Bip01 Spine2" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -9.44 -17.262 0.067 9.097 10.819 74.207

$definebone "Bip01" "" 0.233029 0 40.606453 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000008 3.894398 0.999552 -175.234883 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 19.471992 0 0 0 -0.964517 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 18.723072 0 0 0.99603 5.730323 0.083022 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -3.894398 -1.49918 -175.234883 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 19.471998 0 0 0 -0.964517 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 18.730198 0 0 -1.494045 5.731239 -0.124561 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.362617 -0.004008 0.000002 -0.000115 -5.951312 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.06272 -0.004031 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.062715 -0.004031 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.062716 -0.004031 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 5.063678 -0.002637 0 -0.000057 19.989867 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 3.524433 0.000001 0 0 -2.544448 0 0 0 0 0 0 0
$definebone "Dummy25" "Bip01 Head" 1.053401 1.161956 -0.089745 -89.980215 -101.494091 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy25" -0.143281 -0.212414 0.54166 89.999982 0 0 0 0 0 0 0 0
$definebone "Dummy24" "Bip01 Head" 1.775883 3.407691 -0.103359 -89.980215 -101.494091 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy24" -0.129664 -0.0413 0.366685 89.999982 0 0 0 0 0 0 0 0
$definebone "Dummy22" "Bip01 Head" 4.785066 3.367168 -0.198675 -89.980215 -101.494091 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy22" -0.034351 -0.058634 0.413345 89.999982 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000002 0.002801 1.947199 -78.540885 159.96523 -0.000745 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 3.924588 0 0 44.546326 10.56586 10.763929 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.683198 0 -0.000001 0.000002 -11.459154 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 9.127501 0 -0.000002 -8.995433 0 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.121882 -0.136173 -1.889931 0.024178 31.983758 -0.038674 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0.973599 -0.000001 0 -0.000001 -0.000005 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.973604 -0.000002 0 -0.000001 -0.000005 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.87943 -0.278596 -0.39841 0.024808 32.983229 -0.038273 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.363036 -0.000001 0 -0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.363036 0 0 -0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000002 0.002812 -1.947199 78.540762 159.963795 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.364412 0 0 -44.637595 9.875845 -10.279495 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.683196 0 -0.000001 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.5254 0 -0.000003 0 0 89.954377 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.400664 -0.095809 1.478652 -0.029908 40.979202 0.034435 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 0.973597 0.000002 0 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bone01" "Bip01 R Hand" 4.131969 0.766854 0.02446 -5.204062 122.859284 7.91123 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -4.959962 -8.734735 0 -0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.715329 0.412183 0 -0.000001 0.000001 0.000001 0 0 0 0 0 0


$poseparameter "mouth" 0 90 loop 0
$poseparameter "head_yaw" -90 90 loop 0

$weightlist "weights_gman_mouth" {
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
	 "Bip01 Head" 0
	 "Dummy25" 1
	 "Bone11" 1
	 "Dummy24" 0
	 "Bone09" 0
	 "Dummy22" 0
	 "Bone05" 0
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger2" 0
	 "Bip01 L Finger21" 0
	 "Bip01 L Finger22" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$weightlist "weights_gman_neckturn" {
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
	 "Bip01 Head" 1
	 "Dummy25" 1
	 "Bone11" 1
	 "Dummy24" 1
	 "Bone09" 1
	 "Dummy22" 1
	 "Bone05" 1
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger2" 0
	 "Bip01 L Finger21" 0
	 "Bip01 L Finger22" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$animation "mouth_close_corrective_animation" "gman_anims\mouth_close_corrective_animation.smd" {
}

$animation "mouth_open_corrective_animation" "gman_anims\mouth_open_corrective_animation.smd" {
}

$animation "neck_right_corrective_animation" "gman_anims\neck_right_corrective_animation.smd" {
}

$animation "neck_center_corrective_animation" "gman_anims\neck_center_corrective_animation.smd" {
}

$animation "neck_left_corrective_animation" "gman_anims\neck_left_corrective_animation.smd" {
}

$animation "gman_lipsync_neutral" "gman_anims\gman_lipsync_neutral.smd" {
	fps 30
}

$animation "mouth_open" "gman_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_gman_mouth"
}

$animation "mouth_close" "gman_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_gman_mouth"
}

$animation "3way_headturn_neutral" "gman_anims\3way_headturn_neutral.smd" {
	fps 30
}

$animation "neck_right" "gman_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_right_corrective_animation" 0
	weightlist "weights_gman_neckturn"
}

$animation "neck_center" "gman_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_center_corrective_animation" 0
	weightlist "weights_gman_neckturn"
}

$animation "neck_left" "gman_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_left_corrective_animation" 0
	weightlist "weights_gman_neckturn"
}

$sequence "idle01" {
	"gman_anims\idle01.smd"
	activity "ACT_IDLE" 40
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}

$sequence "idlebrush" {
	"gman_anims\idlebrush.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "idlelook" {
	"gman_anims\idlelook.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "idle02" {
	"gman_anims\idle02.smd"
	activity "ACT_IDLE" 35
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "open" {
	"gman_anims\open.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "stand" {
	"gman_anims\stand.smd"
	activity "ACT_IDLE" 14
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "walk" {
	"gman_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1004 13 "NPC.StepLeftWalk" }
	{ event 1004 3 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 20 LX
}

$sequence "yes" {
	"gman_anims\yes.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "no" {
	"gman_anims\no.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "bigno" {
	"gman_anims\bigno.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "bigyes" {
	"gman_anims\bigyes.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "listen" {
	"gman_anims\listen.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "lookdown" {
	"gman_anims\lookdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "lookdown2" {
	"gman_anims\lookdown2.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "gman_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "gman_neckturn" {
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
