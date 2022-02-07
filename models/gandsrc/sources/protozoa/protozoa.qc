// Created by Crowbar 0.71

$modelname "protozoa.mdl"

$bodygroup "studio"
{
	studio "protozoa_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.821 -2.017 32.956

$cdmaterials "models\protozoa\"

$cbox 0 0 0 0 0 0

$bbox -120.691 -128.46 -3.284 124.726 142.101 69.196

$definebone "Bone04" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Bone04" 68 -56 28 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 24 -4 0 0 0 0 0 0 0 0 0 0
$definebone "Sphere02" "Bone03" -2.623581 2.000004 -1.083763 0 0 0 0 0 0 0 0 0
$definebone "Sphere01" "Bone02" 5.376419 -2 -1.083763 0 0 0 0 0 0 0 0 0


$sequence "orbit" {
	"protozoa_anims\orbit.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}
