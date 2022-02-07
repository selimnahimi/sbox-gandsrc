// Created by Crowbar 0.71

$modelname "w_satchel.mdl"

$bodygroup "studio"
{
	studio "world_satchel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.411 1.114 9.644

$cdmaterials "models\world_models\wrld_satchel\"

$cbox 0 0 0 0 0 0

$bbox -7.712 -6.297 -2.454 5.483 7.118 21.742

$definebone "Box05" "" 0 0 0 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_satchel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onback" {
	"w_satchel_anims\onback.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
