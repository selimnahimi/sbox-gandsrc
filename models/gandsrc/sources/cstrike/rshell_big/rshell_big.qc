// Created by Crowbar 0.71

// Stored modelname (without quotes): "shells/rshell.mdl"
$modelname "rshell_big.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "rifleshell_template"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -0.6 -0.71 -1.4 0.74 0.71 2.81

$sequence "idle" {
	"rshell_big_anims\idle"
	fps 30
}
