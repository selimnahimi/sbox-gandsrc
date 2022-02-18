// Created by Crowbar 0.71

$modelname "v_c4.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "rhand"
{
	studio "rhand"
}
$bodygroup "lhand"
{
	studio "lhand"
}
$bodygroup "studio"
{
	studio "c4_template"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.875334 -2.97 -0.41 1.25 0 1.551538
$hbox 0 "Bone02" -1.19 -4.48 -0.99 1.12 1.51 1.74

$sequence "idle1" {
	"v_c4_anims\idle1"
	fps 12
}
$sequence "draw" {
	"v_c4_anims\draw"
	fps 30
}
$sequence "drop" {
	"v_c4_anims\drop"
	fps 30
}
$sequence "pressbutton" {
	"v_c4_anims\pressbutton"
	{ event 5004 39 "weapons/c4_click.wav" }
	{ event 5004 47 "weapons/c4_click.wav" }
	{ event 5004 54 "weapons/c4_click.wav" }
	{ event 5004 62 "weapons/c4_click.wav" }
	{ event 5004 70 "weapons/c4_click.wav" }
	{ event 5004 78 "weapons/c4_click.wav" }
	{ event 5004 84 "weapons/c4_click.wav" }
	fps 33
}
