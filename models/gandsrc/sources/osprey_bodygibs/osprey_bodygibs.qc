// Created by Crowbar 0.71

$modelname "osprey_bodygibs.mdl"

$bodygroup "parts"
{
	studio "body1.smd"
	studio "body2.smd"
	studio "body3.smd"
	studio "body4.smd"
	studio "body5.smd"
	studio "body6.smd"
	studio "body7.smd"
	studio "body8.smd"
	studio "body9.smd"
	studio "body10.smd"
	studio "body11.smd"
	studio "body12.smd"
	studio "body13.smd"
	studio "body14.smd"
	studio "body15.smd"
	studio "body16.smd"
	studio "body17.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.664 -9.902 -9.105

$cdmaterials "models\osprey\"

$cbox 0 0 0 0 0 0

$bbox -49.224 -71.719 -42.002 69.027 56.39 23.792

$definebone "Line10" "" -2.261992 -63.757286 12.274897 0.000019 90.000016 -167.052179 0 0 0 0 0 0
$definebone "Box01" "" -0.097583 0.442538 4.565096 0 -89.999982 8.041576 0 0 0 0 0 0
$definebone "Line03" "" -2.261992 -71.719177 7.336371 -0.000019 90.000016 165.961439 0 0 0 0 0 0
$definebone "Line13" "" -2.261991 -38.180492 1.088981 -0.08921 65.033858 10.433849 0 0 0 0 0 0
$definebone "Line14" "" 27.840038 -26.940983 -9.680807 0 70.01017 19.036007 0 0 0 0 0 0
$definebone "Line09" "" -2.261992 -46.24369 -42.0023 0 89.999982 56.017223 0 0 0 0 0 0
$definebone "Line07" "" -2.261988 8.976892 -3.360783 10.034668 -0.34578 -1.983694 0 0 0 0 0 0
$definebone "Line06" "" -2.261988 14.754599 -0.076709 12.993405 90.000016 177.955402 0 0 0 0 0 0
$definebone "Line27" "" -2.117238 -22.424093 -5.501363 -2.41586 166.653351 159.190755 0 0 0 0 0 0
$definebone "Line32" "" -2.117238 -32.278233 1.220774 -7.774465 42.206307 -178.280286 0 0 0 0 0 0
$definebone "Line22" "" -2.117237 -10.311675 20.27969 0 89.999982 155.966564 0 0 0 0 0 0
$definebone "Line25" "" -2.11724 -47.984562 -17.101084 -13.99289 101.993951 20.035477 0 0 0 0 0 0
$definebone "Line17" "" -5.967031 -58.288132 18.068573 0 89.999982 -170.050728 0 0 0 0 0 0
$definebone "Box03" "" -0.097585 -4.466639 3.473634 0 -89.999982 4.043592 0 0 0 0 0 0
$definebone "Box02" "" -0.097583 -1.779903 4.43332 86.047604 89.999927 -90.000098 0 0 0 0 0 0


$sequence "idle" {
	"osprey_bodygibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
