// Created by Crowbar 0.71

$modelname "v_9mmhandgun.mdl"

$bodygroup "studio"
{
	studio "glock_reference.smd"
}
$bodygroup "studio"
{
	studio "clip_reference.smd"
}
$bodygroup "silencer"
{
	blank
	studio "glock_reference(silencer).smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.301 -11.74 -11.629

$cdmaterials "models\v_glock\"

$attachment "0" "Bip01 R Hand" 10 2.25 4.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.727 -11.126 -25.382 31.207 8.524 2.123

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
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -72.811237 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368423 0 0 -0.000001 -11.459155 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368422 0 -0.000001 -0.000001 0.000001 89.954377 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.126228 0.104084 1.35837 -27.910207 4.095904 -104.481206 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373626 0 0 0 6.496711 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071902 0.000001 0 0 0.999469 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789471 -0.000907 1.136842 -8.971142 4.546306 -0.665204 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136842 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.13684 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789471 -0.000302 0.378947 -4.487405 4.507975 -0.307793 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326316 0 -0.000001 0.000002 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.326315 0 0 0.000001 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789468 0.000301 -0.378947 -0.003551 4.497719 0.045493 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136844 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136843 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789469 0.000903 -1.136842 8.465739 4.554155 0.717114 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947374 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947373 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Bip01 R Hand" 0.628267 1.045216 0.151087 -78.540769 -0.225516 95.959718 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 2.840679 -1.567271 0 0 0 0 0 0 0 0 0 0
$definebone "Box02" "" -0.411075 0.145998 1.811383 -0.507354 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"v_9mmhandgun_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "idle2" {
	"v_9mmhandgun_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "idle3" {
	"v_9mmhandgun_anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "shoot" {
	"v_9mmhandgun_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot_empty" {
	"v_9mmhandgun_anims\shoot_empty.smd"
	activity "ACT_GLOCK_SHOOTEMPTY" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "reload" {
	"v_9mmhandgun_anims\reload.smd"
	activity "ACT_GLOCK_SHOOT_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "reload_noshot" {
	"v_9mmhandgun_anims\reload_noshot.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "draw" {
	"v_9mmhandgun_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "holster" {
	"v_9mmhandgun_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "add_silencer" {
	"v_9mmhandgun_anims\add_silencer.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}
