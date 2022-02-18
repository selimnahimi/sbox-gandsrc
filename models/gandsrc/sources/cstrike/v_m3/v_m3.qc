// Created by Crowbar 0.71

$modelname "v_m3.mdl"
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
	studio "f_m3_template"
}

$flags 0


$attachment 0 "Bone48" 0 -13.5 0
$attachment 1 "Bone48" 0 -3.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.28202 -0.41 1.25 0 0.672796
$hbox 0 "Bone02" -0.54 -16.17 -1.49 0.54 8.9 4.83
$hbox 0 "Bone52" -0.75 -7.2 -1.48 0.76 0.73 0.8

$sequence "idle" {
	"v_m3_anims\idle"
	fps 12
}
$sequence "shoot1" {
	"v_m3_anims\shoot1"
	{ event 5001 0 "21" }
	fps 32
}
$sequence "shoot2" {
	"v_m3_anims\shoot2"
	{ event 5001 0 "21" }
	fps 37
}
$sequence "insert" {
	"v_m3_anims\insert"
	{ event 5004 0 "weapons/m3_insertshell.wav" }
	fps 65
}
$sequence "after_reload" {
	"v_m3_anims\after_reload"
	{ event 5004 0 "weapons/m3_pump.wav" }
	fps 38
}
$sequence "start_reload" {
	"v_m3_anims\start_reload"
	fps 30
}
$sequence "draw" {
	"v_m3_anims\draw"
	{ event 5004 11 "weapons/m3_pump.wav" }
	fps 30
}
