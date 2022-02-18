// Created by Crowbar 0.71

$modelname "p_galil.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_ref"
}

$flags 0


$attachment 0 "p_galil" 26.5 0.1 3.05

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 6.169516 2.710142 2.871146
$hbox 0 "p_galil" -14.56 -7.52 0 25.59 2.76 4.02

$sequence "idle" {
	"p_galil_anims\idle"
	fps 30
}
