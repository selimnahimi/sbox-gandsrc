// Created by Crowbar 0.71

$modelname "BSKULL_Template1.mdl"

$bodygroup "studio"
{
	studio "BSKULL_Template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.409 -1.221 -4.628

$cdmaterials "models\bleachbones\"

$cbox 0 0 0 0 0 0

$bbox -4.514 -37.263 -18.434 6.956 4.445 9.177

$definebone "Dummy01" "" -0.125427 -0.188318 1.507691 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Dummy01" -37.137699 -6.41542 -19.932547 0 0 89.954377 0 0 0 0 0 0


$sequence "idle" {
	"bskull_template1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
