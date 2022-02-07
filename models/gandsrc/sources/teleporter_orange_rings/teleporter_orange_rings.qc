// Created by Crowbar 0.71

$modelname "teleporter_orange_rings.mdl"

$bodygroup "studio"
{
	studio "teleporter_orange_rings_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.004 22.5

$cdmaterials "models\teleporter\"

$cbox 0 0 0 0 0 0

$bbox -52.433 -7.5 -29.935 52.425 7.5 74.935

$definebone "Bone06" "" -7.500003 0 22.500004 89.999982 0 0 0 0 0 0 0 0
$definebone "ring01" "Bone06" 0 -0.361446 0.000001 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone04" "" 7.5 -0.000002 22.5 89.999982 0 0 0 0 0 0 0 0
$definebone "ring3" "Bone04" 0 -0.361446 0.000001 0 179.999978 0 0 0 0 0 0 0
$definebone "ring2" "" 0 -0.361447 22.500002 0 89.999982 89.999982 0 0 0 0 0 0


$sequence "orbit" {
	"teleporter_orange_rings_anims\orbit.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
