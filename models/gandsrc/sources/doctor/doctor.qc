// Created by Crowbar 0.71

$modelname "doctor.mdl"

$bodygroup "studio"
{
	studio "DOC_WITH_GUN(WALK_TEMPLATE)1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.479 -6.688 -2.052

$cdmaterials "models\doctor\"

$cbox 0 0 0 0 0 0

$bbox -16.811 -17.222 -36.61 30.187 18.181 32.506

$definebone "Bip01" "" 0.5694 -1.6384 34.8568 3.500772 -90.000207 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -1.3513 0.0442 -0.000001 -89.999791 -90.000207 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000001 0 4.4517 2.09088 144.224512 178.722309 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 17.6054 -0.000001 0 0 -36.268233 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 13.758101 -0.000001 0 2.44653 4.010702 -0.040107 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 6.140699 7.362199 0 0 90.000214 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" -0.000003 0 -4.4517 -3.259703 -173.130228 179.891145 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 17.6054 0 0 0 -34.42903 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 13.758101 0 0 -3.26013 34.297252 0.120321 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 6.1407 7.3622 0 0 90.000207 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.151997 -0.0032 0 0 7.259374 0 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.077701 -0.0052 0.0004 0.360963 4.526367 -4.48053 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.565099 -0.0056 0 0.017189 6.411399 -0.166157 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 7.0899 -0.000801 0 5.998868 20.683778 0.00573 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.0369 0.000001 0 -6.067624 -28.223902 7.574503 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Head" 0.3176 3.9968 -0.1439 -0.000002 -111.554884 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -3.125298 1.111199 2.1824 -71.218656 134.530507 25.043985 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.6638 0.000001 0.000002 36.35417 77.440979 55.651391 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 8.343102 0.000002 0 0 -81.102185 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 12.4846 -0.000001 0 13.985901 -2.062652 -90.44139 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 4.412698 0 -0.000001 0.000004 -0.000001 -0.057294 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.615498 1.110798 -2.67 84.82067 31.925216 -127.528948 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.663799 0 0.000001 -71.493673 -14.524478 20.024889 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 8.343099 0 -0.000001 -0.000001 -89.364228 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 12.484603 0.000001 0 -3.454936 -17.062682 104.879918 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 4.412701 0 0.000002 0.000002 0 0.057295 0 0 0 0 0 0


$sequence "walk" {
	"doctor_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 23 LX
}

$sequence "walkright" {
	"doctor_anims\walkright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkshoot" {
	"doctor_anims\walkshoot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot" {
	"doctor_anims\shoot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"doctor_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 19 LX
}

$sequence "walkjump" {
	"doctor_anims\walkjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 25 LX
}

$sequence "die1" {
	"doctor_anims\die1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
