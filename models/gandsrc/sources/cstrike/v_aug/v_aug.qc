// Created by Crowbar 0.71

$modelname "v_aug.mdl"
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
	studio "f_aug_template"
}

$flags 0


$attachment 0 "Bone 04" 2.4 -15.7 1.1
$attachment 1 "Bone50" -0.75 4 0.75

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.268886 -0.41 1.25 0 0.771383
$hbox 0 "Bone02" -0.5 -12.68 -1.56 0.6 10.86 5.19

$sequence "idle" {
	"v_aug_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_aug_anims\reload"
	{ event 5004 10 "weapons/aug_boltpull.wav" }
	{ event 5004 50 "weapons/aug_clipout.wav" }
	{ event 5004 88 "weapons/aug_clipin.wav" }
	{ event 5004 112 "weapons/aug_boltslap.wav" }
	fps 40
}
$sequence "draw" {
	"v_aug_anims\draw"
	{ event 5004 9 "weapons/aug_forearm.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_aug_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_aug_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_aug_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
