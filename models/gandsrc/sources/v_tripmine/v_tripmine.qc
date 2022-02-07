// Created by Crowbar 0.71

$modelname "v_tripmine.mdl"

$bodygroup "hands"
{
	studio "tripmine_hands.smd"
}
$bodygroup "mine"
{
	studio "tripmine_mine.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -7.264 -13.447

$cdmaterials "models\v_tripmine\"

$cbox 0 0 0 0 0 0

$bbox -2.482 -9.677 -25.104 17.011 9.667 -1.79

$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000005 58.390816 -67.590808 -58.672766 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368424 0.000001 0 0.000002 -91.552293 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368423 -0.000004 0 -4.529116 -34.60585 -104.826479 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126228 0.104083 -1.35837 10.279019 92.71658 156.982636 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373624 0.000004 0.000004 -0.000001 7.496181 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.0719 -0.000002 -0.000004 -0.000001 0.999469 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789474 -0.000905 -1.136843 5.688329 7.22328 -6.229656 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136844 0 -0.000002 0.000002 61.468861 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.136841 0 0.000001 0.000001 47.475914 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789474 -0.000301 -0.378948 4.127133 24.050536 -0.209129 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326315 0 0 0.000002 49.97464 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326316 0.000001 0 -0.000001 47.975641 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789473 0.000303 0.378946 0.017078 21.988863 10.452357 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136842 0.000001 0.000002 0.000001 38.980214 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136845 -0.000006 -0.000001 -0.000002 47.475914 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789473 0.000906 1.136841 -4.622276 20.995182 22.224174 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947367 0.000001 0 0.000001 38.980211 0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.94737 -0.000001 0 -0.000003 47.475914 0.000004 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -58.390816 -67.590808 58.672766 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368421 -0.000001 0 -0.000002 -91.552293 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368423 0.000001 0 4.529116 -34.605847 104.826479 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.12623 0.104083 1.358369 -10.279018 92.71658 -156.982623 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373625 0 -0.000005 0 7.49618 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.0719 -0.000003 0.000004 -0.000001 0.999467 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789476 -0.000905 1.136842 -5.688326 7.223279 6.229655 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136845 0 0 0.000002 61.4688 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136842 0.000001 0.000001 0.000001 47.475911 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789473 -0.000302 0.378946 -4.12713 24.050536 0.209128 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326315 0.000002 0 0.000001 49.97464 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326316 0.000003 -0.000002 0.000002 47.975641 0 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789473 0.000302 -0.378947 -0.017075 21.988865 -10.452355 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136841 -0.000001 0 0 38.980214 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136844 -0.000001 0.000003 0 47.475914 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789477 0.000906 -1.136841 4.622279 20.99518 -22.224174 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947368 0.000001 0 0.000001 38.980214 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947369 -0.000004 0 0.000001 47.475911 0 0 0 0 0 0 0
$definebone "Dummy22" "" 0 -12.37195 57.815548 0 0 30.484562 0 0 0 0 0 0


$sequence "idle1" {
	"v_tripmine_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"v_tripmine_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "arm1" {
	"v_tripmine_anims\arm1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "place" {
	"v_tripmine_anims\place.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fidget" {
	"v_tripmine_anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "holster" {
	"v_tripmine_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_tripmine_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
