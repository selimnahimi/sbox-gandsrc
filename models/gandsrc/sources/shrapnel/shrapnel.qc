// Created by Crowbar 0.71

$modelname "shrapnel.mdl"

$bodygroup "parts"
{
	studio "schrapnel1.smd"
	studio "schrapnel2.smd"
	studio "schrapnel3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.179 -1.646 1.037

$cdmaterials "models\shrapnel\"

$cbox 0 0 0 0 0 0

$bbox 0.293 -3.248 -2.583 2.999 0.891 4.657

$definebone "Cone01" "" -0.7366 -0.3683 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"shrapnel_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
