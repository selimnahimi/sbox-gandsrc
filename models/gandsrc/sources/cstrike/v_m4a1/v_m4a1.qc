// Created by Crowbar 0.71

$modelname "v_m4a1.mdl"
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
	studio "f_m4a1_template"
}

$flags 0


$attachment 0 "Bone50" 0 -18.5 0
$attachment 1 "Bone50" 0 -1.25 0
$attachment 2 "Bone50" 0 -14.25 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.172448 -0.41 1.25 0 0.63
$hbox 0 "Bone02" -0.84 -15.98 -1.22 0.72 7.68 5.56

$sequence "idle" {
	"v_m4a1_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_m4a1_anims\shoot1"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "shoot2" {
	"v_m4a1_anims\shoot2"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "shoot3" {
	"v_m4a1_anims\shoot3"
	{ event 5001 0 "11" }
	fps 20
}
$sequence "reload" {
	"v_m4a1_anims\reload"
	{ event 5004 25 "weapons/m4a1_clipout.wav" }
	{ event 5004 53 "weapons/m4a1_clipin.wav" }
	{ event 5004 88 "weapons/m4a1_boltpull.wav" }
	fps 37
}
$sequence "draw" {
	"v_m4a1_anims\draw"
	{ event 5004 1 "weapons/m4a1_deploy.wav" }
	{ event 5004 17 "weapons/m4a1_boltpull.wav" }
	fps 40
}
$sequence "add_silencer" {
	"v_m4a1_anims\add_silencer"
	{ event 5004 28 "weapons/m4a1_silencer_on.wav" }
	fps 30
}
$sequence "idle_unsil" {
	"v_m4a1_anims\idle_unsil"
	fps 16
}
$sequence "shoot1_unsil" {
	"v_m4a1_anims\shoot1_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "shoot2_unsil" {
	"v_m4a1_anims\shoot2_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "shoot3_unsil" {
	"v_m4a1_anims\shoot3_unsil"
	{ event 5021 0 "22" }
	fps 20
}
$sequence "reload_unsil" {
	"v_m4a1_anims\reload_unsil"
	{ event 5004 25 "weapons/m4a1_clipout.wav" }
	{ event 5004 53 "weapons/m4a1_clipin.wav" }
	{ event 5004 88 "weapons/m4a1_boltpull.wav" }
	fps 37
}
$sequence "draw_unsil" {
	"v_m4a1_anims\draw_unsil"
	{ event 5004 1 "weapons/m4a1_deploy.wav" }
	{ event 5004 17 "weapons/m4a1_boltpull.wav" }
	fps 40
}
$sequence "detach_silencer" {
	"v_m4a1_anims\detach_silencer"
	{ event 5004 21 "weapons/m4a1_silencer_off.wav" }
	fps 30
}
