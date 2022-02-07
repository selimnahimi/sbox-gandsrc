// Created by Crowbar 0.71

$modelname "fungus.mdl"

$bodygroup "body"
{
	studio "fungusref.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 9.637 0.841 66.56

$cdmaterials "models\aw_fungus\"

$cbox 0 0 0 0 0 0

$bbox -53.716 -44.333 -1.08 52.034 63.607 134.2

$definebone "Bone26" "" 1.020269 -0.000004 89.524155 0 0.00487 90.000269 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 2.311191 21.221031 0.146482 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -9.555617 12.28579 -0.000001 0.000229 15.000265 -0.001261 0 0 0 0 0 0
$definebone "Bone31" "Bone28" 11.115716 11.505746 0 0.000057 4.999974 -0.000401 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000001 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone27" -22.031281 -12.490714 11.586438 89.999982 0.000573 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -0.00001 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -0.974231 -23.946701 -8.147473 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -3.794375 -28.317921 -11.290322 0.005787 0.004297 0.078782 0 0 0 0 0 0


$sequence "idle1" {
	"fungus_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
