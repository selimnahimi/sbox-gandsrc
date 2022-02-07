// Created by Crowbar 0.71

$modelname "w_flare.mdl"

$bodygroup "studio"
{
	studio "w_flare.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.009 0.014 9.452

$cdmaterials "models\world_models\wrld_flare\"

$cbox 0 0 0 0 0 0

$bbox -1.705 -1.944 -0.027 1.678 1.962 18.931

$definebone "Cylinder01" "" 0.008994 0.013495 -0.02695 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_flare_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
