// Created by Crowbar 0.71

$modelname "bigrat.mdl"

$bodygroup "studio"
{
	studio "Rat_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.623 -1.949 7.609

$eyeposition 0 0 3

$cdmaterials "models\bigrat\"

$cbox 0 0 0 0 0 0

$bbox -10.336 -3.607 -0.429 14.235 4.853 15.648

$definebone "Bip01" "" 0.019664 -0.058279 4.873446 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000002 0.000002 1.949987 -1.933826 153.75876 -178.742308 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 2.385305 0 0 0 -80.926506 0 0 0 0 0 0 0
$definebone "Bip01 L Leg2" "Bip01 L Leg1" 1.893098 0 0 0 55.677117 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg2" 0.77445 0 0 -2.290514 -0.965204 -0.273473 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 0.864077 1.521824 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000002 -0.000002 -1.949987 2.397118 153.776983 178.442585 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 2.385305 0 0 0 -80.85248 0 0 0 0 0 0 0
$definebone "Bip01 R Leg2" "Bip01 R Leg1" 1.893098 0 0 0 55.635982 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg2" 0.77445 0 0 2.838146 -0.965605 0.338962 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 0.864077 1.521824 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -0.339055 0.551202 -0.000004 0.000057 92.498704 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 2.116361 -0.001685 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 2.116361 -0.001685 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 2.11654 -0.001454 0 0 6.996445 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 1.840314 -0.000905 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.136 0 0 0 -0.545455 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.08814 1.293271 0.519154 -78.540885 179.955213 -0.000859 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 0.775224 0 0 -13.398617 -85.868448 -79.538072 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 1.419824 0 0 0.000001 -14.295583 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 0.953359 0 0 -0.900403 -70.481951 -4.390634 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.958178 -0.068478 0.001861 0 -0.000001 -0.084683 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.08814 1.293273 -0.524417 78.540885 179.953491 -0.000859 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 0.775224 0 0 12.529384 -86.80889 79.213939 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 1.419824 0 0 0 -16.049005 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 0.953359 -0.000001 0 0.900405 -70.48189 4.389774 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.958178 -0.068478 -0.001843 0.000001 -0.000001 0.085542 0 0 0 0 0 0
$definebone "Bip01 Tail" "Bip01 Pelvis" -1.866549 -2.27292 0.000008 -0.000057 -112.55229 -0.000172 0 0 0 0 0 0
$definebone "Bip01 Tail1" "Bip01 Tail" 2.039208 -0.002659 0 -0.000057 7.932258 0.000115 0 0 0 0 0 0
$definebone "Bip01 Tail2" "Bip01 Tail1" 3.372338 -0.002695 0 0 2.435071 0 0 0 0 0 0 0


$sequence "idle4" {
	"bigrat_anims\idle4.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle5" {
	"bigrat_anims\idle5.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle6" {
	"bigrat_anims\idle6.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle7" {
	"bigrat_anims\idle7.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "walk2" {
	"bigrat_anims\walk2.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 19 LX
}

$sequence "jump" {
	"bigrat_anims\jump.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "eat" {
	"bigrat_anims\eat.smd"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "die1" {
	"bigrat_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
