// Created by Crowbar 0.71

$modelname "w_357ammo.mdl"

$bodygroup "studio"
{
	studio "w_pythonammo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\world_models\wrld_pythonammo\"

$cbox 0 0 0 0 0 0

$bbox -2.095 -2.095 0.004 2.095 2.095 3.997

$definebone "Torus02" "" 0 0 0.327074 -0.000057 179.999978 0 0 0 0 0 0 0


$sequence "idle" {
	"w_357ammo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_357ammo_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
