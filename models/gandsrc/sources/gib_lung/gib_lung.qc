// Created by Crowbar 0.71

$modelname "GIB_Lung.mdl"

$bodygroup "studio"
{
	studio "GIB_Lung1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.943 0.132 3.09

$cdmaterials "models\gibs\humangibs\"

$cbox 0 0 0 0 0 0

$bbox -14.25 -11.032 -7.08 13.985 9.146 13.26

$definebone "Dummy01" "" 0.8412 -0.0309 3.654 28.985936 0 -171.050832 0 0 0 0 0 0
$definebone "Lung01" "Dummy01" -1.4667 0.6456 1.3035 0 0 -0.045837 0 0 0 0 0 0


$sequence "idle" {
	"gib_lung_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
