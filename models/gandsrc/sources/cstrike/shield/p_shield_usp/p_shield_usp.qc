// Created by Crowbar 0.71

$modelname "p_shield_usp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shield_usp"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -3.249857 0 -8.99207 0 1.816808 0
$hbox 0 "shield" -15.52 -7.85 -53.25 15.51 0 9.02
$hbox 0 "flash" -6.691506 -4.30486 0 0 0 2.616487
$hbox 0 "usp_skin" -2.68 -5.17 -6.05 2.68 5.16 6.05

$sequence "idle" {
	"p_shield_usp_anims\idle"
	fps 30
}
