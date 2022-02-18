// Created by Crowbar 0.71

$modelname "p_sg550.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_sg550"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -1.928275 -2.492559 33.970066 0 0
$hbox 0 "flash" -27.627594 -12.738012 0 0 0 8.112938
$hbox 0 "profile" -1 -2.01 -10.52 1 7.68 30.459999

$sequence "idle" {
	"p_sg550_anims\idle"
	fps 30
}
