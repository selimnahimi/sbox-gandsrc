// Created by Crowbar 0.71

$modelname "v_satchel_radio.mdl"

$bodygroup "body"
{
	studio "satchel_radio_hand.smd"
}
$bodygroup "body"
{
	studio "satchel_radio_detonator.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.857 -7.647 -11.342

$cdmaterials "models\v_satchel\"

$cbox 0 0 0 0 0 0

$bbox -3.732 -9.714 -24.604 19.026 0 1.92

$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -48.047901 -76.626574 72.742669 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368421 -0.000002 0 0 -70.601575 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368424 0.000001 0 19.657435 2.310965 107.413317 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.12623 0.104083 1.358371 -40.73658 124.528105 -162.349813 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373625 0.000001 0.000002 -0.000001 96.451082 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071902 0 -0.000001 -0.000001 -10.494703 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789474 -0.000905 1.136846 -10.987554 81.562035 3.478538 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136841 0.000001 0.000002 0.000002 26.98631 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136843 -0.000001 0.000004 0.000001 -6.496714 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789472 -0.000303 0.378947 -10.294904 80.730206 8.000492 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326314 0.000001 0 0.000003 26.986311 -0.000004 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326316 -0.000004 0.000001 0.000003 1.99899 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789473 0.000301 -0.378945 -10.382508 83.926229 11.815017 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136842 0.000001 -0.000003 0.000002 26.98631 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136842 -0.000002 -0.000002 0.000001 46.476449 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789474 0.000904 -1.136841 -15.273445 100.411246 16.511496 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947367 -0.000001 0.000001 0.000004 26.986306 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.94737 0.000002 0.000004 0.000003 21.988863 0 0 0 0 0 0 0
$definebone "Dummy22" "Bip01 R Hand" 1.46445 2.409614 -0.431513 9.314348 113.672304 23.495794 0 0 0 0 0 0
$definebone "Dummy23" "Dummy22" 0.070222 -0.070221 2.209947 0.000001 -0.000004 -0.000004 0 0 0 0 0 0
$definebone "Bone01" "Dummy23" -0.161612 0.727736 0.862991 0.000001 -0.000004 -0.000004 0 0 0 0 0 0
$definebone "Bone03" "Dummy23" -0.155692 0.639004 -0.035637 0.000001 -0.000004 -0.000004 0 0 0 0 0 0


$sequence "idle1" {
	"v_satchel_radio_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fidget1" {
	"v_satchel_radio_anims\fidget1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_satchel_radio_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_satchel_radio_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_satchel_radio_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
