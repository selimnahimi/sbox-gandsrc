// Created by Crowbar 0.71

$modelname "boid.mdl"

$bodygroup "studio"
{
	studio "bird_fly1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.799 4.015 4.322

$cdmaterials "models\bird\"

$cbox 0 0 0 0 0 0

$bbox -22.165 -45.38 -19.934 14.135 46.978 28.577

$definebone "Bone01" "" 0.0006 -0.0114 -0.0228 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -4.6369 1.6744 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -24.987701 5.1521 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone01" 5.1521 2.0608 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 26.1469 4.3793 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boid_anims\idle.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
