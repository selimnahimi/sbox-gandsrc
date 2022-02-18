// Created by Crowbar 0.71

$modelname "v_fiveseven.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "rhand"
{
	studio "new_rhand"
}
$bodygroup "lhand"
{
	studio "new_lhand"
}
$bodygroup "weapon"
{
	studio "f_fiveseven_template"
}

$flags 0


$attachment 0 "Bone53" 0 -6 0
$attachment 1 "Bone53" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -2.26 -9.37 -0.93 2 0 1.2
$hbox 0 "Bone02" -1.63 -2.23 -0.32 1.47 0 0.79
$hbox 0 "Bone24" -2.22 -9.25 -0.95 2.07 0.1 1.21
$hbox 0 "Bone25" -1.47 -3.465251 -0.33 1.65 0 0.968036

$sequence "idle1" {
	"v_fiveseven_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_fiveseven_anims\shoot1"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot2" {
	"v_fiveseven_anims\shoot2"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot_empty" {
	"v_fiveseven_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "reload" {
	"v_fiveseven_anims\reload"
	{ event 5004 15 "weapons/fiveseven_clipout.wav" }
	{ event 5004 41 "weapons/fiveseven_clipin.wav" }
	{ event 5004 75 "weapons/fiveseven_sliderelease.wav" }
	fps 30
}
$sequence "draw" {
	"v_fiveseven_anims\draw"
	{ event 5004 13 "weapons/fiveseven_slidepull.wav" }
	fps 30
}
