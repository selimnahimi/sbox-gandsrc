// Created by Crowbar 0.71

// Stored modelname (without quotes): "tree_gshaded.mdl"
$modelname "pi_tree2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree_gshaded_ref"
}

$flags 0

$texrendermode "g_branch02.bmp" masked
$texrendermode "g_branch01.bmp" masked
$texrendermode "g_branch03.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "l2b2.5" -113.349998 -125.660004 -271.519989 56.919998 105.57 68.620003
$hbox 0 "Bone06" -123.089996 -91.400002 -96.830002 106.669998 75.989998 104.580002

$sequence "anime" {
	"pi_tree2_anims\anime"
	fps 20
	loop
}
