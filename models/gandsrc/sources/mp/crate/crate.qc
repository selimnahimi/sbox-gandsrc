// Created by Crowbar 0.71

$modelname "mp/crate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\mp\"

$cbox 0 0 0 0 0 0

$bbox -24.281 -24.281 -24.281 24.281 24.281 24.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
