// Created by Crowbar 0.71

$modelname "AGRUNT_Gibs1.mdl"

$bodygroup "studio"
{
	studio "AGRUNT_Gibs1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.351 -0.17 4.395

$cdmaterials "models\agruntgibs\"

$cbox 0 0 0 0 0 0

$bbox -10.919 -8.789 -5.741 11.26 9.491 14.532

$definebone "Dummy02" "" 0 -1.213851 5.356947 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "01" "Dummy02" 1.043449 -0.961578 0.351055 -89.999982 -159.464754 0 0 0 0 0 0 0


$sequence "idle" {
	"agrunt_gibs1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
