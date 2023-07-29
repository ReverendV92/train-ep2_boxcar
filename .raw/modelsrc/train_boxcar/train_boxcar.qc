
$opaque
$origin 0 0 -97.214 0
$staticprop

$modelname props_trainstation/train003

$model "Boxcar" train_boxcar

// $lod 80
// {
	// replacemodel train_boxcar train_boxcar_lod1
	// nofacial
// }

// $lod 120
// {
	// replacemodel train_boxcar train_boxcar_lod2
	// nofacial
// }

$texturegroup "skinfamilies"
{
	{ train_boxcar }
	{ train_boxcar_skin1 }
	{ train_boxcar_skin2 }
}

$surfaceprop metalpanel

$contents solid

// $illumposition 0 0 99.934
$illumposition 0 0 0

$cdmaterials models/valve/props_trainstation
$cdmaterials models/props_trainstation

// $bbox -66.425 -288.845 -0.259 66.425 288.845 200.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"train_boxcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_physics.smd"
{
	$mass 2048
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 10

}
