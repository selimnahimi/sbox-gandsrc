// Created by Crowbar 0.71

$modelname "scigun.mdl"

$bodygroup "studio"
{
	studio "scigun.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.996 8.717 -0.025

$cdmaterials "models\world_models\wrld_shotgun\"

$cbox 0 0 0 0 0 0

$bbox -19.078 -2.398 -1.356 1.645 4.39 1.306

$definebone "Dummy01" "" 0.035984 -0.01773 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onguard" {
	"scigun_anims\onguard.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "seeya" {
	"scigun_anims\seeya.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
}
