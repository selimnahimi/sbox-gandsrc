// Created by Crowbar 0.71

$modelname "w_oxygen.mdl"

$bodygroup "body"
{
	studio "wrld_oxygentank.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.281 -5.028 10.759

$cdmaterials "models\world_models\wrld_oxygentank\"

$cbox 0 0 0 0 0 0

$bbox -21.04 -24.29 0.198 31.095 26.853 21.319

$definebone "Sphere01" "" 1.281409 0 8.603771 0 0 90.000037 0 0 0 0 0 0


$sequence "stayput" {
	"w_oxygen_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
