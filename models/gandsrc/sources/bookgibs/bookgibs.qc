// Created by Crowbar 0.71

$modelname "bookgibs.mdl"

$bodygroup "parts"
{
	studio "book1.smd"
	studio "book2.smd"
	studio "book3.smd"
	studio "book4.smd"
	studio "book5.smd"
	studio "book6.smd"
	studio "book7.smd"
	studio "book8.smd"
	studio "book9.smd"
	studio "book10.smd"
	studio "book11.smd"
	studio "book12.smd"
	studio "book13.smd"
	studio "book14.smd"
	studio "book11_2.smd"
	studio "book12_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.907 0.563 1.02

$cdmaterials "models\gibs\bookgibs\"

$cbox 0 0 0 0 0 0

$bbox -13.352 -10.829 -2.76 12.226 12.644 4.8

$definebone "Box01" "" 0.907267 0.563336 0 0 -34.982286 0 0 0 0 0 0 0
$definebone "Box02" "" 0.567664 0.800972 0 0 -34.982286 0 0 0 0 0 0 0
$definebone "Line02" "" 3.995351 -2.006842 1.120999 0 -80.958936 -89.999982 0 0 0 0 0 0
$definebone "Line01" "" 0.7596 -0.268175 0.06 0 0 0 0 0 0 0 0 0
$definebone "Line03" "" -2.51796 3.18262 0.62065 10.263024 -150.399632 91.030138 0 0 0 0 0 0


$sequence "idle" {
	"bookgibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
