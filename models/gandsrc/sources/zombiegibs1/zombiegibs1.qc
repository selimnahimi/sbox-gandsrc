// Created by Crowbar 0.71

$modelname "ZOMBIEGibs1.mdl"

$bodygroup "studio"
{
	studio "Zom3_Gib1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.058 -1.033 2.238

$cdmaterials "models\zombie\"
$cdmaterials "models\gibs\zombiegibs\"

$cbox 0 0 0 0 0 0

$bbox -3.971 -8.075 -0.75 6.037 8.191 5.227

$definebone "Dummy01" "" 0.0273 0 1.954247 0 0 89.999982 0 0 0 0 0 0
$definebone "01" "Dummy01" 0.0057 0.28557 1.032979 0 86.456125 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"zombiegibs1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
