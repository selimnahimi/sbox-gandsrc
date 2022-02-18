// Created by Crowbar 0.71

// Stored modelname (without quotes): "C:\Mijn documenten\modelsforitalyandvegas\wine\winebottle.mdl"
$modelname "lv_bottle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "test"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -4.03 -1.15 -3.75 3.91 18.32 4.03

$sequence "idle" {
	"lv_bottle_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
