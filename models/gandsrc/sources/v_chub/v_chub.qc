// Created by Crowbar 0.71

$modelname "v_chub.mdl"

$bodygroup "body"
{
	studio "vchub_Template(Hands)1.smd"
}
$bodygroup "body"
{
	studio "vchub_Template(toad)1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.901 -4.267 46.975

$cdmaterials "models\v_chub\"

$cbox 0 0 0 0 0 0

$bbox -8.499 -18.947 29.722 17.034 15.144 64.228

$definebone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.001503 1.894737 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.926316 0 0.000005 66.567099 20.090078 15.302214 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.368425 0 -0.000001 0.000003 -15.057558 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 11.368423 0 -0.000001 0.000003 0.000001 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.126231 0.104085 -1.35837 27.910205 4.095905 104.481206 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.373626 0.000002 -0.000001 0.000002 6.496712 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.071899 0 0.000002 0.000003 0.999468 -0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.789475 -0.000905 -1.136842 8.971142 4.546308 0.665204 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.136842 0.000002 0 -0.000002 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.136842 0 0 -0.000002 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.789476 -0.000302 -0.378947 4.487404 4.507977 0.307793 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.326318 0.000001 0 -0.000001 0.000003 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.326313 -0.000001 0 -0.000001 0.499736 0 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.789474 0.000303 0.378947 0.003552 4.497721 -0.045493 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.136839 0 0 -0.000001 0.000003 0 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.136845 -0.000001 0 -0.000001 0.000003 0 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.789475 0.000906 1.136842 -8.465739 4.554157 -0.717114 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0.947371 0.000001 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.947368 -0.000001 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -13.422856 -37.792526 17.393968 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.368422 -0.000001 -0.000001 0.000002 -104.090048 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 11.368421 0 -0.000002 14.820302 -6.536819 86.318613 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.12623 0.10408 1.35837 -22.595336 26.991354 -84.985114 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.373624 -0.000001 -0.000001 0 35.482017 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.071901 0.000001 -0.000001 -0.000001 21.988865 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.789473 -0.000907 1.136841 -11.737156 45.640618 -10.923386 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.136842 -0.000001 0.000001 0.000002 54.972095 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.136843 0 0 0.000003 57.970609 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.789472 -0.000302 0.378947 -6.193388 45.800988 -5.819821 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.326316 -0.000004 -0.000001 0.000001 46.976187 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.32632 0.000004 0 0.000002 42.478459 0 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.789473 0.0003 -0.378947 2.83574 61.539683 2.800214 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.136843 0.000003 0 0.000002 74.961961 0 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.136839 0 0 0.000001 56.971137 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.789472 0.000905 -1.136843 3.742964 63.720938 7.632313 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0.947369 -0.000002 0 0.000002 71.963501 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.947373 -0.000001 0 -0.000002 71.963501 0.000002 0 0 0 0 0 0
$definebone "Bip02" "Bip01 R Hand" 2.505071 3.006829 -1.165654 -68.715057 11.178055 128.143734 0 0 0 0 0 0
$definebone "Bip02 Pelvis" "Bip02" 0.088877 -0.265738 0.000002 -89.999982 -89.999921 0 0 0 0 0 0 0
$definebone "Bip02 L Leg" "Bip02 Pelvis" -0.000001 0.000003 2.04115 -2.778441 -115.105271 -7.151944 0 0 0 0 0 0
$definebone "Bip02 L Leg1" "Bip02 L Leg" 1.517009 0.000004 0 0.000005 -69.018201 -0.000001 0 0 0 0 0 0
$definebone "Bip02 L Foot" "Bip02 L Leg1" 3.421467 0.000002 -0.000002 12.000604 46.748434 178.123766 0 0 0 0 0 0
$definebone "Bip02 L Toe0" "Bip02 L Foot" 0.786938 1.34733 0 -0.000003 89.999982 -0.000003 0 0 0 0 0 0
$definebone "Bip02 R Leg" "Bip02 Pelvis" 0.000005 -0.000003 -2.041154 -1.621811 -142.872353 0.307451 0 0 0 0 0 0
$definebone "Bip02 R Leg1" "Bip02 R Leg" 1.517013 0.000001 0 0.000004 -33.114038 0.000002 0 0 0 0 0 0
$definebone "Bip02 R Foot" "Bip02 R Leg1" 3.421474 0.000002 0 -5.420408 33.433752 -171.194457 0 0 0 0 0 0
$definebone "Bip02 R Toe0" "Bip02 R Foot" 0.78694 1.347332 0 -0.000003 89.999982 -0.000003 0 0 0 0 0 0
$definebone "Bip02 Spine" "Bip02 Pelvis" -0.542711 0.367792 -0.000004 0.000112 101.494145 -0.000232 0 0 0 0 0 0
$definebone "Bip02 Spine1" "Bip02 Spine" 1.793749 -0.002016 0 -16.991405 12.995426 -0.013927 0 0 0 0 0 0
$definebone "Bip02 Neck" "Bip02 Spine1" 2.598145 -0.000218 0 -3.997983 0.000111 -0.003154 0 0 0 0 0 0
$definebone "Bip02 Head" "Bip02 Neck" 0.271545 0.000002 0 13.496368 -12.802801 -4.570775 0 0 0 0 0 0
$definebone "Bip02 L Arm" "Bip02 Neck" -1.119127 1.099404 1.863879 -82.538861 179.955704 -0.001295 0 0 0 0 0 0
$definebone "Bip02 L Arm1" "Bip02 L Arm" 0.706017 0.000003 0 15.637566 -87.464308 -66.626863 0 0 0 0 0 0
$definebone "Bip02 L Arm2" "Bip02 L Arm1" 0.618698 0.000001 0 0.000005 -34.610375 0 0 0 0 0 0 0
$definebone "Bip02 L Hand" "Bip02 L Arm2" 1.094411 -0.000001 0 -3.64418 -54.854581 -16.196149 0 0 0 0 0 0
$definebone "Bip02 L Finger0" "Bip02 L Hand" 0.681247 0.000003 -0.000001 0.000004 0.000001 -0.15321 0 0 0 0 0 0
$definebone "Bip02 R Arm" "Bip02 Neck" -1.43038 1.117694 -1.586158 74.542902 179.953765 -0.000619 0 0 0 0 0 0
$definebone "Bip02 R Arm1" "Bip02 R Arm" 0.706017 0.000005 0.000001 19.664364 -67.934919 116.53457 0 0 0 0 0 0
$definebone "Bip02 R Arm2" "Bip02 R Arm1" 0.618695 -0.000002 0 0.000002 -0.499673 -0.000001 0 0 0 0 0 0
$definebone "Bip02 R Hand" "Bip02 R Arm2" 1.094409 0.000001 0 -2.55665 -55.19051 18.152105 0 0 0 0 0 0
$definebone "Bip02 R Finger0" "Bip02 R Hand" 0.681245 0 0 0.000002 -0.000002 0.153208 0 0 0 0 0 0
$definebone "Bone01" "Bip02 Spine1" 2.299774 0.808443 -0.000001 -0.000117 165.507341 -0.000168 0 0 0 0 0 0
$definebone "Bone13" "Bip02 Spine1" 0.851607 0.499894 0 -0.000117 165.507341 -0.000168 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -1.334396 -0.27473 0 -0.000005 -0.000003 0.000004 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -1.110128 -0.213056 0 -0.000005 -0.000003 0.000004 0 0 0 0 0 0
$definebone "Bone04" "Bip02 Spine" 1.50561 -1.792705 -0.000009 -2.023856 168.784028 -16.023451 0 0 0 0 0 0
$definebone "Bone07" "Bip02 Spine" 0.142083 -1.673144 -0.000008 -0.000111 168.505862 -0.000169 0 0 0 0 0 0
$definebone "Bone10" "Bip02 Spine" -1.136227 -1.444746 -0.000005 -0.000111 168.505862 -0.000169 0 0 0 0 0 0


$sequence "idle1" {
	"v_chub_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "fidgetLick" {
	"v_chub_anims\fidgetLick.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fidgetCroak" {
	"v_chub_anims\fidgetCroak.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "down" {
	"v_chub_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "up" {
	"v_chub_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Throw" {
	"v_chub_anims\Throw.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
