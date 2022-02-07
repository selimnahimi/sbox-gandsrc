// Created by Crowbar 0.71

$modelname "w_9mmhandgun.mdl"

$bodygroup "studio"
{
	studio "wrld_glock.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.242 -1.064 1.249

$cdmaterials "models\world_models\wrld_glock\"

$cbox 0 0 0 0 0 0

$bbox -6.32 -4.504 -0.168 8.448 4.988 2.666

$definebone "sides01" "" 0.242063 -1.063963 1.248789 0 89.999982 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmhandgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
