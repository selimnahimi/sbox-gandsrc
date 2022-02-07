// Created by Crowbar 0.71

$modelname "garbagegibs.mdl"

$bodygroup "parts"
{
	studio "waxpaper.smd"
	studio "waxpaper2.smd"
	studio "wad.smd"
	studio "wad2.smd"
	studio "styrocup.smd"
	studio "sandwich.smd"
	studio "apple.smd"
	studio "banana.smd"
	studio "newspaper.smd"
	studio "envelope1.smd"
	studio "envelope2.smd"
	studio "can.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.708 0.258 9.948

$cdmaterials "models\gibs\garbagegibs\"

$cbox 0 0 0 0 0 0

$bbox -11.99 -18.262 -0.82 11.473 12.846 20.716

$definebone "Line01" "" 0.482152 0.81775 0 0 0 0 0 0 0 0 0 0
$definebone "GeoSphere01" "" -0.179419 2.088682 15.494163 30.984296 0 0 0 0 0 0 0 0
$definebone "Cylinder01" "" 0.239098 2.263609 2.194739 0 0 85.956387 0 0 0 0 0 0
$definebone "Line02" "" -0.357958 -1.587536 1.80574 0 -10.994432 0 0 0 0 0 0 0
$definebone "Sphere01" "" -0.93232 0.441989 1.898187 67.6061 -80.512603 89.088001 0 0 0 0 0 0
$definebone "Box01" "" 1.204594 0.037414 0 0 -62.96806 179.999978 0 0 0 0 0 0
$definebone "Rectangle01" "" -0.16096 -0.107344 0.108126 0 -29.984773 0 0 0 0 0 0 0


$sequence "idle1" {
	"garbagegibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
