// Created by Crowbar 0.71

$modelname "v_usp.mdl"
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
	studio "f_usp_template"
}

$flags 0


$attachment 0 "Bone 04" 2.6 -13.3 2
$attachment 1 "Bone54" 0 -1.5 0
$attachment 2 "Bone 04" 2.6 -8.1 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.675759 -0.41 1.25 0 0.760353
$hbox 0 "Bone03" -8.674125 -3.695398 -11.728134 0.000922 7.246911 2.023393

$sequence "idle" {
	"v_usp_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_usp_anims\shoot1"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot2" {
	"v_usp_anims\shoot2"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot3" {
	"v_usp_anims\shoot3"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shootlast" {
	"v_usp_anims\shootlast"
	{ event 5001 0 "11" }
	fps 32
}
$sequence "reload" {
	"v_usp_anims\reload"
	{ event 5004 17 "weapons/usp_clipout.wav" }
	{ event 5004 40 "weapons/usp_clipin.wav" }
	{ event 5004 82 "weapons/usp_sliderelease.wav" }
	fps 37
}
$sequence "draw" {
	"v_usp_anims\draw"
	{ event 5004 1 "weapons/de_deploy.wav" }
	{ event 5004 26 "weapons/usp_slideback.wav" }
	fps 48
}
$sequence "add_silencer" {
	"v_usp_anims\add_silencer"
	{ event 5004 38 "weapons/usp_silencer_on.wav" }
	fps 37
}
$sequence "idle_unsil" {
	"v_usp_anims\idle_unsil"
	fps 16
}
$sequence "shoot1_unsil" {
	"v_usp_anims\shoot1_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shoot2_unsil" {
	"v_usp_anims\shoot2_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shoot3_unsil" {
	"v_usp_anims\shoot3_unsil"
	{ event 5021 0 "11" }
	fps 30
}
$sequence "shootlast_unsil" {
	"v_usp_anims\shootlast_unsil"
	{ event 5021 0 "11" }
	fps 32
}
$sequence "reload_unsil" {
	"v_usp_anims\reload_unsil"
	{ event 5004 17 "weapons/usp_clipout.wav" }
	{ event 5004 40 "weapons/usp_clipin.wav" }
	{ event 5004 82 "weapons/usp_sliderelease.wav" }
	fps 37
}
$sequence "draw_unsil" {
	"v_usp_anims\draw_unsil"
	{ event 5004 1 "weapons/de_deploy.wav" }
	{ event 5004 26 "weapons/usp_slideback.wav" }
	fps 48
}
$sequence "detach_silencer" {
	"v_usp_anims\detach_silencer"
	{ event 5004 29 "weapons/usp_silencer_off.wav" }
	fps 37
}
