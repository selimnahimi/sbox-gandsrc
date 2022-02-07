// Created by Crowbar 0.71

$modelname "mp/turret.mdl"

$staticprop

$bodygroup "Body"
{
	studio "turret_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 44.692 0 2.497

$cdmaterials "models\mp\"

$cbox 0 0 0 0 0 0

$bbox -20.213 -30.898 -8.281 20.213 120.281 13.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
