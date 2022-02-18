// Created by Crowbar 0.71

$modelname "p_shield.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "longer"
}

$flags 0


$attachment 0 "FiveSeven" 4.5 1.6 0.3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -3.249857 0 -8.99207 0 1.816808 0
$hbox 0 "shield" -12.31 -6.54 -40.419998 12.31 0 9.02

$sequence "idle" {
	"p_shield_anims\idle"
	fps 30
}
