// Created by Crowbar 0.71

$modelname "mp/platform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "platform_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\mp\"

$cbox 0 0 0 0 0 0

$bbox -64.281 -64.281 -0.281 64.281 64.281 8.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"platform_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "platform_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
