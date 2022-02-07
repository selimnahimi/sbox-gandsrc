// Created by Crowbar 0.71

$modelname "crystal.mdl"

$bodygroup "body"
{
	studio "crystal_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.114 0.372 47.068

$cdmaterials "models\tele_crystal\"

$cbox 0 0 0 0 0 0

$bbox -33.462 -32.966 0.065 32.719 33.194 94.07

$definebone "crystal" "" 0.114358 0.387595 38.897137 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"crystal_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 7
}
