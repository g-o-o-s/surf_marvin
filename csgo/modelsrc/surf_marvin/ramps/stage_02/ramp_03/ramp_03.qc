$modelname "surf_marvin/ramps/stage_02/ramp_03"

$cdmaterials "models\surf_marvin\ramps"

$surfaceprop "default"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 5.000000

$body "Viewmode" "Viewmode.SMD"

$collisionmodel "Collision.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
