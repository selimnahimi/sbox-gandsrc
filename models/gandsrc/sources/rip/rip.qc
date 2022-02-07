// Created by Crowbar 0.71

$modelname "rip.mdl"

$bodygroup "studio"
{
	studio "RIP1_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.638 -0.405 25.017

$cdmaterials "models\base\"

$cbox 0 0 0 0 0 0

$bbox -3.808 -3.467 -0.728 4.618 2.192 50.762

$definebone "Dummy01" "" -0.188285 0 0.010508 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.0278 -0.568169 0 0 0 -2.99846 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -1.310489 6.028251 0.589157 0 0 10.994432 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.524196 11.597831 -1.843507 0 0 -17.990875 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.851818 7.011116 1.314866 0 0 1.998993 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.17944 9.369999 1.31439 0 0 32.483499 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 0.065524 2.948602 -1.285031 0 0 -47.475914 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.720769 3.472793 1.4957 0 0 28.985305 0 0 0 0 0 0


$sequence "idle1" {
	"rip_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
