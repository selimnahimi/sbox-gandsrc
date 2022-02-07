// Created by Crowbar 0.71

$modelname "base.mdl"

$bodygroup "studio"
{
	studio "TBASE_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.782 48.064 90.608

$cdmaterials "models\base\"

$cbox 0 0 0 0 0 0

$bbox -177.508 -99.578 -75.437 81.38 117.143 256.654

$definebone "Dummy02" "" -4.60739 -89.592453 65.95491 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone25" "Dummy02" 5.931934 0.235218 57.60881 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -0.000002 -0.000002 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -16.369009 -0.000002 0.000005 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -20.461256 2.455351 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy02" 3.476586 0.644448 -56.565018 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.000002 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 20.052034 0.818449 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 17.596689 1.6369 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" 94.402328 19.377768 -0.81845 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.000001 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -40.578308 -9.017404 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -50.415474 -0.819764 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -75.418266 -13.935979 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -54.514294 -3.688936 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Dummy01" "Bone06" -46.795704 -5.432107 0.00001 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -16.397057 -23.331049 -3.788944 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Dummy01" -26.892046 20.89036 -24.03124 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy01" -28.694847 18.419979 22.507389 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.000001 -0.000001 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"base_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
