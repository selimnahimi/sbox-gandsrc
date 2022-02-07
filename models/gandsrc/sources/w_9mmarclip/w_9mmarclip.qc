// Created by Crowbar 0.71

$modelname "w_9mmARclip.mdl"

$bodygroup "studio"
{
	studio "clip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.012 0.323 1.281

$cdmaterials "models\world_models\wrld_mp5clip\"

$cbox 0 0 0 0 0 0

$bbox -8.708 -2.911 0.003 8.063 2.936 2.56

$definebone "Box01" "" 0.17254 -4.13164 1.281273 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmarclip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
