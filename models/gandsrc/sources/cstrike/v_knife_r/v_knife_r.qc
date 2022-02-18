// Created by Crowbar 0.71

// Stored modelname (without quotes): "sog2000/v_sog2000_r.mdl"
$modelname "v_knife_r.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "f_sog2000_template"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Right Hand" -2.88 -11.7 -2.84 2.29 2.06 1.1
$hbox 0 "Left Hand" -2 -0.62 -1.11 2.31 11.79 2.03

$sequence "idle3" {
	"v_knife_r_anims\idle3"
	fps 15
}
$sequence "slash1" {
	"v_knife_r_anims\slash1"
	fps 37
}
$sequence "slash2" {
	"v_knife_r_anims\slash2"
	fps 37
}
$sequence "draw" {
	"v_knife_r_anims\draw"
	fps 30
}
$sequence "stab" {
	"v_knife_r_anims\stab"
	fps 37
}
$sequence "stab_miss" {
	"v_knife_r_anims\stab_miss"
	fps 37
}
$sequence "midslash1" {
	"v_knife_r_anims\midslash1"
	fps 37
}
$sequence "midslash2" {
	"v_knife_r_anims\midslash2"
	fps 37
}
