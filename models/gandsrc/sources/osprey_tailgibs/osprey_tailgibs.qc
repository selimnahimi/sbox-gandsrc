// Created by Crowbar 0.71

$modelname "osprey_tailgibs.mdl"

$bodygroup "parts"
{
	studio "tail1.smd"
	studio "tail2.smd"
	studio "tail3.smd"
	studio "tail4.smd"
	studio "tail5.smd"
	studio "tail6.smd"
	studio "tail7.smd"
	studio "tail8.smd"
	studio "tail9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.494 26.297 37.212

$cdmaterials "models\osprey\"

$cbox 0 0 0 0 0 0

$bbox -101.365 -47.65 -38.649 48.77 76.638 113.073

$definebone "Line03" "" 39.82766 0.254259 4.125733 0 89.999982 2.0446 0 0 0 0 0 0
$definebone "Line08" "" 0 -9.13705 -10.963835 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Line01" "" -33.856117 24.229092 29.939962 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Line05" "" 11.884912 -2.551232 1.320995 7.995947 90.000016 177.955402 0 0 0 0 0 0
$definebone "Line04" "" -17.311979 16.17034 4.60121 -0.994025 89.895589 -177.046249 0 0 0 0 0 0
$definebone "Line09" "" 0 -3.579936 1.982235 10.994415 90.000016 167.960499 0 0 0 0 0 0
$definebone "Line02" "" -22.160315 2.99753 3.154933 5.996977 58.016214 178.95489 0 0 0 0 0 0
$definebone "Line07" "" 0 0.014802 1.06094 -3.848615 104.500986 14.548202 0 0 0 0 0 0
$definebone "Line06" "" 11.360252 6.676948 2.851069 -7.976374 90.561137 4.004459 0 0 0 0 0 0


$sequence "idle" {
	"osprey_tailgibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
