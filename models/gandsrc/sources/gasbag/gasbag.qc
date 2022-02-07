// Created by Crowbar 0.71

$modelname "gasbag.mdl"

$bodygroup "studio"
{
	studio "gasbag_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.151 -5.493 160.221

$cdmaterials "models\gasbag\"

$cbox 0 0 0 0 0 0

$bbox -75.753 -76.997 0 86.739 85.299 320.441

$definebone "Bone01" "" 0.999932 0 0.833557 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.765742 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -1.531484 29.09819 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0 29.09819 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.765741 26.035217 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0 29.09819 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 0.53155 49.836655 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0 20 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -0.000004 10.73056 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 12 33.712921 -0.000001 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"gasbag_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "squash" {
	"gasbag_anims\squash.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
