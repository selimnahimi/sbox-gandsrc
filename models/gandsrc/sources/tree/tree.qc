// Created by Crowbar 0.71

$modelname "tree.mdl"

$bodygroup "studio"
{
	studio "tree.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.906 -34.68 93.784

$cdmaterials "models\aw_tree\"

$cbox 0 0 0 0 0 0

$bbox -21.147 -36.814 -1.51 90.506 40.627 189.079

$definebone "Bone01" "" 0 -0.453108 -0.09191 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -10.892486 95.936806 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 3.052415 63.27565 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -12.555588 17.936554 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -21.442772 1.428802 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -24.146 -27.874481 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -18.809929 -18.646713 0 0.986118 1.862801 14.860403 0 0 0 0 0 0


$sequence "idle1" {
	"tree_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "attack" {
	"tree_anims\attack.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
}
