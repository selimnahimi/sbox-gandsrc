// Created by Crowbar 0.71

$modelname "RIBCAGE.mdl"

$bodygroup "studio"
{
	studio "RIBCAGE1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.376 -3.613 4.544

$cdmaterials "models\bleachbones\"

$cbox 0 0 0 0 0 0

$bbox -12.009 -13.268 -6.128 19.235 10.517 15.215

$definebone "Dummy15" "" 0.22728 -0.119634 2.412302 0 0 0 0 0 0 0 0 0
$definebone "Object04" "Dummy15" -1.602844 -3.493536 2.13144 -17.491143 0 -4.997453 0 0 0 0 0 0


$sequence "idle" {
	"ribcage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
