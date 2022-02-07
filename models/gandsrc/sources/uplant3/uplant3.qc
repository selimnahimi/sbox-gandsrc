// Created by Crowbar 0.71

$modelname "uplant3.mdl"

$bodygroup "studio"
{
	studio "leaf_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.176 0.461 24.334

$cdmaterials "models\underwater_plants\"

$cbox 0 0 0 0 0 0

$bbox -9.265 -8.551 -0.179 8.343 10.902 48.846

$definebone "Bone01" "" 0.063059 0 -0.156288 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.066227 8.344596 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.066227 5.629292 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.066227 4.370979 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.066227 5.894197 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -0.066227 4.106071 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -0.066227 7.881006 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0 2.317944 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"uplant3_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}
