// Created by Crowbar 0.71

$modelname "osprey_enginegibs.mdl"

$bodygroup "parts"
{
	studio "engine1.smd"
	studio "engine2.smd"
	studio "engine3.smd"
	studio "engine4.smd"
	studio "engine5.smd"
	studio "engine6.smd"
	studio "engine7.smd"
	studio "engine8.smd"
	studio "engine9.smd"
	studio "engine10.smd"
	studio "engine11.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 58.197 112.447 -4.069

$cdmaterials "models\osprey\"

$cbox 0 0 0 0 0 0

$bbox -385.431 -233.079 -164.13 160.538 349.473 155.992

$definebone "Box01" "" -21.246586 -1.445398 -35.255283 14.269915 -30.074498 12.251843 0 0 0 0 0 0
$definebone "Line01" "" -42.362911 -19.057159 -28.293077 -0.23497 -16.919045 -5.94925 0 0 0 0 0 0
$definebone "Cylinder01" "" 8.02499 16.57163 10.50476 -48.655631 47.847248 -83.090283 0 0 0 0 0 0
$definebone "Line07" "" -0.000001 1.024037 1.105835 0 24.03346 0.045607 0 0 0 0 0 0
$definebone "Line05" "" 0 -5.61937 3.147424 5.996956 90.000016 -179.046142 0 0 0 0 0 0
$definebone "Line03" "" 0 -9.560215 3.964287 0.000019 90.000016 178.954863 0 0 0 0 0 0
$definebone "Line02" "" 0 14.541702 2.023139 0 89.999982 9.041045 0 0 0 0 0 0
$definebone "Line06" "" 0.000001 11.267189 3.610709 6.996446 72.009107 2.0446 0 0 0 0 0 0
$definebone "Osprey02" "" -351.865875 189.591278 -5.53205 -19.942197 166.902666 5.265253 0 0 0 0 0 0
$definebone "Osprey03" "" -150.34761 -233.078918 -122.540611 0.414535 -82.060393 -2.969755 0 0 0 0 0 0
$definebone "Osprey01" "" -157.965973 215.238876 -143.782242 2.99846 179.999978 -0.000057 0 0 0 0 0 0


$sequence "idle" {
	"osprey_enginegibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
