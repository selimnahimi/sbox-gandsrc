// Created by Crowbar 0.71

$modelname "bm_sack.mdl"

$bodygroup "parts"
{
	studio "big_mom_sacgib.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.825 1.99 15.477

$cdmaterials "models\big_mom\"

$cbox 0 0 0 0 0 0

$bbox -43.59 -50.814 -4.485 39.61 47.163 35.439

$definebone "Big Mama01" "" -1.990232 -0.103113 14.965989 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"bm_sack_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
