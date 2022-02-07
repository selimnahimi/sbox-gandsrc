// Created by Crowbar 0.71

$modelname "Sphere.mdl"

$bodygroup "studio"
{
	studio "Sphere_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.076 -0.504 2.948

$cdmaterials "models\sphere\"

$cbox 0 0 0 0 0 0

$bbox -4.214 -5.838 -0.003 5.221 5.99 5.9

$definebone "Dummy01" "" -0.02407 0.020143 2.917222 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 0.035969 -1.987627 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy04" 0.031177 -0.03598 -0.007276 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 -0.550852 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 3.619291 -0.013113 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Dummy02" 0.041506 0.001569 0.032071 0 0 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy01" -3.409477 -0.013113 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Dummy03" -0.14326 0.001569 0.045187 0 0 0 0 0 0 0 0 0


$sequence "fire" {
	"sphere_anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}

$sequence "deploy" {
	"sphere_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retire" {
	"sphere_anims\retire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
