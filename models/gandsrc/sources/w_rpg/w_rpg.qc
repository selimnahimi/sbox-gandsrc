// Created by Crowbar 0.71

$modelname "w_rpg.mdl"

$bodygroup "body"
{
	studio "newrpg_worldmodel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.375 -1.142 8.51

$cdmaterials "models\world_models\wrld_rpg\"

$cbox 0 0 0 0 0 0

$bbox -36.658 -14.691 0.621 38.942 -0.06 16.399

$definebone "Cylinder01" "" -10.719582 -37.421886 10.492899 -0.000019 180.000005 90.000016 0 0 0 0 0 0


$sequence "stayput" {
	"w_rpg_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_rpg_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
