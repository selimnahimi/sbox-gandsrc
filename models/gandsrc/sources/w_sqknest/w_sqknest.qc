// Created by Crowbar 0.71

$modelname "w_SQKNEST.mdl"

$bodygroup "studio"
{
	studio "SQKNEST_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.054 -1.252 9.365

$cdmaterials "models\world_models\wrld_sqknest\"

$cbox 0 0 0 0 0 0

$bbox -23.388 -25.446 -1.986 25.893 25.338 20.715

$definebone "Bip01" "" -1.035107 8.100883 12.209335 1.998993 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000011 0.000012 8.04027 -43.578827 -124.994989 26.988089 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 7.437255 0 -0.000001 0.000001 -29.450031 -0.000004 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000011 -0.000011 -8.04027 38.294033 -124.619124 -24.426223 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 7.437257 0.000002 0.000002 -0.000003 -26.951302 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.991285 -0.000002 0.000001 0.000057 89.999982 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 9.213446 -0.007374 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 9.260177 -0.000064 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -1.261072 0.110323 5.095387 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 3.654667 0.000001 0 -50.273952 -37.250793 29.092504 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 7.357186 -0.000002 -0.000001 0.000001 -24.952312 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -1.631572 0.142747 -5.003938 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 3.654668 0 0 50.514935 -36.56399 -28.56338 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 7.357185 -0.000001 0.000001 -0.000001 -28.450566 0 0 0 0 0 0 0


$sequence "Walk" {
	"w_sqknest_anims\Walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 22 LX
}

$sequence "idle" {
	"w_sqknest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
