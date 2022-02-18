// Created by Crowbar 0.71

$modelname "p_deagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_deagle"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "flash" -4.716458 -3.586448 0 0 0 1.988459
$hbox 0 "deserteagl" -1.79 -3.77 -4.28 1.8 3.76 4.28

$sequence "idle" {
	"p_deagle_anims\idle"
	fps 30
}
