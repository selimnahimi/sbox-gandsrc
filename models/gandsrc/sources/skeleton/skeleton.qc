// Created by Crowbar 0.71

$modelname "skeleton.mdl"

$bodygroup "studio"
{
	studio "SKELETON_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.761 -9.468 14.281

$cdmaterials "models\skeleton\"

$cbox 0 0 0 0 0 0

$bbox -18.812 -24.447 -1.607 37.748 18.925 30.17

$definebone "Bip01" "" -0.431192 0 39.175331 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000007 3.812597 2.800427 -179.212293 -179.961332 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 17.107809 0 0 0 -0.102789 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 16.639246 0 0 2.800618 0.889574 -0.000115 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 2.693599 5.528266 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000008 -0.000004 -3.812597 -2.864085 -179.21441 179.96069 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 17.073805 0 0 0 -0.102789 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 16.639242 0 0 -2.864388 0.887397 0.000115 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 2.6936 5.528266 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.363342 -0.00599 0.000005 -0.000057 6.042585 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 7.566206 -0.005204 0 0 -8.495704 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.608552 -0.005262 0 0 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 6.608172 -0.002101 0 0 -8.775821 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000005 0.002121 1.906299 -78.540823 -171.269056 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.956377 0 0.000002 76.040435 8.015908 8.195246 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.437795 0 0 -0.000001 -0.132697 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.437792 0 0 -0.000001 0 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.132113 0.302913 -1.420872 23.646257 30.791439 13.396327 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.820447 -0.007576 -0.337515 0 0 -0.045607 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000005 0.002131 -1.906299 78.540885 -171.270613 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.956378 0 0.000001 -75.365434 14.393504 -14.183569 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 13.669284 0 0 -0.000001 -4.185513 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.47229 0 -0.000001 -0.000001 0 89.954377 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.230854 0.336032 1.165112 -24.513428 34.46536 0.041311 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.742934 -0.004301 0.149064 0 0.000001 0.045608 0 0 0 0 0 0
$definebone "Bip01 Neck1" "Bip01 Neck" 2.670128 -0.000829 0 -0.000057 28.705185 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck1" 1.188341 0.000001 0 0.000057 -16.476838 0 0 0 0 0 0 0


$sequence "s_sitting" {
	"skeleton_anims\s_sitting.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
