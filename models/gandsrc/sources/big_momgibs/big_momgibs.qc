// Created by Crowbar 0.71

$modelname "big_momgibs.mdl"

$bodygroup "parts"
{
	studio "big_mom_shellgib.smd"
	studio "big_mom_sacgib.smd"
	studio "big_mom_leggib.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.6 -2.044 17.73

$cdmaterials "models\big_mom\"

$cbox 0 0 0 0 0 0

$bbox -80.513 -103.061 -19.232 84.602 81.862 54.691

$definebone "Big Mama" "" 2.135189 3.67089 15.636711 0 0 0 0 0 0 0 0 0
$definebone "Big Mama01" "" -1.990232 -0.103113 14.965989 0 0 0 0 0 0 0 0 0
$definebone "leggib01" "" -18.726255 -18.859615 12.285368 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"big_momgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
