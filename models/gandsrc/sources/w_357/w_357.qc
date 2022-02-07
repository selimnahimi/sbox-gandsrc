// Created by Crowbar 0.71

$modelname "w_357.mdl"

$bodygroup "studio"
{
	studio "w_python.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.696 2.569 1.701

$cdmaterials "models\world_models\wrld_python\"

$cbox 0 0 0 0 0 0

$bbox -16.604 -4.741 -2.608 11.466 10.134 6.009

$definebone "Cylinder01" "" -0.767032 -2.578534 0.120756 89.980215 89.999982 0 0 0 0 0 0 0


$sequence "position" {
	"w_357_anims\position.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
