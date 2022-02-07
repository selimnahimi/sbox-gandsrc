// Created by Crowbar 0.71

$modelname "ceilinggibs.mdl"

$bodygroup "parts"
{
	studio "Ceiling_Tiny1.smd"
	studio "Ceiling_Small1.smd"
	studio "Ceiling_Medium1.smd"
	studio "Ceiling_Large1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.017 -0.173 1.047

$cdmaterials "models\ceilinggibs\"

$cbox 0 0 0 0 0 0

$bbox -6.942 -6.44 -0.024 7.288 6.474 2.118

$definebone "Dummy01" "" -0.015959 0 0.435799 0 0 89.999982 0 0 0 0 0 0
$definebone "02" "Dummy01" -0.257395 0.090194 0.045468 0 0 -90.000037 0 0 0 0 0 0


$sequence "idle1" {
	"ceilinggibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
