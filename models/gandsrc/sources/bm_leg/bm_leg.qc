// Created by Crowbar 0.71

$modelname "bm_leg.mdl"

$bodygroup "parts"
{
	studio "big_mom_leggib.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -21.658 -5.639 16.121

$cdmaterials "models\big_mom\"

$cbox 0 0 0 0 0 0

$bbox -16.873 -103.061 -2.65 28.151 59.746 34.891

$definebone "leggib01" "" -18.726255 -18.859615 12.285368 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"bm_leg_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
