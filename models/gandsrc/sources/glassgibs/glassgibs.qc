// Created by Crowbar 0.71

$modelname "glassgibs.mdl"

$bodygroup "parts"
{
	studio "shard1.smd"
	studio "shard2.smd"
	studio "shard3.smd"
	studio "shard4.smd"
	studio "shard5.smd"
	studio "shard6.smd"
	studio "shard7.smd"
	studio "shard8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.011 0.018 0.918

$cdmaterials "models\gibs\glassgibs\"

$cbox 0 0 0 0 0 0

$bbox -11.721 -18.954 -2.47 11.685 18.976 4.305

$definebone "Line01" "" -0.001824 0 0.433475 3.997036 -90.331765 -178.033088 0 0 0 0 0 0
$definebone "Box01" "" 0.78556 -1.526075 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"glassgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
