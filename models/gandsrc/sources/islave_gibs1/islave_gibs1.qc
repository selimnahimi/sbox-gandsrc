// Created by Crowbar 0.71

$modelname "ISLAVE_Gibs1.mdl"

$bodygroup "studio"
{
	studio "ISLAVE_Gibs1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.391 14.141 16.235

$cdmaterials "models\gibs\islave_gibs\"

$cbox 0 0 0 0 0 0

$bbox -39.016 -2.667 -0.247 10.734 3.448 32.718

$definebone "Dummy01" "" 0 0.050267 1.251306 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "02" "Dummy01" 38.707508 31.466753 0.233295 -89.999982 0.454126 0 0 0 0 0 0 0


$sequence "idle" {
	"islave_gibs1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
