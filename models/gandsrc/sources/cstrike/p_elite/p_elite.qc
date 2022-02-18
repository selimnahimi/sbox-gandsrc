// Created by Crowbar 0.71

$modelname "p_elite.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_elite"
}

$flags 0


$attachment 0 "rflash" 0 0 0
$attachment 1 "lflash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line02" -3.6 -3.34 0 6.4 3.35 1.02
$hbox 0 "Bip01 R Hand" 0 0 0 11.225301 1.075129 2.591268
$hbox 0 "rflash" -5.249093 -4.82003 0 0 0 2.75198
$hbox 0 "Line01" -3.6 -3.34 0 6.4 3.35 1.03

$sequence "idle" {
	"p_elite_anims\idle"
	fps 30
}
