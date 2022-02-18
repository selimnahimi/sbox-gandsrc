// Created by Crowbar 0.71

$modelname "v_deagle.mdl"
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
	studio "ref_deonly"
}

$flags 0


$attachment 0 "Bone 04" 2.6 -8.8 1.4
$attachment 1 "Bone52" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.557875 -0.41 1.25 0 0.709668

$sequence "idle1" {
	"v_deagle_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_deagle_anims\shoot1"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_deagle_anims\shoot2"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot_empty" {
	"v_deagle_anims\shoot_empty"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "reload" {
	"v_deagle_anims\reload"
	{ event 5004 14 "weapons/de_clipout.wav" }
	{ event 5004 34 "weapons/de_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_deagle_anims\draw"
	{ event 5004 1 "weapons/de_deploy.wav" }
	fps 30
}
