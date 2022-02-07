// Created by Crowbar 0.71

$modelname "concretegibs.mdl"

$bodygroup "parts"
{
	studio "chunk1_big.smd"
	studio "chunk1_biggest.smd"
	studio "chunk1_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.299 0.283 3.201

$cdmaterials "models\gibs\concrete\"

$cbox 0 0 0 0 0 0

$bbox -6.058 -5.716 -0.085 5.491 5.118 6.487

$definebone "Dummy01" "" -0.275494 0 2.145654 0 0 89.999982 0 0 0 0 0 0
$definebone "01" "Dummy01" 0.060532 0.619836 -0.275579 0 0 0.95386 0 0 0 0 0 0


$sequence "idle1" {
	"concretegibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
