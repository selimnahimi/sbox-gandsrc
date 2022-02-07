// Created by Crowbar 0.71

$modelname "PELVIS.mdl"

$bodygroup "studio"
{
	studio "PELVIS_Template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.209 -1.659 0.002

$cdmaterials "models\bleachbones\"

$cbox 0 0 0 0 0 0

$bbox -5.434 -3.623 -5.8 8.751 6.042 5.804

$definebone "Dummy05" "" 0.017026 -0.029343 1.80923 0 0 0 0 0 0 0 0 0
$definebone "Object14" "Dummy05" 1.1923 -1.629369 -1.806765 0 0 -154.104395 0 0 0 0 0 0


$sequence "idle" {
	"pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
