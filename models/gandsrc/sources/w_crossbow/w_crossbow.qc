// Created by Crowbar 0.71

$modelname "w_crossbow.mdl"

$bodygroup "body"
{
	studio "w_crossbow.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.077 -6.008 -3.282

$cdmaterials "models\world_models\wrld_crossbow\"

$cbox 0 0 0 0 0 0

$bbox -34.868 -25.804 -19.395 46.883 25.651 12.831

$definebone "Line01" "" 0 -0.115646 0.235178 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_crossbow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_crossbow_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
