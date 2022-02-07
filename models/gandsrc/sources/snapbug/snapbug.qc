// Created by Crowbar 0.71

$modelname "snapbug.mdl"

$bodygroup "studio"
{
	studio "snapbug_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.14 0.215 11.532

$cdmaterials "models\snapbug\"

$cbox 0 0 0 0 0 0

$bbox -15.347 -14.638 0.005 14.918 14.358 23.058

$definebone "Bip01" "" -0.000001 9.72438 10.848203 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.007655 0 -0.024431 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.00001 0.00001 7.187697 -45.97539 -146.340764 47.122687 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 6.678233 0.000001 0 0 -42.651089 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 5.186976 0.000001 0.000002 0.061307 -12.007071 118.221299 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000009 -0.000009 -7.187697 28.203159 -160.345384 -81.826281 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 5.498195 0 -0.000001 -0.000001 -0.196813 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 5.186976 -0.000001 0.000001 15.643753 -30.277266 -97.476164 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 2.732521 -2.402411 0.000018 0.000115 106.991396 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 10.857281 -0.007582 0 0.000115 -31.48403 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 11.169219 -0.000834 0 0 0 -0.000115 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.04777 -0.000001 0 -0.000115 17.945152 0.000172 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -3.680975 1.74213 5.936307 -78.540885 179.956128 -0.001833 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 2.7242 0 0 -14.537257 -42.679622 11.338378 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 5.617827 0 0 -0.000001 -34.510852 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 4.777063 0 0 -0.000001 -18.9904 -89.935751 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -3.803166 1.710683 -5.589834 78.540885 179.952576 -0.001776 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 2.7242 -0.000001 0 17.850845 -43.492527 -19.491625 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 5.617826 0 0 -0.000003 -31.948869 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 4.777063 0.000002 0 -0.000002 -18.990344 89.935751 0 0 0 0 0 0
$definebone "Dummy02" "Bip01 Spine1" 11.653502 -0.360181 -5.114337 -89.999982 104.49266 0 0 0 0 0 0 0
$definebone "Bone04" "Dummy02" -0.030192 -0.104558 0.131742 0 0 -22.488596 0 0 0 0 0 0
$definebone "Dummy03" "Bip01 Spine1" 11.652059 -0.360622 5.204703 -89.999982 104.49266 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy03" 0.346371 -0.096121 0.096384 0 0 -22.988328 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Spine1" 11.389963 3.208333 -2.232918 0 -165.507341 -0.000229 0 0 0 0 0 0
$definebone "Bone10" "Dummy05" -0.278333 0.05485 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Spine1" 11.425181 3.216752 2.706112 0 -165.507341 -0.000229 0 0 0 0 0 0
$definebone "Bone07" "Dummy04" 0.043029 -0.089001 0.046509 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snapbug_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
