// Created by Crowbar 0.71

$modelname "concrete_gibs.mdl"

$bodygroup "parts"
{
	studio "concgibs1.smd"
	studio "concgibs2.smd"
	studio "concgibs3.smd"
	studio "concgibs4.smd"
	studio "concgibs5.smd"
	studio "concgibs6.smd"
	studio "concgibs7.smd"
	studio "concgibs8.smd"
	studio "concgibs9.smd"
	studio "concgibs10.smd"
	studio "concgibs11.smd"
	studio "concgibs12.smd"
	studio "concgibs13.smd"
	studio "concgibs14.smd"
	studio "concgibs15.smd"
	studio "concgibs16.smd"
	studio "concgibs17.smd"
	studio "concgibs18.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.902 -5.518 13.405

$cdmaterials "models\gibs\concrete\"

$cbox 0 0 0 0 0 0

$bbox -37.153 -46.222 -14.012 48.189 42.418 40.822

$definebone "GeoSphere01" "" -0.376485 -0.346834 4.461716 0 0 0 0 0 0 0 0 0
$definebone "Box01" "" 1.010411 -0.364808 6.594609 20.230394 -51.670651 -0.961538 0 0 0 0 0 0


$sequence "idle" {
	"concrete_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
