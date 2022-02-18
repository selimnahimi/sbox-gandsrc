// Created by Crowbar 0.71

$modelname "v_glock18.mdl"
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
	studio "f_glock18_template"
}

$flags 0


$attachment 0 "Bone 04" 2.5 -8.7 1.7
$attachment 1 "USP_Slide-handle" 0 -2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.459973 -0.41 1.25 0 0.747359

$sequence "idle1" {
	"v_glock18_anims\idle1"
	fps 16
}
$sequence "idle2" {
	"v_glock18_anims\idle2"
	fps 20
}
$sequence "idle3" {
	"v_glock18_anims\idle3"
	fps 18
}
$sequence "shoot" {
	"v_glock18_anims\shoot"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "21" }
	fps 40
}
$sequence "shoot2" {
	"v_glock18_anims\shoot2"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "21" }
	fps 40
}
$sequence "shoot3" {
	"v_glock18_anims\shoot3"
	{ event 5001 0 "21" }
	fps 40
}
$sequence "shoot_empty" {
	"v_glock18_anims\shoot_empty"
	{ event 5001 0 "21" }
	fps 35
}
$sequence "reload" {
	"v_glock18_anims\reload"
	{ event 5004 16 "weapons/clipout1.wav" }
	{ event 5004 48 "weapons/clipin1.wav" }
	{ event 5004 62 "weapons/sliderelease1.wav" }
	fps 35
}
$sequence "draw" {
	"v_glock18_anims\draw"
	{ event 5004 17 "weapons/slideback1.wav" }
	fps 45
}
$sequence "holster" {
	"v_glock18_anims\holster"
	fps 25
}
$sequence "add_silencer" {
	"v_glock18_anims\add_silencer"
	fps 20
}
$sequence "draw2" {
	"v_glock18_anims\draw2"
	{ event 5004 22 "weapons/slideback1.wav" }
	fps 45
}
$sequence "reload2" {
	"v_glock18_anims\reload2"
	{ event 5004 11 "weapons/clipout1.wav" }
	{ event 5004 32 "weapons/clipin1.wav" }
	{ event 5004 43 "weapons/sliderelease1.wav" }
	fps 30
}
