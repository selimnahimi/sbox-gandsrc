// Created by Crowbar 0.71

$modelname "cactusgibs.mdl"

$bodygroup "parts"
{
	studio "cactus_1.smd"
	studio "cactus_2.smd"
	studio "cactus_3.smd"
	studio "cactus_4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.389 0.584 2.997

$cdmaterials "models\cactusgibs\"

$cbox 0 0 0 0 0 0

$bbox -9.982 -13.473 -4.037 8.814 28.251 10.03

$definebone "OBJECT84" "" 0.687131 3.292625 4.164902 0 0 -63.967529 0 0 0 0 0 0
$definebone "OBJECT93" "" 3.374318 -5.009782 1.548066 -44.977188 0 -93.95236 0 0 0 0 0 0
$definebone "OBJECT83" "" -0.120151 0.554123 2.482378 -89.052307 6.281222 -78.269419 0 0 0 0 0 0
$definebone "OBJECT85" "" 0.477501 2.026559 2.920475 0 0 -88.954908 0 0 0 0 0 0


$sequence "idle1" {
	"cactusgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
