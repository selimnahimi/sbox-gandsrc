// Created by Crowbar 0.71

$modelname "w_gauss.mdl"

$bodygroup "body"
{
	studio "w_gauss.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.328 12.544 4.421

$cdmaterials "models\world_models\wrld_gauss\"

$cbox 0 0 0 0 0 0

$bbox -48.827 -6.32 -4.431 23.738 6.976 13.273

$definebone "Box02" "" 0.764828 7.957106 5.339716 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "stayput" {
	"w_gauss_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_gauss_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
