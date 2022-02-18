// Created by Crowbar 0.71

$modelname "p_scout.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_scout"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -2.379545 -2.631219 32.906651 0 0
$hbox 0 "flash" -19.079704 -8.067323 0 0 0 5.613445
$hbox 0 "w_scout" -1.31 -4 -20.540001 1.31 3.99 20.540001

$sequence "idle" {
	"p_scout_anims\idle"
	fps 30
}
