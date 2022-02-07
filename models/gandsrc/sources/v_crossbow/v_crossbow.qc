// Created by Crowbar 0.71

$modelname "v_crossbow.mdl"

$bodygroup "body"
{
	studio "compound_scope.smd"
}
$bodygroup "body"
{
	studio "crossbow_hand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.26 -17.517 -15.413

$cdmaterials "models\v_crossbow\"

$cbox 0 0 0 0 0 0

$bbox -3.055 -21.044 -27.059 38.089 8.524 -3.768

$definebone "Xbow biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Xbow biped Pelvis" "Xbow biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Xbow biped Spine" "Xbow biped Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Xbow biped Spine1" "Xbow biped Spine" 4.926312 -0.00378 0.001048 0.012204 -0.001662 -15.492148 0 0 0 0 0 0
$definebone "Xbow biped Spine2" "Xbow biped Spine1" 4.926316 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Xbow biped Spine3" "Xbow biped Spine2" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Xbow biped Neck" "Xbow biped Spine3" 4.926315 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Xbow biped R Arm" "Xbow biped Neck" -0.000001 0.001514 -1.894737 78.540885 179.953614 -0.000805 0 0 0 0 0 0
$definebone "Xbow biped R Arm1" "Xbow biped R Arm" 4.926316 0 -0.000002 -66.621126 39.275107 -45.367947 0 0 0 0 0 0
$definebone "Xbow biped R Arm2" "Xbow biped R Arm1" 11.368425 0 -0.000001 0.000001 -130.935888 0 0 0 0 0 0 0
$definebone "Xbow biped R Hand" "Xbow biped R Arm2" 11.368424 0 0 0.000001 34.48249 89.954377 0 0 0 0 0 0
$definebone "crossbow parent" "Xbow biped R Hand" 3.791504 1.946522 4.704313 -3.667847 97.942611 -9.51528 0 0 0 0 0 0
$definebone "grip" "crossbow parent" 0 -9.111862 0 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "LeftArm" "grip" 4 -10.388145 -0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "LA1" "LeftArm" 2.5 -0.000001 -0.000002 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "LA2" "LA1" 2.5 -0.000002 0 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "LA3" "LA2" 2.500001 -0.000001 -0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "LA4" "LA3" 2.500001 0 -0.000002 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "RightArm" "grip" -4.000003 -10.388145 -0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "RA1" "RightArm" -2.5 -0.000001 -0.000004 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "RA2" "RA1" -2.5 0 -0.000003 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "RA3" "RA2" -2.500002 -0.000001 -0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "RA4" "RA3" -2.5 0 -0.000004 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Slide" "grip" 0.036118 -16.859833 0.485727 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Bolt" "Slide" 0.003826 -3.389291 -0.526929 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Bone18" "Bolt" -0.039945 -0.553361 -0.000002 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Clip Master" "grip" -0.000002 0.554309 -11.834428 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Bone20" "Clip Master" 0 1.057549 0.252414 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Ammo Rotator" "Clip Master" -0.000001 -13.871451 1.252414 -0.000001 0.000003 -5.996977 0 0 0 0 0 0
$definebone "Ammobone01" "Ammo Rotator" 0 33.929268 -2.033619 -0.000001 0.000003 5.996921 0 0 0 0 0 0
$definebone "Ammomid01" "Ammobone01" 0.000001 15.500005 0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Ammobone02" "Ammo Rotator" -0.000284 31.830982 -8.04209 -0.000001 0.000003 5.996979 0 0 0 0 0 0
$definebone "Ammomid02" "Ammobone02" 0.000001 15.500004 0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Ammobone03" "Ammo Rotator" 0 30.838593 -13.99943 -0.000001 0.000003 5.996979 0 0 0 0 0 0
$definebone "Ammomid03" "Ammobone03" 0.000001 15.500004 0.000001 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Ammobone" "Ammo Rotator" -0.000032 37.14975 3.857891 -0.000001 0.000003 5.996921 0 0 0 0 0 0
$definebone "Ammomid" "Ammobone" 0.000001 15.500004 -0.000003 -0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Xbow biped L Arm" "Xbow biped Neck" -0.000002 0.001504 1.894737 -78.540823 178.236286 -0.000808 0 0 0 0 0 0
$definebone "Xbow biped L Arm1" "Xbow biped L Arm" 4.926316 0 0.000001 42.227313 -109.51513 -101.036386 0 0 0 0 0 0
$definebone "Xbow biped L Arm2" "Xbow biped L Arm1" 11.368423 0.000002 -0.000001 -0.000002 -50.922656 0.000001 0 0 0 0 0 0
$definebone "Xbow biped L Hand" "Xbow biped L Arm2" 11.368422 0.000001 0.000001 -13.238992 24.815949 -121.008973 0 0 0 0 0 0
$definebone "Xbow biped L Finger0" "Xbow biped L Hand" 1.126231 0.10408 -1.358368 36.388891 29.738975 124.104086 0 0 0 0 0 0
$definebone "Xbow biped L Finger01" "Xbow biped L Finger0" 2.373624 -0.000004 -0.000002 0 23.488059 0.000004 0 0 0 0 0 0
$definebone "Xbow biped L Finger02" "Xbow biped L Finger01" 1.071902 0.000001 0.000002 -0.000001 26.986306 0.000005 0 0 0 0 0 0
$definebone "Xbow biped L Finger1" "Xbow biped L Hand" 3.789474 -0.00091 -1.136839 6.910729 40.325 5.772665 0 0 0 0 0 0
$definebone "Xbow biped L Finger11" "Xbow biped L Finger1" 1.136846 0 -0.000002 0 29.984766 -0.000001 0 0 0 0 0 0
$definebone "Xbow biped L Finger12" "Xbow biped L Finger11" 1.136843 0.000003 0.000001 0 25.986841 -0.000001 0 0 0 0 0 0
$definebone "Xbow biped L Finger2" "Xbow biped L Hand" 3.789475 -0.000306 -0.378946 3.474361 40.064643 2.858371 0 0 0 0 0 0
$definebone "Xbow biped L Finger21" "Xbow biped L Finger2" 1.326316 -0.000001 0 0.000003 29.984773 0.000001 0 0 0 0 0 0
$definebone "Xbow biped L Finger22" "Xbow biped L Finger21" 1.326315 0.000001 0.000002 0.000002 26.486584 0.000002 0 0 0 0 0 0
$definebone "Xbow biped L Finger3" "Xbow biped L Hand" 3.789476 0.000298 0.378948 0.029336 39.979734 -0.034953 0 0 0 0 0 0
$definebone "Xbow biped L Finger31" "Xbow biped L Finger3" 1.136845 0 0 0.000003 29.984773 -0.000002 0 0 0 0 0 0
$definebone "Xbow biped L Finger32" "Xbow biped L Finger31" 1.136841 0.000001 -0.000001 0.000003 25.986843 0 0 0 0 0 0 0
$definebone "Xbow biped L Finger4" "Xbow biped L Hand" 3.789475 0.0009 1.136846 -6.470581 40.2952 -5.517242 0 0 0 0 0 0
$definebone "Xbow biped L Finger41" "Xbow biped L Finger4" 0.94737 -0.000001 -0.000001 0.000003 29.98477 0 0 0 0 0 0 0
$definebone "Xbow biped L Finger42" "Xbow biped L Finger41" 0.947369 0 -0.000001 0.000002 25.986848 0.000001 0 0 0 0 0 0


$sequence "idle1" {
	"v_crossbow_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"v_crossbow_anims\idle2.smd"
	activity "ACT_CROSSBOW_IDLE_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fidget1" {
	"v_crossbow_anims\fidget1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fidget2" {
	"v_crossbow_anims\fidget2.smd"
	activity "ACT_CROSSBOW_FIDGET_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire1" {
	"v_crossbow_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire2" {
	"v_crossbow_anims\fire2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire3" {
	"v_crossbow_anims\fire3.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_crossbow_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw1" {
	"v_crossbow_anims\draw1.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw2" {
	"v_crossbow_anims\draw2.smd"
	activity "ACT_CROSSBOW_DRAW_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster1" {
	"v_crossbow_anims\holster1.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster2" {
	"v_crossbow_anims\holster2.smd"
	activity "ACT_CROSSBOW_HOLSTER_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
