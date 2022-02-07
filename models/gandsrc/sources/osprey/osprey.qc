// Created by Crowbar 0.71

$modelname "osprey.mdl"

$bodygroup "body"
{
	studio "osprey_reference_smalltx.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.957 88.59 24.708

$cdmaterials "models\osprey\"

$attachment "left" "EngineR" 0 0 0 rotate 0 0 0
$attachment "right" "EngineL" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -463.95 -616.791 -111.981 286.769 618.705 161.396

$hboxset "default"
$hbox 0 "Osprey" -320 32 0 320 172 24
$hbox 0 "Osprey" -50 -150 -106 50 32 0
$hbox 0 "Osprey" -50 130 -106 50 250 0
$hbox 0 "Osprey" -50 32 -16 50 130 0
$hbox 0 "Osprey" -50 32 -106 50 130 -98
$hbox 0 "Osprey" -40 300 -106 40 350 -50
$hbox 0 "Osprey" -50 250 -106 50 300 -50
$hbox 0 "Osprey" -50 -200 -60 50 -150 -5
$hbox 0 "Osprey" -50 -360 -16 50 -200 0
$hbox 0 "Osprey" -100 -360 -30 -90 -300 106
$hbox 0 "Osprey" 90 -360 -30 100 -300 106
$hbox 1 "Osprey" -50 250 -50 50 300 0
$hbox 2 "EngineR" -24.77 -42.619999 -89.400002 24.77 42.619999 89.400002
$hbox 3 "EngineL" -24.77 -42.619999 -89.400002 24.77 42.619999 89.400002
$skipboneinbbox

$controller 0 "Elbow" XR -90 0
$controller 0 "ElbowL" XR -90 0

$definebone "Osprey" "" -1.501918 103.281448 -5.206375 0 179.999978 0 0 0 0 0 0 0
$definebone "Elbow" "Osprey" -344.086029 125.896469 27.20639 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "spinner" "Elbow" 10.255998 97.999985 0.000038 0 0 0 0 0 0 0 0 0
$definebone "PropR" "spinner" 64.013153 18.15016 0.923718 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "EngineR" "Elbow" -1.151052 2.883337 2.477791 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "ElbowL" "Osprey" 341.081726 125.896904 27.20639 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "SpinnerL" "ElbowL" 10.256469 97.999985 -0.000328 0 0 0 0 0 0 0 0 0
$definebone "PropL" "SpinnerL" 63.844543 18.150162 0.958264 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "EngineL" "ElbowL" -1.15058 2.883331 -2.478355 89.999982 89.999982 0 0 0 0 0 0 0


$sequence "rotor" {
	"osprey_anims\rotor.smd"
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
}
