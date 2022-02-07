// Created by Crowbar 0.71

$modelname "JawBone1.mdl"

$bodygroup "studio"
{
	studio "JawBone1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.501 -22.41 11.576

$cdmaterials "models\gibs\humangibs\"

$cbox 0 0 0 0 0 0

$bbox 17.747 -5.091 -0.579 27.073 12.093 23.731

$definebone "Dummy13" "" -0.027729 -21.70241 1.809227 0 0 0 0 0 0 0 0 0
$definebone "Object18" "Dummy13" 12.121199 -5.351044 21.922068 0 0 89.954377 0 0 0 0 0 0


$sequence "idle" {
	"jawbone1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
