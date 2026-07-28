$modelname "path/to/place/mdl"

$cdmaterials "path/to/search/for/materials"

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "unnamed-example" "unnamed-example.SMD"

$surfaceprop "metal"

$definebone "Implicit" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_Spine"

$jigglebone "jiggle-1" {
	has_base_spring {
		stiffness 150
	}
}

$collisionmodel "unnamed-example-phys.SMD" {
    $maxconvexpieces 10000
    $concave
    //$automass
    $mass 35.00
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	$rootbone " "
}

$sequence "idle" "anims/idle.SMD"

$sequence "example-animation" {
    "anims/example-animation.SMD"
    fps 30.00
    loop
    autoplay
	fadein 0.20
	fadeout 0.20
}

$attachment unusual "bip_head" 0 0 0 rotate 0 0 0
