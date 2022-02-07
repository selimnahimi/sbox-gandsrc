// Created by Crowbar 0.71

$modelname "Mil_crategibs.mdl"

$bodygroup "parts"
{
	studio "wood3.smd"
	studio "wood4.smd"
	studio "wood1.smd"
	studio "wood2.smd"
	studio "wood3_2.smd"
	studio "boot2.smd"
	studio "mre1.smd"
	studio "pouch1.smd"
	studio "helmet2.smd"
	studio "spade.smd"
	studio "wood1_2.smd"
	studio "canteen.smd"
	studio "wood2_2.smd"
	studio "helmet1.smd"
	studio "mre2.smd"
	studio "bedroll.smd"
	studio "pouch2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.79 -1.189 2.047

$cdmaterials "models\gibs\Mil_crategibs\"
$cdmaterials "models\gibs\woodgibs\"

$cbox 0 0 0 0 0 0

$bbox -15.217 -12.63 -4.071 17.594 18.209 8.166

$definebone "Dummy01" "" 0.009147 0 1.14837 0 0 89.999982 0 0 0 0 0 0
$definebone "Wood01" "Dummy01" -5.3076 -0.543447 -2.632809 -0.936213 88.70825 164.057182 0 0 0 0 0 0
$definebone "Line02" "" -1.788342 0.402619 -2.057832 1.37762 51.360055 -9.937495 0 0 0 0 0 0
$definebone "Box01" "" 0.007704 0.063802 0 0 -20.989335 0 0 0 0 0 0 0
$definebone "Sphere01" "" -0.123581 -0.464539 5.160703 2.012858 42.187913 172.598375 0 0 0 0 0 0
$definebone "Line05" "" -3.047906 -0.441342 0.088536 6.775913 -32.235809 -4.255128 0 0 0 0 0 0
$definebone "Sphere02" "" -0.119051 -0.003994 0.982451 -9.495172 45.022797 0 0 0 0 0 0 0
$definebone "Cylinder01" "" -8.571443 -6.936546 0.901775 0 -69.96451 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"mil_crategibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
