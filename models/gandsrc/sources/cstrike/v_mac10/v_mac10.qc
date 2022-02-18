// Created by Crowbar 0.71

$modelname "v_mac10.mdl"
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
	studio "f_mac10_template"
}

$flags 0


$attachment 0 "Bone 04" 2 -8 0.5
$attachment 1 "Bone48" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.701485 -0.41 1.25 0 0.63
$hbox 0 "Bone03" -0.53 -4.64 -0.84 0.52 4.73 4.42

$sequence "idle1" {
	"v_mac10_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_mac10_anims\reload"
	{ event 5004 22 "weapons/mac10_clipout.wav" }
	{ event 5004 55 "weapons/mac10_clipin.wav" }
	{ event 5004 87 "weapons/mac10_boltpull.wav" }
	fps 35
}
$sequence "draw" {
	"v_mac10_anims\draw"
	{ event 5004 22 "items/cliprelease1.wav" }
	fps 33
}
$sequence "shoot1" {
	"v_mac10_anims\shoot1"
	{ event 5001 0 "11" }
	fps 27
}
$sequence "shoot2" {
	"v_mac10_anims\shoot2"
	{ event 5001 0 "11" }
	fps 27
}
$sequence "shoot3" {
	"v_mac10_anims\shoot3"
	{ event 5001 0 "11" }
	fps 27
}
