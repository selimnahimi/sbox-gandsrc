// Created by Crowbar 0.71

$modelname "GIB_Skull.mdl"

$bodygroup "studio"
{
	studio "GIB_Skull1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.455 0.218 6.821

$cdmaterials "models\gibs\humangibs\"

$cbox 0 0 0 0 0 0

$bbox -7.562 -8.198 -0.389 7.126 5.288 14.031

$definebone "Dummy01" "" 0.1989 0 2.7222 0 0 90.000207 0 0 0 0 0 0
$definebone "Skull1" "Dummy01" -8.3964 0.5181 -0.2169 0 0 -0.045837 0 0 0 0 0 0


$sequence "idle" {
	"gib_skull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
