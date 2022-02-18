// Created by Crowbar 0.71

$modelname "v_sg552.mdl"
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
	studio "f_sg552_template"
}

$flags 0


$attachment 0 "Bone48" 0 -11.25 -0.5
$attachment 1 "Bone48" 0 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.048495 -0.41 1.25 0 0.63
$hbox 0 "Bone02" -0.66 -14.32 -1.09 0.79 9.16 5.69

$sequence "idle" {
	"v_sg552_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_sg552_anims\reload"
	{ event 5004 16 "weapons/sg552_clipout.wav" }
	{ event 5004 61 "weapons/sg552_clipin.wav" }
	{ event 5004 90 "weapons/sg552_boltpull.wav" }
	fps 37
}
$sequence "draw" {
	"v_sg552_anims\draw"
	{ event 5004 12 "weapons/sg552_boltpull.wav" }
	fps 37
}
$sequence "shoot1" {
	"v_sg552_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_sg552_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_sg552_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
