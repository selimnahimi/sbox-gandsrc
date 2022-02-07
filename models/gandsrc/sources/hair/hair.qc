// Created by Crowbar 0.71

$modelname "hair.mdl"

$bodygroup "studio"
{
	studio "hair.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.066 -1.033 27.145

$cdmaterials "models\aw_hair\"

$cbox 0 0 0 0 0 0

$bbox -9.992 -6.279 -0.476 12.058 6.148 54.767

$definebone "Bone01" "" 0.461453 0 0.063343 -10.298057 -102.162841 89.33787 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 18.660318 -0.000001 -1.222692 -11.707706 7.639074 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -0.30342 17.901768 0 -5.363001 -22.604101 3.62562 0 0 0 0 0 0


$sequence "spin" {
	"hair_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
