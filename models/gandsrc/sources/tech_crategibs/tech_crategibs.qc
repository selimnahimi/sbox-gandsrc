// Created by Crowbar 0.71

$modelname "tech_crategibs.mdl"

$bodygroup "parts"
{
	studio "wood3.smd"
	studio "wood4.smd"
	studio "wood1.smd"
	studio "wood2.smd"
	studio "wood3_2.smd"
	studio "wood1_2.smd"
	studio "pcvac.smd"
	studio "bigscrewd.smd"
	studio "cd.smd"
	studio "circboard1.smd"
	studio "floppy1.smd"
	studio "floppy2.smd"
	studio "hdd.smd"
	studio "littlesd.smd"
	studio "tester.smd"
	studio "wrench1.smd"
	studio "wrench2.smd"
	studio "power_sup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.884 -0.211 2.305

$cdmaterials "models\gibs\tech_crate\"

$cbox 0 0 0 0 0 0

$bbox -14.79 -13.489 -3.523 15.212 15.256 8.133

$definebone "Dummy01" "" 0.009147 0 1.14837 0 0 89.999982 0 0 0 0 0 0
$definebone "Wood01" "Dummy01" -5.3076 -0.543447 -2.632809 -0.936213 88.70825 164.057182 0 0 0 0 0 0
$definebone "Cylinder01" "" 6.357387 -2.696169 3.589424 66.961522 57.257848 -90.396468 0 0 0 0 0 0
$definebone "Line01" "" -2.013222 -0.899232 1.396127 0 63.967529 0 0 0 0 0 0 0
$definebone "Sphere01" "" 0.00079 0.014778 2.033727 0 -149.061324 0 0 0 0 0 0 0
$definebone "Box01" "" 0.078294 -0.01874 0 0 25.487054 0 0 0 0 0 0 0
$definebone "Box02" "" -4.296747 3.523738 0 0 0 0 0 0 0 0 0 0
$definebone "Line02" "" 0.239602 -1.279876 0 0.000019 155.012673 -180.000005 0 0 0 0 0 0


$sequence "idle1" {
	"tech_crategibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
