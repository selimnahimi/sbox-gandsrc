// Created by Crowbar 0.71

$modelname "stickygib.mdl"

$bodygroup "parts"
{
	studio "stickygib3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.138 0 3.924

$cdmaterials "models\gibs\sticky\"

$cbox 0 0 0 0 0 0

$bbox -1.961 -8.956 -1.655 1.961 4.681 9.504

$definebone "Sphere01" "" 1.776316 0 -2.155529 -89.999982 89.999982 0 0 0 0 0 0 0


$sequence "idle1" {
	"stickygib_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
