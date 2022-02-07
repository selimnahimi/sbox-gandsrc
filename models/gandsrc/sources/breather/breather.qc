// Created by Crowbar 0.71

$modelname "breather.mdl"

$bodygroup "studio"
{
	studio "breather_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.655 -5 29.569

$cdmaterials "models\breather\"

$cbox 0 0 0 0 0 0

$bbox -70 -134.218 -110.924 80 135.529 170.062

$definebone "Box01" "" 10 -5 0 0 0 0 0 0 0 0 0 0
$definebone "Cylinder01" "" -80 20 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Cylinder04" "" -80 37 10 2.99846 -179.999978 -89.999982 0 0 0 0 0 0
$definebone "Cylinder02" "" -80 37 10 -22.488596 -179.999978 -89.999982 0 0 0 0 0 0
$definebone "Cylinder03" "" -80 37 10 29.984773 -179.999978 -89.999982 0 0 0 0 0 0


$sequence "spin" {
	"breather_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
