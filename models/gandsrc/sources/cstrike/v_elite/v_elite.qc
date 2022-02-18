// Created by Crowbar 0.71

$modelname "v_elite.mdl"
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
$bodygroup "weaponR"
{
	studio "eliter"
}
$bodygroup "weaponl"
{
	studio "elitel"
}

$flags 0


$attachment 0 "Bone63" 0 -5.75 0
$attachment 1 "Bone52" 0 -5.5 0
$attachment 2 "Bone63" 0 -2.25 0
$attachment 3 "Bone52" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -2.26 -9.37 -0.93 2 0 1.2
$hbox 0 "Bone02" -1.63 -3.555963 -0.32 1.47 0 0.79
$hbox 0 "Bone24" -2.22 -9.25 -0.95 2.07 0.1 1.21
$hbox 0 "Bone25" -1.47 -3.594004 -0.33 1.65 0 0.79

$sequence "idle" {
	"v_elite_anims\idle"
	fps 16
}
$sequence "idle_leftempty" {
	"v_elite_anims\idle_leftempty"
	fps 16
}
$sequence "shoot_left1" {
	"v_elite_anims\shoot_left1"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_left2" {
	"v_elite_anims\shoot_left2"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_left3" {
	"v_elite_anims\shoot_left3"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_left4" {
	"v_elite_anims\shoot_left4"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_left5" {
	"v_elite_anims\shoot_left5"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_leftlast" {
	"v_elite_anims\shoot_leftlast"
	{ event 5001 0 "11" }
	fps 40
}
$sequence "shoot_right1" {
	"v_elite_anims\shoot_right1"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "shoot_right2" {
	"v_elite_anims\shoot_right2"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "shoot_right3" {
	"v_elite_anims\shoot_right3"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "shoot_right4" {
	"v_elite_anims\shoot_right4"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "shoot_right5" {
	"v_elite_anims\shoot_right5"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "shoot_rightlast" {
	"v_elite_anims\shoot_rightlast"
	{ event 5011 0 "11" }
	fps 40
}
$sequence "reload" {
	"v_elite_anims\reload"
	{ event 5004 6 "weapons/elite_reloadstart.wav" }
	{ event 5004 44 "weapons/elite_leftclipin.wav" }
	{ event 5004 73 "weapons/elite_clipout.wav" }
	{ event 5004 82 "weapons/elite_sliderelease.wav" }
	{ event 5004 112 "weapons/elite_rightclipin.wav" }
	{ event 5004 125 "weapons/elite_sliderelease.wav" }
	fps 30
}
$sequence "draw" {
	"v_elite_anims\draw"
	{ event 5004 1 "weapons/elite_deploy.wav" }
	fps 30
}
