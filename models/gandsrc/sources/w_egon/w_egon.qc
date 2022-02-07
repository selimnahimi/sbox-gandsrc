// Created by Crowbar 0.71

$modelname "w_egon.mdl"

$bodygroup "body"
{
	studio "world_egon2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.074 -15.473 16.096

$cdmaterials "models\world_models\wrld_egon\"

$cbox 0 0 0 0 0 0

$bbox -4.626 -28.603 -0.011 35.571 12.455 32.203

$definebone "Box02" "" 0.079065 0.72084 32.202702 0 0 0 0 0 0 0 0 0


$sequence "stayput" {
	"w_egon_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
