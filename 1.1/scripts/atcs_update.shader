textures/atcs_update/skybox
{
    qer_editorimage env/atcs_update/mars_lf.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage env/atcs_update/mars_lf.jpg
	q3map_sunExt 1.00 0.949 0.977 140 210 40 2 12
	q3map_skylight 230 3
	q3map_globaltexture
	skyparms env/atcs_update/mars - -
}

textures/atcs_update/effect_01
{
	entityMergable
	{
		map textures/atcs_update/sparkle_red.jpg
		blendFunc add
		alphaGen vertex
	}
}

textures/atcs_update/effect_02
{
	entityMergable
	{
		map textures/atcs_update/sparkle_blue.jpg
		blendFunc add
		alphaGen vertex
	}
}

textures/atcs_update/ff
	{
    qer_editorimage textures/atcs_update/force_field.jpg
	surfaceparm trans	
    surfaceparm nomarks	
	surfaceparm nolightmap
	{
		map textures/atcs_update/force_field.jpg
		blendFunc add
		tcMod Scroll .1 0
	}
	{
		map textures/atcs_update/force_grid.jpg
		blendFunc add
		tcMod Scroll -.02 0
		rgbgen wave sin .2 .2 0 .4
	}
}

textures/atcs_update/bulb_red
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	qer_editorimage textures/atcs_update/bulb_red.jpg
	surfaceparm trans
	{
		map textures/atcs_update/bulb_red.jpg
		blendfunc add
	}
}

textures/atcs_update/airvent
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	qer_editorimage textures/atcs_update/eq2_bounce.tga
	{
		map textures/atcs_update/eq2_bouncefan.tga
		alphaFunc GE128
		tcMod rotate 512
	}
	{
		map textures/atcs_update/eq2_bounce.tga
		alphaFunc GE128
	}
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/atcs_update/light_blue_01
{	 
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	qer_editorimage textures/atcs_update/eq2_baselt03b_blue.jpg
	q3map_lightmapFilterRadius 0 16
    q3map_surfacelight 3700
	q3map_lightimage textures/atcs_update/eq2_baselt03b_blue.blend.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
        map textures/atcs_update/eq2_baselt03b_blue.jpg
        blendFunc filter
    }
	{
		map textures/atcs_update/eq2_baselt03b_blue.blend.jpg
		blendFunc add
	}
}

textures/atcs_update/light_blue_02
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	qer_editorimage textures/atcs_update/eq2_baselt03b_blue.jpg
	q3map_lightmapFilterRadius 0 16
    q3map_surfacelight 2700
	q3map_lightimage textures/atcs_update/eq2_baselt03b_blue.blend.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
        map textures/atcs_update/eq2_baselt03b_blue.jpg
        blendFunc filter
    }
	{
		map textures/atcs_update/eq2_baselt03b_blue.blend.jpg
		blendFunc add
	}
}

