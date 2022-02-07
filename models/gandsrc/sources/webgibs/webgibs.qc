// Created by Crowbar 0.71

$modelname "webgibs.mdl"

$bodygroup "parts"
{
	studio "{xeno_6gib.smd"
	studio "{xeno_6gib2.smd"
	studio "{xeno_6gib3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.272 -2.683 1.02

$cdmaterials "models\gibs\webgibs\"

$cbox 0 0 0 0 0 0

$bbox -14.517 -17.029 0 19.883 10.485 2.039

$definebone "Line01" "" -2.448161 -3.123014 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"webgibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
