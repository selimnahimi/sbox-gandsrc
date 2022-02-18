// Created by Crowbar 0.71

$modelname "v_p90.mdl"
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
	studio "f_p90_template"
}

$flags 0


$attachment 0 "Bone 04" 1.9 -8.6 1.5
$attachment 1 "Bone48" 1 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -2.97 -0.41 1.25 0 0.654215
$hbox 0 "Bone02" -0.78 -6.54 0 0.97 7.48 5.75

$sequence "idle" {
	"v_p90_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_p90_anims\reload"
	{ event 5004 17 "weapons/p90_cliprelease.wav" }
	{ event 5004 35 "weapons/p90_clipout.wav" }
	{ event 5004 75 "weapons/p90_clipin.wav" }
	{ event 5004 108 "weapons/p90_boltpull.wav" }
	fps 40
}
$sequence "draw" {
	"v_p90_anims\draw"
	{ event 5004 9 "weapons/p90_boltpull.wav" }
	fps 30
}
$sequence "shoot1" {
	"v_p90_anims\shoot1"
	{ event 5001 0 "12" }
	fps 30
}
$sequence "shoot2" {
	"v_p90_anims\shoot2"
	{ event 5001 0 "12" }
	fps 30
}
$sequence "shoot3" {
	"v_p90_anims\shoot3"
	{ event 5001 0 "12" }
	fps 30
}
