// Created by Crowbar 0.71

$modelname "w_medkit.mdl"

$bodygroup "studio"
{
	studio "w_medkit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -0.292 3.47

$cdmaterials "models\world_models\wrld_medkit\"

$cbox 0 0 0 0 0 0

$bbox -17.026 -13.22 0.082 17.61 13.226 6.858

$definebone "Box01" "" -0.436246 5.550889 0.136584 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_medkit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
