// Created by Crowbar 0.71

$modelname "w_isotopebox.mdl"

$bodygroup "studio"
{
	studio "isotope_container.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.634 13.165

$cdmaterials "models\world_models\wrld_isotope\"

$cbox 0 0 0 0 0 0

$bbox -15.287 -19.348 0.073 16.556 19.348 26.257

$definebone "Box01" "" 0 0 0.07335 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_isotopebox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
