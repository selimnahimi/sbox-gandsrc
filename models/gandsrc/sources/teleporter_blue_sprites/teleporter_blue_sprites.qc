// Created by Crowbar 0.71

$modelname "teleporter_blue_sprites.mdl"

$bodygroup "studio"
{
	studio "teleporter_blue_sprites_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -0.361 22.5

$cdmaterials "models\teleporter\"

$cbox 0 0 0 0 0 0

$bbox -35.071 -35.428 -7.5 35.793 35.433 52.5

$definebone "Bone01" "" 0 -0.361447 45 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 -24.896511 0 0 0 0 0 0 0 0 0 0
$definebone "Rectangle01" "Bone02" 0 2.021664 0 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone03" "Bone01" 7.5 22.861446 0 0 -19.989867 0 0 0 0 0 0 0
$definebone "Rectangle03" "Bone03" 1.079699 -1.536017 0 0 -88.001045 89.999982 0 0 0 0 0 0
$definebone "Bone05" "Bone01" -25.212715 -0.000001 0 0 0 1.999107 0 0 0 0 0 0
$definebone "Rectangle02" "Bone05" 2.39423 0.000001 -0.000001 0 179.999978 89.999982 0 0 0 0 0 0
$definebone "Bone07" "" 0 -0.361447 22.5 0 56.971093 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 2.200003 -14.520577 0 0 0 0 0 0 0 0 0 0
$definebone "Rectangle07" "Bone08" 0 2.021663 0 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone09" "Bone07" 1.212032 18.773481 0 0 -3.997814 0 0 0 0 0 0 0
$definebone "Rectangle08" "Bone09" 1.079698 -1.536018 0 0 -85.002531 89.999982 0 0 0 0 0 0
$definebone "Bone10" "Bone07" -14.836784 -2.200003 0 0 0 1.999107 0 0 0 0 0 0
$definebone "Rectangle09" "Bone10" 2.394229 0.000001 0 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bone11" "" 0 -0.361446 0 0 -69.464772 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -24.896511 0 0 0 0 0 0 0 0 0 0
$definebone "Rectangle10" "Bone12" 0.000001 2.021662 0 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone13" "Bone11" 7.5 22.861446 0 0 -19.989867 0 0 0 0 0 0 0
$definebone "Rectangle11" "Bone13" 1.079698 -1.536016 0 0 -88.001045 89.999982 0 0 0 0 0 0
$definebone "Bone14" "Bone11" -25.212713 -0.000001 0 0 0 1.999107 0 0 0 0 0 0
$definebone "Rectangle12" "Bone14" 2.394225 0.000001 0 0 -179.999978 89.999982 0 0 0 0 0 0


$sequence "orbit" {
	"teleporter_blue_sprites_anims\orbit.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
