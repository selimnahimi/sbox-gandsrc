// Created by Crowbar 0.71

$modelname "w_gaussammo.mdl"

$bodygroup "body"
{
	studio "world_gaussammo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.038 0.22 5.069

$cdmaterials "models\world_models\wrld_gaussammo\"

$cbox 0 0 0 0 0 0

$bbox -7.304 -9.782 0.01 6.865 9.859 10.128

$definebone "Box05" "" 0.05671 6.452119 0.012092 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_gaussammo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
