// Created by Crowbar 0.71

$modelname "v_grenade.mdl"

$bodygroup "body"
{
	studio "grenade.smd"
}
$bodygroup "body"
{
	studio "grenade_hand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.421 4.991 -15.652

$cdmaterials "models\v_grenade\"

$cbox 0 0 0 0 0 0

$bbox -24.166 -12.335 -30.351 14.184 11.492 -0.953

$definebone "Hands biped" "" 0 1.142407 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000005 0.001514 -1.894737 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926315 0 -0.000003 -72.076029 -56.634699 56.191403 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368422 0 0.000002 0 -118.949875 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368421 -0.000001 -0.000001 -31.03655 8.611439 129.974047 0 0 0 0 0 0
$definebone "Dummy22" "Bip01 R Hand" 3.671039 0.965987 0.311104 -2.050504 78.318521 -1.452622 0 0 0 0 0 0
$definebone "Dummy23" "Dummy22" 0.468038 0.919404 2.661569 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "Bone03" "Dummy23" -0.492027 -0.160312 0.005988 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.383201 0.108199 -0.000002 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000005 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0 72.81123 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368427 0 0 0 -11.459154 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368423 0 0 0 0.000001 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.12623 0.104083 -1.35837 27.910204 4.095904 104.481206 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373625 0.000001 0.000001 0 6.496715 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071903 0 -0.000001 0 0.999469 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789473 -0.000906 -1.136843 8.971142 4.546306 0.665204 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136843 0 0.000001 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.136843 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789473 -0.000302 -0.378948 4.487404 4.507975 0.307793 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326318 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326316 -0.000001 0 -0.000001 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789474 0.000302 0.378946 0.003551 4.497719 -0.045493 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136842 -0.000001 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136842 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789474 0.000904 1.136841 -8.465739 4.554155 -0.717114 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947368 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.947369 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.126229 0.104084 1.358368 -27.910216 4.095905 -104.481206 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373624 0 0 0 6.496703 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071902 -0.000002 -0.000001 0 0.999459 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789474 -0.000904 1.136842 -8.971145 4.546308 -0.665203 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136842 0 0 -0.000003 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136843 0 0 -0.000003 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789476 -0.000301 0.378947 -4.487409 4.507975 -0.307791 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326315 0.000001 0 -0.000003 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326316 0 0 -0.000004 0.499732 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789473 0.000302 -0.37895 -0.003555 4.497718 0.045495 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136843 0 0 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136843 -0.000001 -0.000001 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789474 0.000905 -1.136844 8.465737 4.554155 0.717116 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947369 0 0.000001 0 -0.000001 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947369 0 0.000003 0 -0.000001 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"v_grenade_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fidget" {
	"v_grenade_anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "pinpull" {
	"v_grenade_anims\pinpull.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "throw1" {
	"v_grenade_anims\throw1.smd"
	activity "ACT_HANDGRENADE_THROW1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "throw2" {
	"v_grenade_anims\throw2.smd"
	activity "ACT_HANDGRENADE_THROW2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw3" {
	"v_grenade_anims\throw3.smd"
	activity "ACT_HANDGRENADE_THROW3" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster" {
	"v_grenade_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_grenade_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
