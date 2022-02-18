// Created by Crowbar 0.71

// Stored modelname (without quotes): "JAPANESE_TREE_ROUND.mdl"
$modelname "pi_tree3.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "trees"
{
	studio "TREE_round_01"
	studio "TREE_round_02"
	studio "TREE_round_03"
}

$flags 0

$texrendermode "japanese_tree_round_02.BMP" masked
$texrendermode "japanese_tree_round_03.BMP" masked
$texrendermode "japanese_tree_round_04.BMP" masked
$texrendermode "japanese_tree_round_05.BMP" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "TREE" -157.490005 -190.419998 -0.01 238.820007 175.830002 494.76001
$hbox 0 "Cylinder01" -134.490005 -203.449997 -0.01 256.109985 143.929993 440.26001

$sequence "idle" {
	"pi_tree3_anims\idle"
	fps 30
}
