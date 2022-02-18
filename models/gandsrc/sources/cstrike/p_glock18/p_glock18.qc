// Created by Crowbar 0.71

$modelname "p_glock18.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_glock18"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "flash" -3.840936 -3.046091 0 0 0 1.638088
$hbox 0 "w_glock18" -1.66 -3.67 -3.4 1.66 3.66 3.41

$sequence "idle" {
	"p_glock18_anims\idle"
	fps 30
}
