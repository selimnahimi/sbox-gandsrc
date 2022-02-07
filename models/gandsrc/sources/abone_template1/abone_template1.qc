// Created by Crowbar 0.71

$modelname "ABONE_Template1.mdl"

$bodygroup "studio"
{
	studio "ABONE_Template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.259 0.374 0.917

$cdmaterials "models\gibs\Hgibs\"

$cbox 0 0 0 0 0 0

$bbox -8.96 -1.774 -0.793 8.211 2.292 2.626

$definebone "Dummy11" "" 0.013099 0.125459 1.062813 0 0 0 0 0 0 0 0 0
$definebone "Object09" "Dummy11" 0.245941 0.248964 -0.145836 -26.486579 0 -0.499734 0 0 0 0 0 0


$sequence "idle" {
	"abone_template1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
