// Created by Crowbar 0.71

$modelname "uplant1.mdl"

$bodygroup "studio"
{
	studio "blades_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.007 0.282 14.309

$cdmaterials "models\underwater_plants\"

$cbox 0 0 0 0 0 0

$bbox -15.427 -13.381 -0.23 14.863 17.394 28.848

$definebone "Dummy01" "" -0.15 0.03612 -0.216216 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Dummy01" 1.212664 0.056485 0.222031 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone22" "Bone28" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0 9.0954 0 0 0 0 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 0 6.510393 0 0 0 0 0 0 0 0 0 0
$definebone "Bone25" "Bone24" 0 5.744465 0 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "Dummy01" -0.015128 -0.061777 0.413511 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone31" "Bone30" 0.000001 11.584669 0 0 0 0 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -0.095741 8.13799 0 0 0 0 0 0 0 0 0 0
$definebone "Bone33" "Bone32" -0.095741 7.372063 0 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -1.3174 0.056485 0.222031 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 0 9.0954 0 0 0 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 6.510392 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 5.744464 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.042909 3.00985 0.21496 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.095517 6.972712 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -0.095517 4.871347 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0 4.298247 0 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Dummy01" 0.042909 -3.109044 0.21496 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone13" "Bone14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone13" -0.095517 6.972712 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.095517 4.871347 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0 4.298247 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"uplant1_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}
