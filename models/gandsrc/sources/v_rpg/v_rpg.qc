// Created by Crowbar 0.71

$modelname "v_rpg.mdl"

$bodygroup "body"
{
	studio "rpg_rocket.smd"
}
$bodygroup "body"
{
	studio "blowpipe.smd"
}
$bodygroup "body"
{
	studio "rpg_hand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.907 -15.481 -10.893

$cdmaterials "models\v_rpg\"

$cbox 0 0 0 0 0 0

$bbox -4.421 -14.725 -22.082 35.383 4.911 0.296

$definebone "rocket_master" "" -7.181365 -27.133205 57.90715 0 0 0 0 0 0 0 0 0
$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -72.811237 0 0 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368427 0 0 0 -121.45915 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368424 0 0 6.408647 50.431344 97.647021 0 0 0 0 0 0
$definebone "Dummy22" "Bip01 R Hand" 8.085782 1.563943 7.99496 2.150482 98.24553 -17.96211 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000001 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000001 49.03428 -122.709785 -90.378859 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368421 0.000001 0 -0.000001 -45.550596 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.202974 0 0.000001 5.950794 5.705976 -159.072387 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.420704 0.501064 -1.749003 30.600023 21.488948 112.551026 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.898899 0 0.000003 -0.000002 6.496708 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.965676 0.000001 0.000003 -0.000002 0.999465 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.681395 -0.0158 -1.342717 2.698003 49.530944 3.630148 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.276901 -0.000002 0 0 43.977727 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.033496 0.000002 0 -0.000003 54.972091 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789474 -0.000301 -0.378947 2.955546 49.560628 3.39214 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.434541 0 0.000001 -0.000001 43.977727 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.525265 -0.000002 -0.000001 -0.000003 55.47189 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789474 0.000303 0.378948 0.034664 49.474906 -0.029621 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.259662 -0.000002 -0.000001 -0.000001 43.977727 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.604881 0.000001 0 0.000001 68.965035 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.634716 -0.012093 1.243752 -3.210168 49.066501 -4.555989 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.117483 -0.000001 0 0.000001 84.956919 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 1.070527 0.000001 0.000001 0.000001 54.972095 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"v_rpg_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "fidget" {
	"v_rpg_anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "reload" {
	"v_rpg_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire" {
	"v_rpg_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster1" {
	"v_rpg_anims\holster1.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw1" {
	"v_rpg_anims\draw1.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster2" {
	"v_rpg_anims\holster2.smd"
	activity "ACT_RPG_HOLSTER_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw2" {
	"v_rpg_anims\draw2.smd"
	activity "ACT_RPG_DRAW_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle2" {
	"v_rpg_anims\idle2.smd"
	activity "ACT_RPG_IDLE_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "fidget2" {
	"v_rpg_anims\fidget2.smd"
	activity "ACT_RPG_FIDGET_UNLOADED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
