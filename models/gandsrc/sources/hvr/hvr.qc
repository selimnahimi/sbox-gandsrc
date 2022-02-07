// Created by Crowbar 0.71

$modelname "HVR.mdl"

$bodygroup "body"
{
	studio "HVR.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -41.312 0

$cdmaterials "models\hvr\"

$cbox 0 0 0 0 0 0

$bbox -1.488 -3.637 -3.637 84.112 3.637 3.637

$definebone "Cylinder01" "" 0.000001 -11.922394 -0.000001 0 0 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"hvr_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
