// Created by Crowbar 0.71

$modelname "w_hgun.mdl"

$bodygroup "body"
{
	studio "WHGUN_Template_Model1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.645 6.536 10.425

$cdmaterials "models\world_models\wrld_hgun\"

$cbox 0 0 0 0 0 0

$bbox -42.403 -13.842 0.085 29.331 6.552 20.765

$definebone "Dummy01" "" -3.65381 2.891419 4.430017 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" -5.720649 5.412727 -0.080721 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -9.040895 -0.080723 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 4.369637 5.654893 -0.08072 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 6.942116 -0.565057 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 6.861393 -1.04939 0 0 0 0 0 0 0 0 0 0


$sequence "stayput" {
	"w_hgun_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
