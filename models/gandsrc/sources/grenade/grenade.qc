// Created by Crowbar 0.71

$modelname "grenade.mdl"

$bodygroup "studio"
{
	studio "grenade1_update.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.503 -0.08

$cdmaterials "models\grenade\"

$cbox 0 0 0 0 0 0

$bbox -9.378 -4.73 -4.183 10.385 4.73 4.022

$definebone "Bone01" "" 0 0 -0.1304 0 0 89.999982 0 0 0 0 0 0
$definebone "NGon01" "Bone01" -0.0004 0.0503 0.50306 0 0 -90.000037 0 0 0 0 0 0


$sequence "idle1" {
	"grenade_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
