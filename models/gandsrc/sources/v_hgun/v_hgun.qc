// Created by Crowbar 0.71

$modelname "v_HGun.mdl"

$bodygroup "body"
{
	studio "v_Hgun_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.095 -15.969 -12.259

$cdmaterials "models\v_hgun\"

$cbox 0 0 0 0 0 0

$bbox -4.099 -18.651 -17.768 36.037 2.462 -6.75

$definebone "Bip01" "" -0.699512 6.199018 1.079288 89.960449 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.107286 0 -0.000085 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.626065 -0.004666 0.000001 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.859708 -0.00466 0 0 -2.99846 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 5.859976 -0.000897 0 0 1.499259 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.126914 0 0 0 -8.541368 -0.000057 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Head" 2.207103 1.73 5.18745 -89.999982 100.040674 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy04" 0.817491 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 1.226238 -5.313696 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Head" 2.226118 1.733433 -4.950249 -89.999982 100.040674 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy05" -0.898442 -0.185045 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -1.430611 -4.90495 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Bip01 Head" 4.222803 -2.892897 0.162014 -0.000057 -169.959395 -0.000229 0 0 0 0 0 0
$definebone "Bone01" "Dummy06" -0.188322 -0.07708 0.16998 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -3.545665 -0.154159 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 Spine1" 3.272834 -0.11214 5.546793 -0.000057 -177.001497 -0.000172 0 0 0 0 0 0
$definebone "Bone13" "Dummy10" -0.113934 0.090332 0.049409 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy09" "Bip01 Spine1" 3.072873 -0.19978 -5.376825 -0.000057 -177.001497 -0.000172 0 0 0 0 0 0
$definebone "Bone15" "Dummy09" -0.11382 0.013252 0.039072 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy07" "Bip01 Spine1" 0.551429 -3.435105 -4.560713 -0.000057 -177.001497 -0.000172 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Spine1" 0.526536 -3.436426 5.037215 -0.000057 -177.001497 -0.000172 0 0 0 0 0 0


$sequence "idle1" {
	"v_hgun_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "fidgetSway" {
	"v_hgun_anims\fidgetSway.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fidgetShake" {
	"v_hgun_anims\fidgetShake.smd"
	activity "ACT_VM_FIDGET" 2
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "down" {
	"v_hgun_anims\down.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "up" {
	"v_hgun_anims\up.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shoot" {
	"v_hgun_anims\Shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
