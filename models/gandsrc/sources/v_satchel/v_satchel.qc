// Created by Crowbar 0.71

$modelname "v_satchel.mdl"

$bodygroup "body"
{
	studio "satchel_hand_fix.smd"
}
$bodygroup "body"
{
	studio "satchel_charge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.003 -10.235 -11.955

$cdmaterials "models\v_satchel\"

$cbox 0 0 0 0 0 0

$bbox -2.875 -0.901 -23.604 23.346 12.908 -0.306

$definebone "Hands biped" "" 0 3.724 39.396 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926319 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926322 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000002 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 -0.000001 63.411586 -57.130714 -47.519118 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.36842 0 -0.000001 0 -88.516362 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.202973 0 0.000001 -42.602673 14.823218 -93.886585 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.420706 0.501065 -1.749007 25.357393 3.937657 105.398855 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.8989 0.000005 -0.000001 0.000004 0.999466 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.965677 -0.000002 0 0.000004 -15.492145 -0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.681397 -0.0158 -1.342721 4.473713 4.493998 0.659073 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.2769 -0.000001 0.000001 0.000001 -4.997449 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.033494 0 -0.000001 0.000001 44.977188 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789475 -0.000302 -0.37895 4.487408 4.50798 0.307792 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.434542 0 0.000003 0.000003 2.998464 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.525262 0.000001 -0.000004 0 89.454632 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789475 0.000303 0.378942 0.003554 4.497722 -0.045493 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.259663 0 0.000003 0.000003 10.494698 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.604878 0 -0.000005 0.000001 64.467314 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.634717 -0.012097 1.243752 -5.48985 4.007212 -0.950939 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.117487 0 0 0.000003 21.489124 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 1.070525 -0.000002 -0.000002 0.000002 53.472888 0.000002 0 0 0 0 0 0
$definebone "Dummy22" "Bip01 L Hand" 2.894226 4.149755 -1.474595 -0.818047 103.848286 -115.481341 0 0 0 0 0 0
$definebone "Bone01" "Dummy22" 2.239859 2.210741 3.768722 0.000003 0.000002 -0.000004 0 0 0 0 0 0
$definebone "Bone03" "Dummy22" -0.464522 -3.607856 0.50428 -62.400697 -144.231438 140.892773 0 0 0 0 0 0


$sequence "idle1" {
	"v_satchel_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "fidget1" {
	"v_satchel_anims\fidget1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_satchel_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop" {
	"v_satchel_anims\drop.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
