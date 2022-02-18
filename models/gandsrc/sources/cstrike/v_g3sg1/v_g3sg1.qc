// Created by Crowbar 0.71

$modelname "v_g3sg1.mdl"
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
$bodygroup "weapon"
{
	studio "f_g3sg1_template"
}

$flags 0


$attachment 0 "Bone 04" 3.25 -22.75 3.45
$attachment 1 "Bone52" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.13025 -0.41 1.25 0 0.692628
$hbox 0 "Bone02" -0.77 -20.24 -0.95 0.69 10.16 6.71

$sequence "idle1" {
	"v_g3sg1_anims\idle1"
	fps 16
}
$sequence "shoot" {
	"v_g3sg1_anims\shoot"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "shoot2" {
	"v_g3sg1_anims\shoot2"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "reload" {
	"v_g3sg1_anims\reload"
	{ event 5004 16 "weapons/g3sg1_slide.wav" }
	{ event 5004 54 "weapons/g3sg1_clipout.wav" }
	{ event 5004 85 "weapons/g3sg1_clipin.wav" }
	{ event 5004 116 "weapons/g3sg1_slide.wav" }
	fps 30
}
$sequence "draw" {
	"v_g3sg1_anims\draw"
	fps 30
}
