// Created by Crowbar 0.71

$modelname "computergibs.mdl"

$bodygroup "parts"
{
	studio "comp1.smd"
	studio "comp2.smd"
	studio "comp3.smd"
	studio "comp4.smd"
	studio "comp3_2.smd"
	studio "comp4_2.smd"
	studio "comp5.smd"
	studio "comp6.smd"
	studio "comp7.smd"
	studio "comp8.smd"
	studio "comp9.smd"
	studio "comp10.smd"
	studio "comp11.smd"
	studio "comp12.smd"
	studio "comp13.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.832 -1.259 4.515

$cdmaterials "models\gibs\computergibs\"

$cbox 0 0 0 0 0 0

$bbox -25.559 -31.331 -1.954 28.077 19.667 10.983

$definebone "Line01" "" -6.726027 2.791761 0.712661 -1.878385 -20.011238 0.68394 0 0 0 0 0 0
$definebone "Rectangle01" "" 5.341781 2.832191 0.663429 0 19.989867 -3.997985 0 0 0 0 0 0
$definebone "Line02" "" -9.069483 -0.307171 0 0 -20.989335 0 0 0 0 0 0 0
$definebone "Box01" "" -0.00735 -0.951403 0.258996 -3.53578 -13.361605 5.706832 0 0 0 0 0 0


$sequence "idle1" {
	"computergibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
