// Created by Crowbar 0.71

$modelname "v_egon.mdl"

$bodygroup "body"
{
	studio "egon_newgun.smd"
}
$bodygroup "body"
{
	studio "egon_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.091 -8.663 -14.089

$cdmaterials "models\v_egon\"

$attachment "0" "Gauss" -10 2.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.11 -12.317 -24.604 24.436 12.134 -3.573

$definebone "Hands biped" "" 0 1.539903 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000003 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926316 0 -0.000002 -57.460852 65.641485 -66.121969 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368423 0.000001 0 -0.000001 -109.383314 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368423 0 0 -0.000001 0 89.954377 0 0 0 0 0 0
$definebone "Gauss" "Bip01 R Hand" 5.131148 0.792373 6.21349 10.00264 176.133244 88.137758 0 0 0 0 0 0
$definebone "Bone01" "Gauss" -4.536896 0.292514 0 0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000004 49.991999 -70.146589 -38.909392 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368423 0.000003 0.000001 -0.000001 -62.525683 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.36842 -0.000001 0.000001 -25.966677 -28.473592 -3.305908 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126228 0.104082 -1.35837 9.55837 53.418571 178.789586 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373624 0.000004 0 0 31.983761 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071898 -0.000002 0 0 16.491611 0 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789474 -0.000906 -1.136842 26.939103 6.376279 0.999008 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136845 0.000002 0 0 66.466306 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.13684 0.000001 -0.000001 0 63.967536 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789474 -0.000303 -0.378947 4.477837 6.011818 0.425363 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326318 -0.000001 0 0.000001 66.466306 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326312 0.000001 0 0.000001 64.467321 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789474 0.0003 0.378948 -5.992164 6.001735 -0.045609 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.13684 0.000004 0 0.000002 66.466306 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136843 -0.000001 0 0 63.967529 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789475 0.000905 1.136842 -14.939818 6.179811 -0.962284 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947369 0.000003 0.000001 0.000002 66.466306 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.947368 -0.000001 0 0.000001 63.967583 0.000002 0 0 0 0 0 0


$sequence "idle1" {
	"v_egon_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fidget1" {
	"v_egon_anims\fidget1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "altfireon" {
	"v_egon_anims\altfireon.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "altfirecycle" {
	"v_egon_anims\altfirecycle.smd"
	activity "ACT_VM_SECONDARYATTACK" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "altfireoff" {
	"v_egon_anims\altfireoff.smd"
	activity "ACT_VM_SECONDARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire1" {
	"v_egon_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire2" {
	"v_egon_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire3" {
	"v_egon_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire4" {
	"v_egon_anims\fire4.smd"
	activity "ACT_VM_PRIMARYATTACK" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_egon_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_egon_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
