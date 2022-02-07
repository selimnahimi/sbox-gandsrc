// Created by Crowbar 0.71

$modelname "w_shotshell.mdl"

$bodygroup "studio"
{
	studio "shell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.113 -0.999 3.873

$cdmaterials "models\world_models\wrld_shotbox\"

$cbox 0 0 0 0 0 0

$bbox -3.774 -6.694 -0.018 5.772 4.468 7.764

$definebone "shell01" "" -1.113619 1.983723 7.757812 0 0 179.954366 0 0 0 0 0 0


$sequence "idle" {
	"w_shotshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
