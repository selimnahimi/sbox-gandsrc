// Created by Crowbar 0.71

$modelname "w_rpgammo.mdl"

$bodygroup "body"
{
	studio "rpgammo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.91 -4.434 14.805

$cdmaterials "models\world_models\wrld_rpg_rockets\"

$cbox 0 0 0 0 0 0

$bbox -3.606 -4.164 0 12.474 7.983 29.61

$definebone "Cylinder01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cylinder03" "" 3.058251 -7.598095 4.262354 0 11.993898 49.474906 0 0 0 0 0 0


$sequence "idle" {
	"w_rpgammo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "capped" {
	"w_rpgammo_anims\capped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
