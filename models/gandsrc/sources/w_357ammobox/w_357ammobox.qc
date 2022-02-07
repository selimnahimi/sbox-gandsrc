// Created by Crowbar 0.71

$modelname "w_357ammobox.mdl"

$bodygroup "studio"
{
	studio "w_pythonammobox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.27 0.004 3.858

$cdmaterials "models\world_models\wrld_pythonammo\"

$cbox 0 0 0 0 0 0

$bbox -2.698 -6.08 -0.009 2.691 5.541 7.726

$definebone "Box02" "" 0.008204 0 2.101362 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_357ammobox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
