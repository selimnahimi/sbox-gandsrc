// Created by Crowbar 0.71

$modelname "w_crowbar.mdl"

$bodygroup "studio"
{
	studio "crowbar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.035 2.983 1.513

$cdmaterials "models\world_models\wrld_crowbar\"

$cbox 0 0 0 0 0 0

$bbox -24.708 -2.211 0.145 18.742 8.281 2.88

$definebone "Box01" "" 0.411479 -14.386869 1.512508 0 -0.454126 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_crowbar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
