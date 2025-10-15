models/effects/vol_lightmask02
`hl2_textures.vpk/materials/effects/laserplane.vtf`
`garrysmod.vpk/materials/color/white.vtf`

materials/simulation/green500.vmt
models/props_lab/tank_glass001_dx60
models/props_lab/tank_glass001
```
"Refract"
{
     "$model" 1

    "Refract_DX60"
    {
        "$fallbackmaterial" "models/props_lab/tank_glass001_dx60"
    }
     "$refractamount" ".2"
     "$bluramount" "1"
    "$REFRACTTINT" "{255 200 110}"
    "$scale" "[1 1]"
    "$dudvmap" "dev/water_dudv"
     "$normalmap" "dev/water_normal"
     "$surfaceprop" "water"
    "$dudvframe" "0"
    "$bumpframe" "0"
    "$REFRACTTINTTEXTURE" "models/props_lab/glass_tint001"
```
