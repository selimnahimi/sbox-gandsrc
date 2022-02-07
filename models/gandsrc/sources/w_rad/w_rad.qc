// Created by Crowbar 0.71

$modelname "w_rad.mdl"

$bodygroup "studio"
{
	studio "rad.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.387 -0.041 8.188

$cdmaterials "models\world_models\wrld_radiation\"

$cbox 0 0 0 0 0 0

$bbox -4.142 -3.542 0 4.225 4.316 16.377

$definebone "Cylinder01" "" 0.232202 -0.041493 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
