// Created by Crowbar 0.71

$modelname "v_m249.mdl"
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
	studio "f_m249_template"
}

$flags 0


$attachment 0 "Bone 04" 3.6 -18.4 2.75
$attachment 1 "Bone58" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.341 -0.41 1.25 0 0.707
$hbox 0 "Bone52" -0.76 -15.61 -1.07 1.55 5.11 6.22
$hbox 0 "Bone56" -1.74 -1.16 -2.15 1.19 1.04 0.35

$sequence "idle1" {
	"v_m249_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_m249_anims\shoot1"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "shoot2" {
	"v_m249_anims\shoot2"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "reload" {
	"v_m249_anims\reload"
	{ event 5004 25 "weapons/m249_coverup.wav" }
	{ event 5004 46 "weapons/m249_boxout.wav" }
	{ event 5004 67 "weapons/m249_boxin.wav" }
	{ event 5004 87 "weapons/m249_chain.wav" }
	{ event 5004 107 "weapons/m249_coverdown.wav" }
	fps 30
}
$sequence "draw" {
	"v_m249_anims\draw"
	{ event 5004 21 "weapons/slideback1.wav" }
	fps 30
}
