// Created by Crowbar 0.71

$modelname "v_tmp.mdl"
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
	studio "f_tmp_template"
}

$flags 0


$attachment 0 "Bone 04" 2.5 -15.8 2.25
$attachment 1 "BONE_Ejector" 0 -1 0.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.628151 -0.41 1.25 0 0.63
$hbox 0 "BONE_SteyrTMP" -0.64 -12.2 -1.57 0.67 4.48 3.65

$sequence "idle1" {
	"v_tmp_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_tmp_anims\reload"
	{ event 5004 12 "weapons/clipout1.wav" }
	{ event 5004 32 "weapons/clipin1.wav" }
	fps 25
}
$sequence "draw" {
	"v_tmp_anims\draw"
	{ event 5004 16 "items/cliprelease1.wav" }
	fps 18
}
$sequence "shoot" {
	"v_tmp_anims\shoot"
	{ event 5001 0 "11" }
	fps 15
}
$sequence "shoot" {
	"v_tmp_anims\shoot_2"
	{ event 5001 0 "11" }
	fps 15
}
$sequence "shoot" {
	"v_tmp_anims\shoot_3"
	{ event 5001 0 "11" }
	fps 15
}
