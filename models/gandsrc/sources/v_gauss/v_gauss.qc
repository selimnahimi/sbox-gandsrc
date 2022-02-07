// Created by Crowbar 0.71

$modelname "v_gauss.mdl"

$bodygroup "body"
{
	studio "gauss_gun.smd"
}
$bodygroup "body"
{
	studio "gauss_hand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.763 -13.478 -16.208

$cdmaterials "models\v_gauss\"

$attachment "0" "Gauss Master" 17 -1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.362 -7.964 -29.928 32.318 15.489 -2.488

$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -66.839938 -34.515838 35.224703 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368421 -0.000001 -0.000001 -0.000001 -95.965845 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368422 0.000005 0 7.019477 20.651403 92.59152 0 0 0 0 0 0
$definebone "Gauss Master" "Bip01 R Hand" 5.073513 0.334713 5.123069 -1.344388 9.938012 94.662658 0 0 0 0 0 0
$definebone "Spinner" "Gauss Master" -1.928779 -0.976111 -0.000205 0.000001 0 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000005 12.825377 -59.400311 7.805634 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368423 0.000001 -0.000002 0.000002 -73.513005 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368423 -0.000001 0 -22.355841 22.217239 -83.525919 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126228 0.104081 -1.35837 9.141313 68.283505 171.024918 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373627 -0.000001 0 -0.000001 17.491134 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071901 0.000001 0.000001 -0.000002 30.984286 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789471 -0.000907 -1.136842 4.045943 63.748717 8.041006 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136841 -0.000004 0 -0.000001 30.984293 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.136842 0 0.000001 -0.000004 60.469338 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789473 -0.000304 -0.378948 2.048326 63.537637 4.00532 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326315 -0.000003 0 0 30.984296 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326319 0.000002 0 -0.000001 60.969069 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789472 0.000299 0.378947 0.040796 63.467798 -0.020396 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136841 -0.000002 0 0 30.984296 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136845 0.000003 0 -0.000002 60.469331 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789472 0.000902 1.136841 -3.74296 63.720986 -7.632312 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947373 0.000001 0 0 30.984296 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.947369 0 0 -0.000001 60.469331 0 0 0 0 0 0 0


$sequence "idle" {
	"v_gauss_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"v_gauss_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "fidget" {
	"v_gauss_anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spinup" {
	"v_gauss_anims\spinup.smd"
	activity "ACT_GAUSS_SPINUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spin" {
	"v_gauss_anims\spin.smd"
	activity "ACT_GAUSS_SPINCYCLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_gauss_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire2" {
	"v_gauss_anims\fire2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_gauss_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "draw" {
	"v_gauss_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}
