// Created by Crowbar 0.71

$modelname "Fleshgibs.mdl"

$bodygroup "parts"
{
	studio "Flesh1.smd"
	studio "Flesh2.smd"
	studio "Flesh3.smd"
	studio "Flesh4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.251 0.52 0.329

$cdmaterials "models\fleshgibs\"

$cbox 0 0 0 0 0 0

$bbox -10.31 -3.628 -2.079 9.27 4.13 2.736

$definebone "Dummy01" "" 0.068072 0.301805 1.851063 0 0 0 0 0 0 0 0 0
$definebone "Object03" "Dummy01" 0.491708 -0.887787 -0.756825 0.408519 -179.999978 1.09074 0 0 0 0 0 0
$definebone "Object12" "Dummy01" 0.334224 -0.267497 -0.727725 -7.995971 0 0.499734 0 0 0 0 0 0
$definebone "Object07" "Dummy01" -0.050666 0.02095 -0.613704 -10.494696 0 0 0 0 0 0 0 0
$definebone "Object16" "Dummy01" 0.740315 -0.282778 -1.380019 0 0 -0.499734 0 0 0 0 0 0


$sequence "idle1" {
	"fleshgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
