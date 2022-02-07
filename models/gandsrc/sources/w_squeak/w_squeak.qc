// Created by Crowbar 0.71

$modelname "w_squeak.mdl"

$bodygroup "studio"
{
	studio "WORLDSQUEAK_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.661 0.09 5.095

$cdmaterials "models\v_squeak\"

$cbox 0 0 0 0 0 0

$bbox -7.273 -7.516 -0.14 7.093 4.194 10.33

$definebone "Bip01" "" -0.078415 2.001705 5.846267 88.04663 90.000016 179.999896 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 1.853321 0 0.063209 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000003 0.000003 2.320515 -53.437081 148.729241 35.328402 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 2.153051 0 0 -0.000001 -30.949288 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000003 -0.000003 -2.320515 53.437252 148.729295 -35.328348 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 2.153051 0 0 -0.000002 -30.949288 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -1.516206 -2.28214 0.000007 -0.000057 -2.952853 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 7.154158 -0.000366 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 0.4586 0 0 0 2.952796 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -2.027191 2.670763 0.608123 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 1.192359 0 0 -32.270759 -12.893386 -9.039842 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 2.068871 0 0 -0.000002 -43.44292 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -1.933212 2.667488 -1.05579 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 1.192359 0 0 31.262927 -17.811598 7.880806 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 2.068871 0 0 -0.000002 -40.944197 0 0 0 0 0 0 0


$sequence "idle" {
	"w_squeak_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fidget" {
	"w_squeak_anims\fidget.smd"
	activity "ACT_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "jump" {
	"w_squeak_anims\jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	walkframe 25
}

$sequence "run" {
	"w_squeak_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
	walkframe 8 LX
}
