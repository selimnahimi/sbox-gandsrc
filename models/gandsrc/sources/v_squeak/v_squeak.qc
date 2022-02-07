// Created by Crowbar 0.71

$modelname "v_squeak.mdl"

$bodygroup "body"
{
	studio "SQUEAK_Template_Biped(Hand)1.smd"
}
$bodygroup "body"
{
	studio "SQUEAK_Template_Biped(Weapon)1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.066 -5.505 -16.558

$cdmaterials "models\v_squeak\"

$cbox 0 0 0 0 0 0

$bbox -6.689 -12.918 -34.521 17.7 13.05 1.405

$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000005 72.81123 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368427 0 0 0 -11.459154 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368418 -0.000001 0.000001 0 0.000001 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126232 0.104083 -1.35837 27.910204 4.095904 104.481206 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373625 0 0 0 6.496715 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071902 0 -0.000001 0 0.999469 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789474 -0.000907 -1.136842 8.971142 4.546306 0.665204 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136842 0.000001 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.136841 -0.000001 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789474 -0.000302 -0.378948 4.487404 4.507975 0.307793 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326318 -0.000001 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326316 0 0 -0.000001 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789475 0.000302 0.378947 0.003551 4.497719 -0.045493 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136845 -0.000001 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136841 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789475 0.000903 1.136841 -8.465739 4.554155 -0.717114 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947372 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.947371 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -55.698031 -54.325911 48.573877 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368423 0 0.000001 0.000002 -101.25013 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368423 -0.000003 0 -4.459328 14.328415 105.385502 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.126229 0.104083 1.358368 -30.720265 92.823616 -153.787064 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373625 -0.000001 -0.000001 0.000003 22.988323 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071902 -0.000001 -0.000004 0.000004 0.999465 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789475 -0.000905 1.136841 -23.756381 13.706124 -2.152602 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136843 0.000001 -0.000001 -0.000003 8.495703 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136843 0.000002 0 -0.000004 8.495704 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789475 -0.000302 0.378946 -8.485334 4.529687 -0.310257 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326319 0 0.000001 0 17.491136 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326317 0.000001 0.000002 -0.000001 17.990869 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789474 0.000302 -0.378952 2.495175 4.499721 0.04555 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136842 0 0.000001 0.000001 19.989863 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136841 0.000001 -0.000002 0 27.985778 0 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789474 0.000905 -1.136847 13.17299 28.231918 7.785295 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947368 0 -0.000004 0.000001 22.988323 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947368 0 0.000002 0.000001 22.988328 0.000002 0 0 0 0 0 0
$definebone "Bip02" "Bip01 R Hand" 2.888322 2.959115 0.438624 -66.217482 47.78554 98.058068 0 0 0 0 0 0
$definebone "Bip02 Pelvis" "Bip02" 0.000004 0 0.000001 -89.999982 -89.999921 0 0 0 0 0 0 0
$definebone "Bip02 L Leg" "Bip02 Pelvis" 0.000002 0.000004 0.810343 -31.556905 -94.716282 48.097857 0 0 0 0 0 0
$definebone "Bip02 L Leg1" "Bip02 L Leg" 2.238523 -0.000002 -0.000001 0.000005 -38.316955 0 0 0 0 0 0 0
$definebone "Bip02 R Leg" "Bip02 Pelvis" 0.000004 0 -0.810346 28.376818 -100.941187 -89.378148 0 0 0 0 0 0
$definebone "Bip02 R Leg1" "Bip02 R Leg" 2.238526 0 -0.000001 0.000001 -51.583327 0.000004 0 0 0 0 0 0
$definebone "Bip02 Spine" "Bip02 Pelvis" 0.363078 0.000076 -0.000001 0.000052 91.499243 -0.000284 0 0 0 0 0 0
$definebone "Bip02 Neck" "Bip02 Spine" 3.61275 -0.000616 0.000001 0.999349 35.701634 0.000801 0 0 0 0 0 0
$definebone "Bip02 L Arm" "Bip02 Neck" -0.424213 1.681427 0.397813 -84.747225 -42.101972 -173.614475 0 0 0 0 0 0
$definebone "Bip02 L Arm1" "Bip02 L Arm" 1.053449 0 0.000001 -12.672745 -41.038051 40.636405 0 0 0 0 0 0
$definebone "Bip02 L Arm2" "Bip02 L Arm1" 1.389162 0.000002 -0.000001 0.000003 -58.343954 0.000013 0 0 0 0 0 0
$definebone "Bip02 R Arm" "Bip02 Neck" -0.388416 1.672652 -0.079509 89.124618 102.465883 -41.79485 0 0 0 0 0 0
$definebone "Bip02 R Arm1" "Bip02 R Arm" 1.053449 0.000001 0.000005 -1.044044 -53.386951 -60.548691 0 0 0 0 0 0
$definebone "Bip02 R Arm2" "Bip02 R Arm1" 1.389165 -0.000005 0.000002 -0.000001 -41.58155 -0.000005 0 0 0 0 0 0
$definebone "Bip02 Neck1" "Bip02 Neck" 0.954034 -0.000842 0 -3.998045 18.710337 -0.003211 0 0 0 0 0 0
$definebone "Bip02 Head" "Bip02 Neck1" 1.118277 -0.000001 0 -6.89612 5.099263 -0.838296 0 0 0 0 0 0
$definebone "Dummy17" "Bip02 Neck" -0.365878 0.111425 0.025616 -0.000053 -172.723449 -0.000172 0 0 0 0 0 0
$definebone "Bone01" "Dummy17" -0.11886 -0.103541 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.563063 -0.465607 0.000001 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.703828 -0.487267 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Dummy18" "Bone03" -0.06497 0.054141 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone04" "Dummy18" -0.129937 0.129935 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.238221 0.140764 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone08" "Dummy18" 0.010827 -0.119113 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0.064969 -0.29236 0 0.000005 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "Dummy15" "Bip02 Spine" 0.677212 1.22935 0.017638 0.000004 -162.00915 -0.000171 0 0 0 0 0 0
$definebone "Dummy13" "Bip02 Spine" 1.056409 -0.863681 1.828653 -89.999975 -162.00915 0 0 0 0 0 0 0
$definebone "Bone12" "Dummy13" 0.181778 -0.060313 0.059986 -0.000005 -0.000001 0 0 0 0 0 0 0
$definebone "Dummy14" "Bip02 Spine" 1.058722 -0.870805 -1.535927 -89.999975 -162.00915 0 0 0 0 0 0 0
$definebone "Bone14" "Dummy14" -0.136287 -0.046929 0.056676 -0.000005 -0.000001 -90.000037 0 0 0 0 0 0


$sequence "idle1" {
	"v_squeak_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "fidgetfit" {
	"v_squeak_anims\fidgetfit.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fidgetnip" {
	"v_squeak_anims\fidgetnip.smd"
	activity "ACT_VM_FIDGET" 2
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "down" {
	"v_squeak_anims\down.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "up" {
	"v_squeak_anims\up.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"v_squeak_anims\throw.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
