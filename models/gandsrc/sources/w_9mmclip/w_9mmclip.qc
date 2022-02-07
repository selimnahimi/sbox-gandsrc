// Created by Crowbar 0.71

$modelname "w_9mmclip.mdl"

$bodygroup "studio"
{
	studio "gclip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.151 -0.546 1.023

$cdmaterials "models\world_models\wrld_glockclip\"

$cbox 0 0 0 0 0 0

$bbox -5.836 -2.242 0 6.928 2.544 2.046

$definebone "Box02" "" 0.512742 -0.886229 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmclip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
