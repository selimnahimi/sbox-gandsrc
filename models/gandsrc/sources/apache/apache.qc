// Created by Crowbar 0.71

$modelname "apache.mdl"

$bodygroup "body"
{
	studio "Apache_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.321 51.536 61.035

$eyeposition 0 0 77

$cdmaterials "models\apache\"

$attachment "0" "Bone05" -55 0 0 rotate 0 0 0
$attachment "1" "Bone05" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -345.267 -244.06 -7.699 242.195 243.418 129.77

$hboxset "default"
$hbox 0 "Dummy01" -60 -45 -28 120 60 28
$hbox 0 "Dummy01" -135 -45 -28 -60 6 28
$hbox 1 "Dummy01" -135 6 -28 -60 42 28
$hbox 0 "Dummy01" -142 -45 -50 0 -15 -28
$hbox 0 "Dummy01" -142 -45 28 0 -15 50
$hbox 2 "Dummy01" 0 10 -52 120 45 -28
$hbox 2 "Dummy01" 0 10 28 120 45 52
$hbox 0 "Dummy01" 120 -45 -18 195 12 18
$hbox 0 "Dummy01" 195 -45 -14 338 -12 14
$hbox 0 "Dummy01" -190 -38 -24 -135 18 24
$hbox 3 "Dummy01" -30 -50 -114 30 -22 -50
$hbox 3 "Dummy01" -30 -50 50 30 -22 114
$hbox 4 "Bone04" -9.81 -31.93 -11.24 11.22 1.19 9.27
$hbox 4 "Bone05" -55.990002 -6.1 -5.41 15.6 3.83 3.18
$hbox 5 "Bone14" -11.23 -12.29 -16.030001 10.53 12.08 14.61
$skipboneinbbox

$controller 0 "Bone04" YR -90 90
$controller 1 "Bone05" ZR -10 45

$definebone "Dummy01" "" 0 -2.408756 59.912888 2.99846 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 204.249054 -19.676109 -0.000012 0 2.99846 0 0 0 0 0 0 0
$definebone "Bone08" "Dummy04" 1.594177 -0.900869 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 9.506104 44.678707 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" -6.165942 42.246513 -0.318174 0 2.99846 0 0 0 0 0 0 0
$definebone "Bone04" "Dummy01" -67.434067 -26.050076 0.000003 0 2.99846 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.500038 -18.834778 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" -86.131729 -10.669132 0.000004 0 2.99846 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -44.897148 0.495186 0.000002 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"apache_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
}
