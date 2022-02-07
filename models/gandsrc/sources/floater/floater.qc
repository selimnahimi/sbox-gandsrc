// Created by Crowbar 0.71

$modelname "floater.mdl"

$bodygroup "body"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.846 25.602

$cdmaterials "models\floater\"

$cbox 0 0 0 0 0 0

$bbox -18.726 -8.538 0.99 22.419 8.538 50.214

$definebone "Dummy01" "" 0 -0.991226 5.168832 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" -2.086068 1.77325 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -3.094219 -1.620782 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -2.136484 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -1.54711 1.17875 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -3.315235 1.17875 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -2.136484 -0.515703 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -1.989141 -1.989141 0 0 0 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy01" 1.450183 1.920594 0 0 0 0 0 0 0 0 0 0
$definebone "Bone34" "Bone33" 5.304374 5.525391 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone35" "Bone34" -11.271798 0.515706 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 12.376876 3.388904 0 0 0 0 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -13.334612 1.694454 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy01" 7.63862 2.657313 0 0 0 0 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 0 0.073672 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 5.060105 0.447156 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -3.830938 -2.504844 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.884062 -5.009688 0 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Dummy01" 6.754559 -2.57339 0 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy01" 3.881355 -4.562531 0 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.073672 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 5.157032 -2.652188 0 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Dummy01" 2.11323 -11.193001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Dummy01" 0.197761 -9.498548 0 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -0.294687 -7.44086 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 0.957735 -6.041095 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"floater_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
