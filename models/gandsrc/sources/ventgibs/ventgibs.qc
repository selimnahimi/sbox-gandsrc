// Created by Crowbar 0.71

$modelname "ventgibs.mdl"

$bodygroup "parts"
{
	studio "vent1.smd"
	studio "vent2.smd"
	studio "vent3.smd"
	studio "vent4.smd"
	studio "vent5.smd"
	studio "vent6.smd"
	studio "vent7.smd"
	studio "vent5_2.smd"
	studio "vent6_2.smd"
	studio "vent7_2.smd"
	studio "vent8.smd"
	studio "vent9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.117 2.628 5.62

$cdmaterials "models\gibs\ventgibs\"

$cbox 0 0 0 0 0 0

$bbox -23.89 -10.667 -3.495 18.633 34.901 14.735

$definebone "Line01" "" 5.6875 6.5625 0 0 -37.980739 0 0 0 0 0 0 0
$definebone "Rectangle01" "" -1.781269 0.974929 0 5.394742 -23.451965 -19.700409 0 0 0 0 0 0
$definebone "Rectangle02" "" -4.533604 -6.393265 5.786037 -29.257231 -10.011463 -22.623926 0 0 0 0 0 0
$definebone "Cylinder01" "" 1.609136 -0.163733 0 -36.907935 64.591999 -69.188437 0 0 0 0 0 0


$sequence "idle" {
	"ventgibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
