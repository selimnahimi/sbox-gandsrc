// Created by Crowbar 0.71

$modelname "v_galil.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ref"
}
$bodygroup "hands"
{
	studio "hnds"
}

$flags 0


$attachment 0 "Bone02" 0 -20.18 0.42
$attachment 1 "Bone02" -0.6 -3.9 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" 0 -2.01 -1.16 8.961036 1.7 1.09
$hbox 0 "Bip01 L Hand" 0 -0.67 -1.52 3.17 0.99 1.37
$hbox 0 "Bone01" -0.77 -21.629999 -2.06 0.57 8.9 4.93
$hbox 0 "Bone09" -1.64 -1.89 -2.14 0.06 0.97 0.09
$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961039 1.7 1.17
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.38 3.17 0.99 1.52

$sequence "idle" {
	"v_galil_anims\idle"
	fps 30
}
$sequence "reload" {
	"v_galil_anims\reload"
	{ event 5004 15 "weapons/galil_clipout.wav" }
	{ event 5004 47 "weapons/galil_clipin.wav" }
	{ event 5004 65 "weapons/galil_boltpull.wav" }
	fps 35
}
$sequence "draw" {
	"v_galil_anims\draw"
	{ event 5004 10 "weapons/galil_boltpull.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_galil_anims\shoot1"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot2" {
	"v_galil_anims\shoot2"
	{ event 5001 0 "22" }
	fps 35
}
$sequence "shoot3" {
	"v_galil_anims\shoot3"
	{ event 5001 0 "22" }
	fps 35
}
