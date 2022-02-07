// Created by Crowbar 0.71

$modelname "stickygibpink.mdl"

$bodygroup "parts"
{
	studio "stickygibbrain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.735 0 1.858

$cdmaterials "models\gibs\sticky\"

$cbox 0 0 0 0 0 0

$bbox -0.955 -3.739 -1.089 0.955 2.269 4.806

$definebone "Sphere01" "" -0.277371 0 1.07045 44.931559 180.000005 -90.000016 0 0 0 0 0 0


$sequence "idle1" {
	"stickygibpink_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
