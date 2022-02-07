// Created by Crowbar 0.71

$modelname "med_crategibs.mdl"

$bodygroup "parts"
{
	studio "wood1.smd"
	studio "wood2.smd"
	studio "wood3.smd"
	studio "wood4.smd"
	studio "wood3_2.smd"
	studio "wood4_2.smd"
	studio "syringe.smd"
	studio "packet1.smd"
	studio "bandaid.smd"
	studio "bandaid2.smd"
	studio "bandaid3.smd"
	studio "tongued.smd"
	studio "wood2_2.smd"
	studio "wood1_2.smd"
	studio "therm.smd"
	studio "tissues.smd"
	studio "gauze.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.017 -3.179 3.943

$cdmaterials "models\gibs\Med_crategibs\"

$cbox 0 0 0 0 0 0

$bbox -14.632 -14.017 -1.115 20.99 26.05 9

$definebone "Dummy01" "" 0.006098 0 0.76558 0 0 89.999982 0 0 0 0 0 0
$definebone "Wood01" "Dummy01" -0.02775 -0.362298 -0.270314 0.857718 88.65479 -127.498185 0 0 0 0 0 0
$definebone "Cylinder02" "" 4.661913 -2.673512 1.477443 -0.000019 -124.482506 93.498214 0 0 0 0 0 0
$definebone "Box01" "" 0.004605 -0.01409 0 0 0 0 0 0 0 0 0 0
$definebone "Line01" "" -0.1047 -0.012051 0 0 26.986311 0 0 0 0 0 0 0
$definebone "Cylinder01" "" 0.120588 -0.014081 0 0 -17.990875 0 0 0 0 0 0 0


$sequence "idle1" {
	"med_crategibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
