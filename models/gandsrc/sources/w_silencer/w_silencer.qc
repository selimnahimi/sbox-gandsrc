// Created by Crowbar 0.71

$modelname "w_silencer.mdl"

$bodygroup "studio"
{
	studio "wrld_silencer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.242 4.481 1.249

$cdmaterials "models\world_models\wrld_gsilencer\"

$cbox 0 0 0 0 0 0

$bbox -17.41 -4.504 -0.168 8.448 4.989 2.666

$definebone "sides01" "" 0.242063 -1.063963 1.248789 0 89.999982 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_silencer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
