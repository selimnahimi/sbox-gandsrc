// Created by Crowbar 0.71

$modelname "hassault.mdl"

$bodygroup "studio"
{
	studio "reference(final).smd"
}
$bodygroup "studio"
{
	studio "gunreference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.421 -13.622 32.405

$eyeposition 0 0 70

$cdmaterials "models\hvyweapons\"

$cbox 0 0 0 0 0 0

$bbox -17.244 -25.343 -2.904 44.488 18.502 67.715

$controller 0 "Bip01 Head" XR 0 360

$definebone "Bip01" "" 0.06514 0 42.469345 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000009 5.234347 0.000091 174.270419 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 20.28817 0 0 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 20.288172 0 0 0 5.729578 0 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 1.825935 5.883568 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe01" "Bip01 L Toe0" 0.608645 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Toe02" "Bip01 L Toe01" 0.608645 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000008 -0.000005 -5.234347 0.000091 174.270419 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 20.28817 0 0 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 20.288172 0 0 0 5.729578 0 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 1.825935 5.883568 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe01" "Bip01 R Toe0" 0.608645 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Toe02" "Bip01 R Toe01" 0.608645 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.420174 -0.008399 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 10.549847 -0.008401 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 10.549847 -0.000055 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 0.069553 0 0 0 -0.045722 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000007 0.000046 3.306971 -81.039614 179.955404 -0.001031 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 6.540905 0 -0.000001 58.911003 7.269231 41.128343 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 15.094399 -0.000003 -0.000002 0.000001 -21.953852 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.071037 0 0.000002 4.497719 0 -25.91689 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000008 0.000065 -3.306971 81.039614 179.953382 -0.001031 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 6.540906 0 -0.000006 -57.381437 4.829747 -39.056012 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 15.094399 0.000001 0 0.000001 -21.953848 -0.000004 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.071035 -0.000001 0 -4.497718 0.000002 25.91688 0 0 0 0 0 0
$definebone "20mm cannon" "Bip01 R Hand" 5.472874 2.621981 4.403636 -77.114332 -53.847388 156.508908 0 0 0 0 0 0


$sequence "idle" {
	"hassault_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "creeping_walk" {
	"hassault_anims\creeping_walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 60 LX
}

$sequence "turn" {
	"hassault_anims\turn.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack" {
	"hassault_anims\attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 1 "" }
	{ event 2 8 "" }
	{ event 3 15 "" }
	{ event 4 22 "" }
	{ event 5 29 "" }
	{ event 6 36 "" }
	{ event 7 43 "" }
	{ event 8 50 "" }
	{ event 9 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "small_pain" {
	"hassault_anims\small_pain.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_backwards" {
	"hassault_anims\die_backwards.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_crumple" {
	"hassault_anims\die_crumple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_violent" {
	"hassault_anims\die_violent.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heavy_ambush" {
	"hassault_anims\heavy_ambush.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}
