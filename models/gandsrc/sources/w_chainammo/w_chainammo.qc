// Created by Crowbar 0.71

$modelname "w_chainammo.mdl"

$bodygroup "studio"
{
	studio "ammo_box.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.923 0.455 9.17

$cdmaterials "models\world_models\wrld_chainammo\"

$cbox 0 0 0 0 0 0

$bbox -7.762 -16.437 -0.102 6.851 10.592 18.442

$definebone "Box01" "" 0.515902 7.329349 5.664778 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_chainammo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
