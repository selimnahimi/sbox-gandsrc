// Created by Crowbar 0.71

$modelname "v_ak47.mdl"
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
	studio "f_ak47_template"
}

$flags 0


$attachment 0 "Bone 04" 2.75 -22.5 2.9
$attachment 1 "Bone52" 0 -3 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.073735 -0.41 1.25 0 0.63

$sequence "idle1" {
	"v_ak47_anims\idle1"
	fps 30
}
$sequence "reload" {
	"v_ak47_anims\reload"
	{ event 5004 13 "weapons/ak47_clipout.wav" }
	{ event 5004 57 "weapons/ak47_clipin.wav" }
	fps 37
}
$sequence "draw" {
	"v_ak47_anims\draw"
	{ event 5004 11 "weapons/ak47_boltpull.wav" }
	fps 30
}
$sequence "shoot1" {
	"v_ak47_anims\shoot1"
	{ event 5001 0 "22" }
	fps 20
}
$sequence "shoot2" {
	"v_ak47_anims\shoot2"
	{ event 5001 0 "22" }
	fps 20
}
$sequence "shoot3" {
	"v_ak47_anims\shoot3"
	{ event 5001 0 "22" }
	fps 20
}
