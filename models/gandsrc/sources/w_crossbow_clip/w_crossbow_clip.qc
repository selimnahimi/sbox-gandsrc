// Created by Crowbar 0.71

$modelname "w_crossbow_clip.mdl"

$bodygroup "body"
{
	studio "wrld_crossbow_clip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.178 -4.279 0.871

$cdmaterials "models\world_models\wrld_crossbowammo\"

$cbox 0 0 0 0 0 0

$bbox -11.045 -16.194 -0.07 19.603 7.839 1.812

$definebone "Crossbow08" "" -16.194357 -19.602722 0.874208 -89.980215 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_crossbow_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
