// Created by Crowbar 0.71

$modelname "v_357.mdl"

$bodygroup "gun"
{
	studio "python_gun.smd"
}
$bodygroup "bullets"
{
	studio "python_bullets.smd"
}
$bodygroup "speedload"
{
	studio "python_speedload.smd"
}
$bodygroup "hands"
{
	studio "python_hands.smd"
}
$bodygroup "scope"
{
	blank
	studio "python_lasersight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.247 -5.787 -34.244

$cdmaterials "models\v_python\"

$attachment "0" "python_master" 0 -14 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.689 -12.251 -66.182 26.264 12.746 -2.307

$definebone "Hands biped" "" -1.688329 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926315 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926316 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0 0.001514 -1.894737 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926315 0 -0.000001 -0.045378 -89.995454 84.270403 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368422 -0.000001 -0.000001 0 1.034475 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368424 -0.000003 0.000001 0 0 89.954377 0 0 0 0 0 0
$definebone "python_master" "Bip01 R Hand" 2.317533 0.925514 -1.606496 -5.774154 90.108268 -1.085641 0 0 0 0 0 0
$definebone "python_master01" "python_master" 0 -0.326945 2.867755 -0.000001 0 0 0 0 0 0 0 0
$definebone "hammer" "python_master01" -0.048837 -1.745527 1.131089 0 89.999982 90.000037 0 0 0 0 0 0
$definebone "trigger" "python_master01" -0.048837 -3.461987 -0.189268 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "cylinder_swing" "python_master01" -0.048837 -3.447919 0.279627 -0.000001 0 0 0 0 0 0 0 0
$definebone "cylinder_spin" "cylinder_swing" 0 -0.007952 1.499999 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletmaster" "python_master01" -0.042667 -3.446988 1.779627 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet01" "bulletmaster" -0.735393 0.37407 0.421014 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone01" "bullet01" 0 -0.379789 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet02" "bulletmaster" -0.735392 0.374069 -0.421019 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone02" "bullet02" 0 -0.37979 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet03" "bulletmaster" 0.723053 0.374068 0.421014 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone03" "bullet03" 0 -0.37979 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet04" "bulletmaster" -0.006169 0.37407 -0.842034 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone04" "bullet04" 0 -0.379789 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet05" "bulletmaster" 0.723053 0.374069 -0.42102 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone05" "bullet05" 0 -0.379789 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "bullet" "bulletmaster" -0.006169 0.374069 0.842033 -0.000001 0 0 0 0 0 0 0 0
$definebone "bulletbone" "bullet" 0 -0.379789 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "Speedload Master" "" 0 4.625 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0 0.001504 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000004 72.81123 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368423 0 0 0 -11.459154 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368421 -0.000001 0.000001 0 0.000001 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126231 0.104084 -1.35837 27.910204 4.095904 104.481206 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373624 0.000002 0 0 6.496715 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071902 -0.000001 0 0 0.999469 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789474 -0.000905 -1.136842 8.971142 4.546306 0.665204 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136843 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.13684 0 -0.000001 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789474 -0.000302 -0.378948 4.487404 4.507975 0.307793 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326318 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326315 0 0 -0.000001 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789474 0.000302 0.378947 0.003551 4.497719 -0.045493 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136845 0.000001 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136841 -0.000001 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789474 0.000905 1.136842 -8.465739 4.554155 -0.717114 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947371 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.94737 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.126229 0.104084 1.35837 -28.843325 28.232324 -139.811404 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373627 0.000002 0 -0.000001 38.980211 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071902 0.000001 0.000001 -0.000003 31.48403 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789474 -0.000905 1.136842 20.780378 1.740015 6.505765 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136845 0 -0.000003 0.000002 1.998992 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136841 0 -0.000005 0.000001 42.978194 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789474 -0.000301 0.378951 9.898534 76.21399 21.477381 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326316 0.000001 0.000001 0 63.967529 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326316 0.000001 0.000002 0 66.96605 0 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789476 0.000301 -0.378945 9.993014 76.136187 18.567728 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136843 0 0.000001 0.000001 55.971621 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136842 -0.000001 0 0 61.968592 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789475 0.000905 -1.13684 8.952407 77.764695 4.870026 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947368 0 -0.000002 0 50.474377 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947367 -0.000001 0 0 33.982763 -0.000002 0 0 0 0 0 0
$definebone "sight_master" "python_master" -0.048837 -13.274863 2.147383 -0.000001 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"v_357_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fidget1" {
	"v_357_anims\fidget1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire1" {
	"v_357_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_357_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 72 "Weapon_357.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "holster" {
	"v_357_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_357_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle2" {
	"v_357_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"v_357_anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
