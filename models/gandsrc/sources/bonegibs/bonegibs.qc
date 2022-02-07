// Created by Crowbar 0.71

$modelname "bonegibs.mdl"

$bodygroup "parts"
{
	studio "bone1.smd"
	studio "bone2.smd"
	studio "bone3.smd"
	studio "bone4.smd"
	studio "bone5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.808 7.918 8.544

$cdmaterials "models\bonegibs\"

$cbox 0 0 0 0 0 0

$bbox -27.935 -29.962 -0.408 12.099 14.347 17.495

$definebone "Box01" "" -1.162791 2.713178 0 0 0 0 0 0 0 0 0 0
$definebone "Box02" "" -3.758803 1.910665 0 0 0 0 0 0 0 0 0 0
$definebone "01" "" 0.502957 -29.755459 2.466453 -86.955855 -0.000115 3.9981 0 0 0 0 0 0


$sequence "idle1" {
	"bonegibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
