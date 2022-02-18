// Created by Crowbar 0.71

$modelname "p_shield_deagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shield_deagle"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -3.249857 0 -8.99207 0 1.816808 0
$hbox 0 "shield" -15.52 -7.85 -53.25 15.51 0 9.02
$hbox 0 "flash" -4.542617 -3.63114 0 0 0 1.665288
$hbox 0 "deserteagl" -1.79 -3.77 -4.28 1.8 3.76 4.28

$sequence "idle" {
	"p_shield_deagle_anims\idle"
	fps 30
}
