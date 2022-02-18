// Created by Crowbar 0.71

$modelname "p_awp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference_awp"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -2.136509 -3.069318 33.237114 0 0
$hbox 0 "flash" -18.674229 -7.611173 0 0 0 5.573781
$hbox 0 "w_awp" -1.3 -3.98 -19.940001 1.36 4.6 19.940001

$sequence "idle" {
	"p_awp_anims\idle"
	fps 30
}
