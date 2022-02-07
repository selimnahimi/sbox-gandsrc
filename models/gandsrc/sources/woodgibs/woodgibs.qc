// Created by Crowbar 0.71

$modelname "woodgibs.mdl"

$bodygroup "parts"
{
	studio "WOOD1_Splinter.smd"
	studio "WOOD_Plank1.smd"
	studio "WOOD_Plank2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.032 0.405 0.847

$cdmaterials "models\gibs\woodgibs\"

$cbox 0 0 0 0 0 0

$bbox -19.915 -3.52 -0.012 19.104 3.455 1.706

$definebone "Dummy01" "" 0.000531 0 0.481782 0 0 89.999982 0 0 0 0 0 0
$definebone "Wood03" "Dummy01" -0.2043 -0.201324 -0.271659 0 0 -90.000037 0 0 0 0 0 0
$definebone "Wood02" "Dummy01" -0.000363 -0.062712 -0.319635 0 89.454639 -89.999982 0 0 0 0 0 0
$definebone "Wood01" "Dummy01" -0.041625 -0.543447 -0.405471 0 89.454639 -89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"woodgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
