// Created by Crowbar 0.71

$modelname "w_longjump.mdl"

$bodygroup "studio"
{
	studio "longjump.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.186 -1.851 20.419

$cdmaterials "models\world_models\wrld_longjump\"

$cbox 0 0 0 0 0 0

$bbox -8.484 -13.172 2.27 12.186 13.543 38.568

$definebone "CYLINDER01" "" 0.006652 -3.212717 19.091007 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_longjump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
