// Created by Crowbar 0.71

$modelname "fungus(small).mdl"

$bodygroup "body"
{
	studio "fungusref.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 4.818 0.42 33.28

$cdmaterials "models\aw_fungus\"

$cbox 0 0 0 0 0 0

$bbox -26.858 -22.166 -0.54 26.017 31.803 67.1

$definebone "Bone26" "" 0.510135 -0.000002 44.762077 0 0.00487 90.000269 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.155596 10.610516 0.073241 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -4.777809 6.142895 0 0.000229 15.000265 -0.001261 0 0 0 0 0 0
$definebone "Bone31" "Bone28" 5.557858 5.752873 0 0.000057 4.999974 -0.000401 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000001 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone27" -11.01564 -6.245357 5.793219 89.999982 0.000573 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -0.000005 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -0.487116 -11.973351 -4.073737 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -1.897187 -14.15896 -5.645161 0.005787 0.004297 0.078782 0 0 0 0 0 0


$sequence "idle1" {
	"fungus(small)_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
