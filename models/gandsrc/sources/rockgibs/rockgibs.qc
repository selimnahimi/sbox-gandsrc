// Created by Crowbar 0.71

$modelname "rockgibs.mdl"

$bodygroup "parts"
{
	studio "rockgib_big.smd"
	studio "rockgib_med.smd"
	studio "rockgib_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 0.175 0.674

$cdmaterials "models\gibs\rockgibs\"

$cbox 0 0 0 0 0 0

$bbox -4.598 -5.186 -3.788 4.247 5.316 5.135

$definebone "GeoSphere01" "" -0.157028 0.138626 2.569391 16.637147 3.358507 82.988752 0 0 0 0 0 0


$sequence "idle1" {
	"rockgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
