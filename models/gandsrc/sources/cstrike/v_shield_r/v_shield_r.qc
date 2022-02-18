// Created by Crowbar 0.71

$modelname "v_shield_r.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shield_ref_new"
}

$flags 0


$attachment 0 "slide" 0 0 0
$attachment 1 "slide" -3.7 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -1.26 -0.56 8.961037 1.25 0.74
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.37 3.17 1.000932 1.53
$hbox 0 "Object02" 0 -1.53 -0.44 4.53 0 0.57
$hbox 0 "Bip01 L Hand" -9.38 -0.170754 -2.13 2.985631 11.07 0.868192
$hbox 0 "Bip01 L Finger0" -8.32 0 0 1.164114 8.21 8.57
$hbox 0 "Bip01 L Finger02" -11.56 0 0 0 4.05 10.42
$hbox 0 "Bip01 L Finger12" -15.07 0 -2.85 0 11.42 0
$hbox 0 "Bip01 L Finger22" -15.12 0 -1.69 0 11.59 0.75
$hbox 0 "Bip01 L Finger41" -10.87 -0.000001 -0.000001 0.643754 11.21 2.29
$hbox 0 "Dummy22 shield" 0 -9.809916 0 12.341878 0 44.709915
$hbox 0 "Group02" -23.012537 0 -52.585041 0 13.349464 0
$hbox 0 "MESH_Leftarm07" 0 -1.27 -10.63 19.73 1.19 0
$hbox 0 "shield03" -8.68 -3.49 -15.22 8.55 0 7.22

$sequence "idle1" {
	"v_shield_r_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_shield_r_anims\shoot1"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot2" {
	"v_shield_r_anims\shoot2"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot_empty" {
	"v_shield_r_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "reload" {
	"v_shield_r_anims\reload"
	{ event 5004 15 "weapons/fiveseven_clipout.wav" }
	{ event 5004 41 "weapons/fiveseven_clipin.wav" }
	{ event 5004 75 "weapons/fiveseven_sliderelease.wav" }
	fps 30
}
$sequence "draw" {
	"v_shield_r_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_r_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_r_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_r_anims\shield_down"
	fps 30
}
