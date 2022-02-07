// Created by Crowbar 0.71

$modelname "stealth.mdl"

$bodygroup "body"
{
	studio "stealth.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 21.293 34.884

$cdmaterials "models\stealth\"

$cbox 0 0 0 0 0 0

$bbox -226.899 -151.178 -13.397 184.312 151.178 83.165

$definebone "Stealth." "" -0.000001 -12.308444 -13.396711 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"stealth_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
