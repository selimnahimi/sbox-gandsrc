// Created by Crowbar 0.71

// Stored modelname (without quotes): "tree_grey.mdl"
$modelname "pi_tree1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree_grey_ref"
}

$flags 0

$texrendermode "g_branch01.bmp" masked
$texrendermode "g_branch02.bmp" masked
$texrendermode "g_branch03.bmp" masked
$texrendermode "g_branch05.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -58.98 -44.459999 -175.809998 58.98 44.459999 175.809998
$hbox 0 "l1b1" -129.710007 -101.540001 -112.470001 129.710007 101.540001 112.470001
$hbox 0 "l2b2" -119.139999 -98.550003 -146.460007 119.139999 98.550003 146.460007
$hbox 0 "l6b3" -103.940002 -87.32 -107.610001 103.940002 87.32 107.610001
$hbox 0 "l7b5" -106.32 -96.709999 -96.290001 106.32 96.709999 96.290001
$hbox 0 "l1b1.5" -129.710007 -101.540001 -112.470001 129.710007 101.540001 112.470001
$hbox 0 "l2b2.5" -119.139999 -98.550003 -146.460007 119.139999 98.550003 146.460007
$hbox 0 "l6b3.5" -103.940002 -87.32 -107.610001 103.940002 87.32 107.610001
$hbox 0 "l7b5.5" -106.32 -96.709999 -96.290001 106.32 96.709999 96.290001

$sequence "idle" {
	"pi_tree1_anims\idle"
	fps 20
}
