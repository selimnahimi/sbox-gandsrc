// Created by Crowbar 0.71

$modelname "icky.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -4.47 71.872 -8.319

$eyeposition 0 0 14

$cdmaterials "models\ichthyosaur\"

$texturegroup "skinfamilies"
{
	{ "mad_eye"   }
	{ "baseeye"   }
	{ "close_eye" }
	{ "back_eye"  }
	{ "look_eye"  }
}

$cbox 0 0 0 0 0 0

$bbox -196.866 -50.956 -61.114 53.122 42.015 44.476

$controller 0 "Bip01 Tail" YR -45 45
$controller 0 "Bip01 Tail1" YR -45 45
$controller 0 "Bip01 Tail2" YR -45 45
$controller 0 "Bip01 Tail3" YR -45 45

$definebone "Bip01" "" -0.000001 30.9494 0.973642 89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.944317 -0.010853 0.000005 -0.000057 0.045607 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 13.628295 -0.010852 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 13.628294 -0.010852 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 13.628296 -0.010852 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine4" "Bip01 Spine3" 13.628292 -0.010852 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine4" 13.628437 -0.004574 0 0 1.718873 0.000057 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0 0.004561 5.747427 -34.923611 83.915629 92.476247 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 14.943309 0 0.000001 0.924296 -12.813058 -87.267203 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 21.644724 -0.000002 -0.000002 0 -79.95735 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 20.872229 0 0.000001 22.139725 1.951093 -110.479901 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 8.364536 -0.446542 0.86515 -65.24752 -8.187049 80.839414 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000001 0.004593 -5.747427 34.923266 83.915629 -92.476199 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 14.943311 0 0 -4.670236 -9.095648 87.300493 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 18.583836 -0.000002 -0.000001 0 -82.955864 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 19.964745 0 -0.000003 -6.643216 -8.480634 27.658733 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 10.770965 2.865398 1.063713 -2.179415 80.220906 4.910077 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 5.747427 0 0 0.000172 -81.76457 -0.000115 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" -17.134554 6.61002 -0.000084 0.000057 -99.999925 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Spine1" 6.996879 -21.381865 3.749376 -0.000057 179.954366 -0.000172 0 0 0 0 0 0
$definebone "Dummy07" "Bip01 Spine1" 6.720445 -21.154011 -4.610577 -0.000057 179.954366 -0.000172 0 0 0 0 0 0
$definebone "Dummy03" "Bip01 Spine" -3.120016 15.272925 0.000084 -0.000057 179.954366 -0.000172 0 0 0 0 0 0
$definebone "Bip01 Tail" "Bip01 Pelvis" -6.643534 -0.573824 -0.000011 0.000057 177.480662 -0.000115 0 0 0 0 0 0
$definebone "Bip01 Tail1" "Bip01 Tail" 38.980572 -0.02244 0 0 2.435071 0.000057 0 0 0 0 0 0
$definebone "Bip01 Tail2" "Bip01 Tail1" 28.20612 -0.019028 0 0 -2.564903 0 0 0 0 0 0 0
$definebone "Bip01 Tail3" "Bip01 Tail2" 23.921921 -0.016049 0 0 2.435071 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Tail4" "Bip01 Tail3" 20.172905 -0.012389 0 0 -2.564903 0.000057 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Tail" 16.161213 11.975259 0.000097 -0.000057 2.519296 0.000172 0 0 0 0 0 0


$sequence "idle" {
	"icky_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "swim" {
	"icky_anims\swim.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
}

$sequence "thrust" {
	"icky_anims\thrust.smd"
	activity "ACT_SWIM" 1
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
}

$sequence "die1" {
	"icky_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die2" {
	"icky_anims\die2.smd"
	activity "ACT_DIEVIOLENT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smflinch" {
	"icky_anims\smflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bgflinch" {
	"icky_anims\bgflinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bellyup" {
	"icky_anims\bellyup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bite_r" {
	"icky_anims\bite_r.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "bite_l" {
	"icky_anims\bite_l.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 2 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "srattack1" {
	"icky_anims\srattack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 17 "" }
	{ event 2 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "rturn" {
	"icky_anims\rturn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lturn" {
	"icky_anims\lturn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "180turn" {
	"icky_anims\180turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hitcage" {
	"icky_anims\hitcage.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "new_ickyjump" {
	"icky_anims\new_ickyjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "ragdoll" {
	"icky_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "icky_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Tail" x limit -30 30 0.2
	$jointconstrain "Bip01 Tail" y limit -40 40 0.2
	$jointconstrain "Bip01 Tail" z limit -30 30 0.2

	$jointconstrain "Bip01 Tail1" x limit -30 30 0.2
	$jointconstrain "Bip01 Tail1" y limit -45 45 0.2
	$jointconstrain "Bip01 Tail1" z limit -45 45 0.2

	$jointconstrain "Bip01 Spine2" x limit -35 35 0.2
	$jointconstrain "Bip01 Spine2" y limit -40 40 0.2
	$jointconstrain "Bip01 Spine2" z limit -20 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -30 30 0.2
	$jointconstrain "Bip01 R Arm1" z limit -30 30 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" z limit -30 60 0.2

	$jointconstrain "Bip01 R Hand" x limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" z limit -45 60 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm1" y limit -30 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -30 30 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" z limit -30 60 0.2

	$jointconstrain "Bip01 L Hand" x limit -30 30 0.2
	$jointconstrain "Bip01 L Hand" y limit -60 45 0.2
	$jointconstrain "Bip01 L Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -20 20 0.2
	$jointconstrain "Bip01 Head" z limit -7 20 0.2

	$jointconstrain "Bip01 Tail3" x limit -30 30 0.2
	$jointconstrain "Bip01 Tail3" y limit -40 40 0.2
	$jointconstrain "Bip01 Tail3" z limit -40 40 0.2
}
