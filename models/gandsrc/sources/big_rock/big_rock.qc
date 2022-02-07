// Created by Crowbar 0.71

$modelname "big_rock.mdl"

$bodygroup "studio"
{
	studio "large_rock_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.12 -1.682 15.417

$cdmaterials "models\gibs\rockgibs\"

$cbox 0 0 0 0 0 0

$bbox -17.926 -20.743 -6.551 21.29 20.983 37.385

$definebone "GeoSphere01" "" 0.146761 -1.965471 15.450397 15.597 3.352949 83.044677 0 0 0 0 0 0


$sequence "idle1" {
	"big_rock_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
