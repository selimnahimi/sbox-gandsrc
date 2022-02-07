// Created by Crowbar 0.71

$modelname "cindergibs_green.mdl"

$bodygroup "parts"
{
	studio "Nugget_Small1.smd"
	studio "Nugget_Big1.smd"
	studio "Nugget_Small1_2.smd"
	studio "Half_Block1.smd"
	studio "Whole_Block1.smd"
	studio "threequarterblock.smd"
	studio "Whole_block2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.108 -0.453 2.452

$cdmaterials "models\gibs\cindergibs\green\"

$cbox 0 0 0 0 0 0

$bbox -9.544 -6.874 -2.744 10.45 6.658 7.647

$definebone "Dummy01" "" 0.167086 0 1.083862 0 0 89.999982 0 0 0 0 0 0
$definebone "01" "Dummy01" 0.017133 0.016601 -0.095653 0 0 4.951846 0 0 0 0 0 0


$sequence "idle1" {
	"cindergibs_green_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
