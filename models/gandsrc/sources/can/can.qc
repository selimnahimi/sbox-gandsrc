// Created by Crowbar 0.71

$modelname "can.mdl"

$bodygroup "can"
{
	studio "gensoda1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.448 -0.366 3.386

$cdmaterials "models\can\"

$texturegroup "skinfamilies"
{
	{ "gensoda1" }
	{ "gensoda2" }
	{ "gensoda3" }
	{ "gensoda4" }
	{ "gensoda5" }
	{ "gensoda6" }
}

$cbox 0 0 0 0 0 0

$bbox -6.394 -4.215 -0.256 7.126 3.318 7.028

$definebone "Cylinder01" "" 6.357387 0.400066 3.589424 89.040163 -82.225806 98.170821 0 0 0 0 0 0


$sequence "idle" {
	"can_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
