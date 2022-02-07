// Created by Crowbar 0.71

$modelname "w_shotbox.mdl"

$bodygroup "studio"
{
	studio "box.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.294 0.309 9.077

$cdmaterials "models\world_models\wrld_shotbox\"

$cbox 0 0 0 0 0 0

$bbox -9.304 -7.649 0.001 8.686 10.236 18.154

$definebone "SHELL01" "" 3.041487 0.006094 5.168112 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
