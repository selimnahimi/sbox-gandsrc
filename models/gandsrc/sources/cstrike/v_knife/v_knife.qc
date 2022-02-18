// Created by Crowbar 0.71

// Stored modelname (without quotes): "U:\Counter-Strike\models\v_weapons\new_knife\compile\v_knife.mdl"
$modelname "v_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone03" -2.317084 -2.666587 -1.415279 1.261858 0 1.302325
$hbox 0 "Bone01" -1.75 -8.563282 -1 1.96 0.03 1.25
$hbox 0 "Bone_Lefthand" -1.58 -2.94 -0.67 1.45 0 1.01
$hbox 0 "Bone04" -2.06 -8.55 -0.97 1.67 0.06 1.28
$hbox 0 "Bone26" -13.653684 -2.634464 -0.67 1.5 11.081972 6.252576

$sequence "idle" {
	"v_knife_anims\idle"
	fps 12
}
$sequence "slash1" {
	"v_knife_anims\slash1"
	fps 30
}
$sequence "slash2" {
	"v_knife_anims\slash2"
	fps 30
}
$sequence "draw" {
	"v_knife_anims\draw"
	fps 45
}
$sequence "stab" {
	"v_knife_anims\stab"
	fps 35
}
$sequence "stab_miss" {
	"v_knife_anims\stab_miss"
	fps 40
}
$sequence "midslash1" {
	"v_knife_anims\midslash1"
	fps 55
}
$sequence "midslash2" {
	"v_knife_anims\midslash2"
	fps 55
}
