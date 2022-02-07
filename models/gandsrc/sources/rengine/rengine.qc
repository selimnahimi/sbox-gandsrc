// Created by Crowbar 0.71

$modelname "REngine.mdl"

$bodygroup "studio"
{
	studio "REngine_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.415 -1.123 86.21

$cdmaterials "models\rengine\"

$cbox 0 0 0 0 0 0

$bbox -86.243 -76.875 0.326 88.489 76.044 172.094

$definebone "Dummy01" "" 0.261718 141.563782 172.093643 0 0 90.000037 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -0.670665 -59.188896 0.196186 0 0 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy02" 0.408941 -35.953476 0.383938 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone02" "Dummy03" -0.170666 0.230211 0.370873 -89.999982 0 0 0 0 0 0 0 0


$sequence "idle_off" {
	"rengine_anims\idle_off.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Ignite" {
	"rengine_anims\Ignite.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}

$sequence "retire" {
	"rengine_anims\retire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
