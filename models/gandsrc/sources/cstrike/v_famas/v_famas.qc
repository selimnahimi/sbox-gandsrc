// Created by Crowbar 0.71

$modelname "v_famas.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "famas"
}

$flags 0


$attachment 0 "STOCK" 0 14.5 -2.9
$attachment 1 "STOCK" -0.8 -4.4 -3.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961038 1.7 1.17
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.38 3.17 0.99 1.52
$hbox 0 "Bip01 L Forearm" 0 -2.01 -1.16 8.961035 1.7 1.09
$hbox 0 "Bip01 L Hand" 0 -0.67 -1.52 3.17 0.99 1.37
$hbox 0 "STOCK" -0.57 -10.7 -6.06 0.57 14.4 4.477149

$sequence "idle" {
	"v_famas_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_famas_anims\reload"
	{ event 5004 15 "weapons/famas_clipout.wav" }
	{ event 5004 47 "weapons/famas_clipin.wav" }
	{ event 5004 65 "weapons/famas_forearm.wav" }
	fps 30
}
$sequence "draw" {
	"v_famas_anims\draw"
	{ event 5004 10 "weapons/famas_forearm.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_famas_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_famas_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_famas_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