textures/atcs_update/light_blue_03
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 2200
	q3map_lightimage textures/atcs_update/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/atcs_update/eq2_baselt03b_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/eq2_baselt03b_blue.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/eq2_baselt03b_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_blue_04
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 3700
	q3map_lightimage textures/atcs_update/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/atcs_update/eq2_baselt03_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/eq2_baselt03_blue.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/eq2_baselt03_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/clight_blue_04
{
	surfaceparm nonsolid
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 18000
	q3map_lightimage textures/atcs_update/cubelight_32_blue.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_blue.jpg
	}
	{
		map textures/atcs_update/cubelight_32_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/clight_blue_05
{

	surfaceparm nonsolid
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 13000
	q3map_lightimage textures/atcs_update/cubelight_32_blue.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_blue.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_red_01
{
	surfaceparm nonsolid	
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 13000
	q3map_lightimage textures/atcs_update/cubelight_32_red.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_red.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_red.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_red.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_wh_01
{
	surfaceparm nonsolid
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 18000
	q3map_lightimage textures/atcs_update/cubelight_32_white.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_white.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_white.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_white.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_blue_07
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 5700
	q3map_lightimage textures/atcs_update/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/atcs_update/eq2_baselt03_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/eq2_baselt03_blue.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/eq2_baselt03_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_blue_08
{
	surfaceparm nonsolid
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 1500
	q3map_lightimage textures/atcs_update/cubelight_32_blue.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_blue.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_blue.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_blue.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_01
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 2300
	q3map_lightimage textures/atcs_update/eq2_baselt03b.blend.jpg
	qer_editorimage textures/atcs_update/eq2_baselt03b.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/eq2_baselt03b.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/eq2_baselt03b.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_02
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 500
	qer_editorimage textures/atcs_update/eq2_bmtl_03_light.jpg
	q3map_lightimage textures/atcs_update/eq2_bmtl_03_light.blend.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/eq2_bmtl_03_light.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/eq2_bmtl_03_light.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_03
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1500
	q3map_lightimage textures/atcs_update/cubelight_32_red.blend.jpg
	qer_editorimage textures/atcs_update/cubelight_32_red.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_red.jpg
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_red.blend.jpg
		blendfunc add
	}
}

textures/atcs_update/light_04
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 8000
	q3map_lightimage textures/atcs_update/cubelight_32_red.blend.tga
	qer_editorimage textures/atcs_update/cubelight_32_red.tga
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs_update/cubelight_32_red.tga
        blendFunc filter
	}
	{
		map textures/atcs_update/cubelight_32_red.blend.tga
		blendfunc add
	}
}

textures/atcs_update/tex_01
{
    qer_editorImage textures/atcs_update/eq2_floor_04.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_floor_04.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_02
{
    qer_editorImage textures/atcs_update/eq2_trimv_12b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_12b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_03
{
    qer_editorImage textures/atcs_update/eq2_trimv_mini02b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_mini02b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_04
{
    qer_editorImage textures/atcs_update/rust_2.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/rust_2.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_05
{
    qer_editorImage textures/atcs_update/rockground.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/rockground.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_06
{
    qer_editorImage textures/atcs_update/eq2_trimv_mini02.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_mini02.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_07
{
    qer_editorImage textures/atcs_update/eq2_trimv_mini.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_mini.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_08
{
    qer_editorImage textures/atcs_update/eq2_trimv_11d_red.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_11d_red.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_09
{
    qer_editorImage textures/atcs_update/eq2_trimv_11d_blue.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_11d_blue.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_10
{
    qer_editorImage textures/atcs_update/eq2_trimv_11d.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_11d.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_11
{
    qer_editorImage textures/atcs_update/eq2_trimv_11.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_11.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_12
{
    qer_editorImage textures/atcs_update/eq2_trimv_10b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_10b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_13
{
    qer_editorImage textures/atcs_update/eq2_trimv_09b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_09b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_14
{
    qer_editorImage textures/atcs_update/eq2_trimv_05b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_05b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_15
{
    qer_editorImage textures/atcs_update/eq2_trimv_05.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_05.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_16
{
    qer_editorImage textures/atcs_update/eq2_trimv_04.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_04.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_17
{
    qer_editorImage textures/atcs_update/eq2_trimv_02.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_02.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_18
{
    qer_editorImage textures/atcs_update/eq2_trimv_01b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_01b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_19
{
    qer_editorImage textures/atcs_update/eq2_trimv_00.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimv_00.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_20
{
    qer_editorImage textures/atcs_update/eq2_trimh_03cc.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimh_03cc.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_21
{
    qer_editorImage textures/atcs_update/eq2_trimh_03c.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimh_03c.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_22
{
    qer_editorImage textures/atcs_update/eq2_trimh_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trimh_01.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_23
{
    qer_editorImage textures/atcs_update/eq2_trim_02.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_trim_02.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_24
{
    qer_editorImage textures/atcs_update/eq2_stepside_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_stepside_01.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_25
{
    qer_editorImage textures/atcs_update/eq2_grate_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_grate_01.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_26
{
    qer_editorImage textures/atcs_update/eq2_floor_06b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_floor_06b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_27
{
    qer_editorImage textures/atcs_update/eq2_floor_05.jpg
	surfaceparm metalsteps
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_floor_05.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_28
{
    qer_editorImage textures/atcs_update/eq2_fgrate_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_fgrate_01.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_29
{
    qer_editorImage textures/atcs_update/eq2_fbase.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_fbase.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_30
{
    qer_editorImage textures/atcs_update/eq2_bmtl_08.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_08.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_31
{
    qer_editorImage textures/atcs_update/eq2_bmtl_05.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_05.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_32
{
    qer_editorImage textures/atcs_update/eq2_bmtl_04.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_04.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_33
{
    qer_editorImage textures/atcs_update/eq2_bmtl_03_red.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_03_red.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_34
{
    qer_editorImage textures/atcs_update/eq2_bmtl_03_blue.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_03_blue.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_35
{
    qer_editorImage textures/atcs_update/eq2_bmtl_03.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_03.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_36
{
    qer_editorImage textures/atcs_update/eq2_bmtl_02up.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_02up.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_37
{
    qer_editorImage textures/atcs_update/eq2_bmtl_02_384b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_02_384b.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_38
{
    qer_editorImage textures/atcs_update/eq2_bmtl_02_384.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_02_384.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_39
{
    qer_editorImage textures/atcs_update/eq2_bmtl_02.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_02.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_40
{
    qer_editorImage textures/atcs_update/eq2_bmtl_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl_01.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_41
{
    qer_editorImage textures/atcs_update/eq2_bmtl.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bmtl.jpg
        blendFunc filter
    }
}

textures/atcs_update/tex_42
{
    qer_editorImage textures/atcs_update/eq2_bigmet_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
    {
        map textures/atcs_update/eq2_bigmet_01.jpg
        blendFunc filter
    }
}


