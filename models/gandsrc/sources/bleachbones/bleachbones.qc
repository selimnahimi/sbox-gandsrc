// Created by Crowbar 0.71

$modelname "Bleachbones.mdl"

$bodygroup "parts"
{
	studio "BSKULL_Template1.smd"
	studio "JawBone1.smd"
	studio "PELVIS_Template1.smd"
	studio "Ribcage1.smd"
	studio "Riblet1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.451 -3.462 0.766

$cdmaterials "models\bleachbones\"

$cbox 0 0 0 0 0 0

$bbox -12.16 -51.922 -26.712 19.084 15.02 28.243

$definebone "Dummy01" "" -0.175599 -0.263645 2.110768 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Dummy01" -51.992779 -8.981588 -27.905565 0 0 89.954377 0 0 0 0 0 0
$definebone "Object18" "Dummy01" 14.949478 -6.59962 27.037216 0 0 89.954377 0 0 0 0 0 0
$definebone "Object14" "Dummy01" 2.384601 -3.258738 -3.61353 0 0 -154.104395 0 0 0 0 0 0
$definebone "Object04" "Dummy01" -1.602844 -3.493536 2.13144 -17.491143 0 -4.997453 0 0 0 0 0 0
$definebone "Object08" "Dummy01" -0.360387 -0.146502 -1.66482 -74.33732 -7.150915 7.423643 0 0 0 0 0 0


$sequence "idle1" {
	"bleachbones_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
