// Created by Crowbar 0.71

$modelname "v_awp.mdl"
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
	studio "f_awm_template"
}

$flags 0


$attachment 0 "Bone50" 0 -22 0
$attachment 1 "Bone50" 0 -4.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.150736 -0.41 1.25 0 0.772147
$hbox 0 "Bone02" -0.93 -22.1 -0.7 0.9 9.74 5.77
$hbox 0 "Bone51" -1.9 -3.92 -1.03 0.29 0.72 0.3

$sequence "idle1" {
	"v_awp_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_awp_anims\shoot1"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "shoot2" {
	"v_awp_anims\shoot2"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "shoot3" {
	"v_awp_anims\shoot3"
	{ event 5001 0 "31" }
	{ event 5004 15 "weapons/boltup.wav" }
	{ event 5004 19 "weapons/boltpull1.wav" }
	{ event 5004 32 "weapons/boltdown.wav" }
	fps 35
}
$sequence "reload" {
	"v_awp_anims\reload"
	{ event 5004 26 "weapons/awp_clipout.wav" }
	{ event 5004 53 "weapons/awp_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_awp_anims\draw"
	fps 30
}
