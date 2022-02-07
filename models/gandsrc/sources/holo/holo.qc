// Created by Crowbar 0.71

$modelname "holo.mdl"

$bodygroup "studio"
{
	studio "hologram.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.129 0.972 36.832

$cdmaterials "models\player\"

$cbox 0 0 0 0 0 0

$bbox -21.52 -13.797 -0.57 19.576 14.055 74.235

$definebone "Bip01" "" 0.233849 -0.158278 39.526119 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000007 3.713255 1.4947 178.769683 -179.882307 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.045721 0 0 0 -6.961495 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 17.597595 0 0 1.491753 5.727688 -0.149714 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 3.79309 6.407221 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe01" "Bip01 L Toe0" 0.93574 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -3.713255 -0.994334 178.599174 179.855396 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.045727 0 0 0 -7.308135 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 17.597597 0 0 -0.990587 5.904616 0.169023 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 3.79309 6.40722 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe01" "Bip01 R Toe0" 0.93574 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293671 0.684478 -0.000001 -0.000057 6.542319 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.309682 -0.003834 0 0 -3.997985 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.826788 -0.004591 0 0 -5.497187 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.792767 -0.005304 0 0 0.999468 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662318 -0.001453 0 -0.000057 26.986311 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.046984 -0.000002 0 0 -9.04116 0 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" 1.038629 0.548044 -0.144017 0.000057 -105.991804 -0.000057 0 0 0 0 0 0
$definebone "Bone02" "Dummy08" -0.064003 -0.023523 0.026161 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -3.112025 1.517253 4.341911 -78.540885 152.968862 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.827231 0 0.000001 72.200072 6.513272 6.420963 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.139759 0 0 0 -11.459154 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.314594 0 0 0 -3.997984 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.64674 0.449549 -1.702246 25.340605 15.884397 8.823664 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0.928313 0.000001 -0.000002 -0.000003 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.928316 0 0.000001 -0.000003 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 2.975838 -0.386307 -0.044142 -2.498729 0.002005 -0.045665 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.438885 0 -0.000001 -0.000002 17.990875 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.485304 0 0 -0.000002 5.996979 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.869901 1.399664 -4.140396 78.540769 152.967305 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.972047 0 -0.000002 -72.696599 6.70114 -6.60013 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.585351 0 0 -0.000001 -11.459155 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.127056 0 0 -0.000001 -3.997984 89.940163 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.53367 0.109714 1.66449 -23.66201 24.962852 -13.364527 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 0.928312 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.928313 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.683746 -0.427339 0.044205 2.498727 0.002636 0.059874 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.438886 0 0.000001 0.000002 18.990402 0 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.485304 0.000001 -0.000001 0.000002 0.000001 0 0 0 0 0 0 0


$poseparameter "mouth" 0 90 loop 0

$weightlist "weights_gina_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 L Toe0" 0
	 "Bip01 L Toe01" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 R Toe0" 0
	 "Bip01 R Toe01" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 0
	 "Dummy08" 0
	 "Bone02" 1
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger1" 0
	 "Bip01 L Finger11" 0
	 "Bip01 L Finger12" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bip01 R Finger02" 0
	 "Bip01 R Finger1" 0
	 "Bip01 R Finger11" 0
	 "Bip01 R Finger12" 0
}

$animation "mouth_close_corrective_animation" "holo_anims\mouth_close_corrective_animation.smd" {
}

$animation "mouth_open_corrective_animation" "holo_anims\mouth_open_corrective_animation.smd" {
}

$animation "gina_lipsync_neutral" "holo_anims\gina_lipsync_neutral.smd" {
	fps 30
}

$animation "mouth_open" "holo_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_gina_mouth"
}

$animation "mouth_close" "holo_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_gina_mouth"
}

$sequence "walk" {
	"holo_anims\walk.smd"
	activity "ACT_walk" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
	walkframe 24 LX
}

$sequence "longjump" {
	"holo_anims\longjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 48 LX LY LZR
}

$sequence "troom_talkidle" {
	"holo_anims\troom_talkidle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "troom_quadjump" {
	"holo_anims\troom_quadjump.smd"
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 42
	walkframe 215 LX LY LZR
}

$sequence "troom_intro" {
	"holo_anims\troom_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 220 LX LY LZR
}

$sequence "quadtalk" {
	"holo_anims\quadtalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "cjump_hole" {
	"holo_anims\cjump_hole.smd"
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "scharge" {
	"holo_anims\scharge.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 120 LX LY LZR
}

$sequence "crouch_hole" {
	"holo_anims\crouch_hole.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "jump_module" {
	"holo_anims\jump_module.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 120 LX LY LZR
}

$sequence "longjumptalk" {
	"holo_anims\longjumptalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "healthkit" {
	"holo_anims\healthkit.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 120 LX LY LZR
}

$sequence "completed" {
	"holo_anims\completed.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "target" {
	"holo_anims\target.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 60 LX LY LZR
}

$sequence "kickup" {
	"holo_anims\kickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 61 LX LY LZR
}

$sequence "treadwater" {
	"holo_anims\treadwater.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 39 LX LY LZR
}

$sequence "dive" {
	"holo_anims\dive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "divetalk" {
	"holo_anims\divetalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "aqua_exit" {
	"holo_anims\aqua_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "train" {
	"holo_anims\train.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "crate" {
	"holo_anims\crate.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "pull_box" {
	"holo_anims\pull_box.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "crate_exit" {
	"holo_anims\crate_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}

$sequence "bust_wall" {
	"holo_anims\bust_wall.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	walkframe 60 LX LY LZR
}

$sequence "ladder" {
	"holo_anims\ladder.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	walkframe 65 LX LY LZR
}

$sequence "gina_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}
