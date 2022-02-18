// Created by Crowbar 0.71

$modelname "p_shield_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shield_knife"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" -3.249857 0 -8.99207 0 1.816808 0
$hbox 0 "shield" -15.52 -7.85 -53.25 15.51 0 9.02

$sequence "idle" {
	"p_shield_knife_anims\idle"
	fps 30
}
