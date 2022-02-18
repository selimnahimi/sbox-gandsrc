// Created by Crowbar 0.71

$modelname "v_flashbang.mdl"
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
	studio "f_flashbang_template"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.245877 -0.41 2.360137 0 1.423022
$hbox 0 "Bone02" -0.89 -0.8 -4.22 0.99 1.4 0

$sequence "idle" {
	"v_flashbang_anims\idle"
	fps 30
}
$sequence "pullpin" {
	"v_flashbang_anims\pullpin"
	{ event 5004 27 "weapons/pinpull.wav" }
	fps 41
}
$sequence "throw" {
	"v_flashbang_anims\throw"
	fps 30
}
$sequence "deploy" {
	"v_flashbang_anims\deploy"
	fps 30
}
