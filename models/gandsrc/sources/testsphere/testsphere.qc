// Created by Crowbar 0.71

$modelname "testsphere.mdl"

$bodygroup "studio"
{
	studio "sphere1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 0.001 -19.898

$cdmaterials "models\test_sphere\"

$cbox 0 0 0 0 0 0

$bbox -11.945 -11.937 -31.842 11.943 11.943 -7.954

$definebone "Bone01" "" 0.241518 0 12.053643 0 0 89.999982 0 0 0 0 0 0
$definebone "Sphere01" "Bone01" -0.238783 0.048175 -0.001493 89.980215 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"testsphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
