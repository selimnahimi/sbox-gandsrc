// Created by Crowbar 0.71

$modelname "stick.mdl"

$bodygroup "studio"
{
	studio "stick_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 88.646 0 -158.509

$cdmaterials "models\protozoa\"

$cbox 0 0 0 0 0 0

$bbox -3.464 -2166.651 -257.677 3.464 2343.944 -59.341

$definebone "Bone01" "" 2343.943848 0.000007 -158.509125 0 0 89.999982 0 0 0 0 0 0
$definebone "Cylinder01" "Bone01" -45.953857 -5.834717 0 0 0 -90.000037 0 0 0 0 0 0


$sequence "orbit" {
	"stick_anims\orbit.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
