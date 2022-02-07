// Created by Crowbar 0.71

$modelname "GIB_B_Bone.mdl"

$bodygroup "studio"
{
	studio "GIB_B_Bone1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.821 -0.174 3.128

$cdmaterials "models\gibs\humangibs\"

$cbox 0 0 0 0 0 0

$bbox -10.755 -5.207 -4.52 11.103 8.849 10.775

$definebone "Dummy01" "" 0.0054 0.1946 1.5196 29.484407 0 168.461056 0 0 0 0 0 0
$definebone "Spinal01" "Dummy01" 2.073 2.8484 -1.41 0 0 -0.045837 0 0 0 0 0 0


$sequence "idle" {
	"gib_b_bone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
