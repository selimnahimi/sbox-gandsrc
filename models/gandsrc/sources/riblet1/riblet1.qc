// Created by Crowbar 0.71

$modelname "Riblet1.mdl"

$bodygroup "studio"
{
	studio "Riblet1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.179 -0.068 0.932

$cdmaterials "models\bleachbones\"

$cbox 0 0 0 0 0 0

$bbox -7.518 -3.749 -1.721 7.653 3.392 3.586

$definebone "Dummy16" "" 0.141516 0.062458 2.412302 0 0 0 0 0 0 0 0 0
$definebone "Object08" "Dummy16" -0.320344 -0.130224 -1.47984 -74.33732 -7.150915 7.423643 0 0 0 0 0 0


$sequence "idle" {
	"riblet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
