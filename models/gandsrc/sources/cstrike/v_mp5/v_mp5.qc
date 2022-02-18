// Created by Crowbar 0.71

$modelname "v_mp5.mdl"
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
	studio "f_mp5_template"
}

$flags 0


$attachment 0 "Bone 04" 3.4 -13.7 2.5
$attachment 1 "Bone54" 0 -1.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.043622 -0.41 1.25 0 0.8956
$hbox 0 "Bone03" -0.72 -11.21 -1.22 0.93 7.8 5.48

$sequence "idle1" {
	"v_mp5_anims\idle1"
	fps 12
}
$sequence "reload" {
	"v_mp5_anims\reload"
	{ event 5004 15 "weapons/mp5_clipout.wav" }
	{ event 5004 46 "weapons/mp5_clipin.wav" }
	{ event 5004 77 "weapons/mp5_slideback.wav" }
	fps 38
}
$sequence "draw" {
	"v_mp5_anims\draw"
	{ event 5004 13 "weapons/mp5_slideback.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_mp5_anims\shoot1"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot2" {
	"v_mp5_anims\shoot2"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot3" {
	"v_mp5_anims\shoot3"
	{ event 5001 0 "11" }
	fps 30
}
