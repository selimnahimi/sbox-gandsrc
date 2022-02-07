// Created by Crowbar 0.71

$modelname "loader_Static.mdl"

$staticprop

$bodygroup "body"
{
	studio "body.smd"
}
$bodygroup "leg1"
{
	studio "leg1.smd"
}
$bodygroup "leg2"
{
	studio "leg2.smd"
}
$bodygroup "leg3"
{
	studio "leg3.smd"
}
$bodygroup "leg4"
{
	studio "leg4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.035 -221.543 89.568

$cdmaterials "models\loader\"

$cbox 0 0 0 0 0 0

$bbox -108.914 -108.975 -0.283 552 108.904 179.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"loader_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
