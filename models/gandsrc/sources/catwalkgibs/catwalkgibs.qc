// Created by Crowbar 0.71

$modelname "catwalkgibs.mdl"

$bodygroup "parts"
{
	studio "CW_Tiny1.smd"
	studio "CW_Small1.smd"
	studio "CW_Medium1.smd"
	studio "CW_Large1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.281 -0.155 3.791

$cdmaterials "models\catwalkgibs\"

$cbox 0 0 0 0 0 0

$bbox -17.687 -17.073 -2.88 17.998 16.512 10.462

$definebone "Dummy01" "" -0.103101 0 1.79046 0 0 89.999982 0 0 0 0 0 0
$definebone "03" "Dummy01" 0.126674 -0.765844 -0.134085 0 0 -90.000037 0 0 0 0 0 0


$sequence "idle1" {
	"catwalkgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
