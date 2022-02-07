// Created by Crowbar 0.71

$modelname "fungus(large).mdl"

$bodygroup "body"
{
	studio "fungusref.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 19.274 1.682 133.12

$cdmaterials "models\aw_fungus\"

$cbox 0 0 0 0 0 0

$bbox -107.432 -88.666 -2.159 104.068 127.213 268.399

$definebone "Bone26" "" 2.040538 -0.000008 179.048309 0 0.00487 90.000269 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 4.622382 42.442062 0.292964 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -19.111235 24.571581 -0.000002 0.000229 15.000265 -0.001261 0 0 0 0 0 0
$definebone "Bone31" "Bone28" 22.231432 23.011492 0 0.000057 4.999974 -0.000401 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000003 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone27" -44.062561 -24.981428 23.172876 89.999982 0.000573 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -0.00002 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -1.948463 -47.893402 -16.294947 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -7.58875 -56.635841 -22.580645 0.005787 0.004297 0.078782 0 0 0 0 0 0


$sequence "idle1" {
	"fungus(large)_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
