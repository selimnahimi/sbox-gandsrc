// Created by Crowbar 0.71

$modelname "p_m249.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_m249"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 30.309954 1.803674 9.458401
$hbox 0 "flash" -17.283436 -17.065786 0 0 0 7.782461
$hbox 0 "Line01" -10.26 -6.15 -1.01 24.25 5 3.28

$sequence "idle" {
	"p_m249_anims\idle"
	fps 30
}
