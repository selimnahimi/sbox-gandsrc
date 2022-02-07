// Created by Crowbar 0.71

$modelname "w_shotgun.mdl"

$bodygroup "studio"
{
	studio "wrld_shotgun.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.355 2.187 1.726

$cdmaterials "models\world_models\wrld_shotgun\"

$cbox 0 0 0 0 0 0

$bbox -17.887 -2.787 -0.291 13.513 7.497 3.743

$definebone "Box01" "" 2.355 2.186741 1.725838 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
