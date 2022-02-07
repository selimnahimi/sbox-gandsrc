// Created by Crowbar 0.71

$modelname "sat_globe.mdl"

$bodygroup "studio"
{
	studio "sat_globe_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 9.888

$cdmaterials "models\sat_globe\"

$cbox 0 0 0 0 0 0

$bbox -84.814 -84.814 -45 84.814 84.814 64.777

$definebone "Sphere02" "" 0 0 0 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "Cylinder01" "" -46.60392 34.660786 30 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "sat2" "" -4.60392 70.660789 4.500001 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "sat3" "" -13.619432 18.024813 64.776985 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "ribbon" "" 0 0 4.5 0 0 0 0 0 0 0 0 0
$definebone "Cylinder02" "ribbon" 0 0 -4.5 0 0 0 0 0 0 0 0 0
$definebone "innercylinder" "ribbon" 0 0 -4.5 0 0 0 0 0 0 0 0 0


$sequence "orbit" {
	"sat_globe_anims\orbit.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
