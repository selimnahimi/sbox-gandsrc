// Created by Crowbar 0.71

$modelname "pipe_bubbles.mdl"

$bodygroup "studio"
{
	studio "pipe_bubbles_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.235 4 6.496

$cdmaterials "models\pipe_bubbles\"

$cbox 0 0 0 0 0 0

$bbox -8 -54.535 -0.433 0 52.066 13.425

$definebone "Rectangle22" "" 40.248676 8.000004 3.399692 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Rectangle21" "" -42.88596 7.999998 9.418888 0 179.999978 89.999982 0 0 0 0 0 0
$definebone "Rectangle20" "" -36.981747 7.999998 4.818964 0 179.999978 89.999982 0 0 0 0 0 0
$definebone "Rectangle19" "" -15.93318 8 10.80969 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Rectangle18" "" -8.096 8 1.929656 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Rectangle17" "" 3.437676 8.000002 9.013228 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Rectangle16" "" 12.76933 8.000002 2.69957 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Rectangle06" "" -42.786217 0 3.399692 0 0 89.999982 0 0 0 0 0 0
$definebone "Rectangle14" "" 40.348419 0 9.418888 0 0 89.999982 0 0 0 0 0 0
$definebone "Rectangle13" "" 34.444206 0 4.818964 0 0 89.999982 0 0 0 0 0 0
$definebone "Rectangle12" "" 13.395638 0 10.80969 0 0 89.999982 0 0 0 0 0 0
$definebone "Rectangle10" "" -5.975218 0 9.013228 0 0 89.999982 0 0 0 0 0 0


$sequence "flow" {
	"pipe_bubbles_anims\flow.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}
