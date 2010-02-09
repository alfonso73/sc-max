{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 306.0, 269.0, 864.0, 552.0 ],
		"bglocked" : 0,
		"defrect" : [ 306.0, 269.0, 864.0, 552.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 278.0, 106.0, 50.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 205.0, 99.0, 59.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg density - average number of impulses per second",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 331.0, 163.0, 299.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 339.0, 218.0, 384.0, 270.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sc.dust~ 100",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 248.0, 162.0, 77.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 249.0, 45.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "part of sc-max. http://github.com/sbl/sc-max\nport by stephen lumenta\nsupercollider is licensed under the GPL so is this.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 5.0, 491.0, 279.0, 43.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generates random impulses from 0 to +1.",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"patching_rect" : [ 9.0, 43.0, 291.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sc.dust~",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 16.0,
					"patching_rect" : [ 9.0, 11.0, 118.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 249.0, 320.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-10",
					"patching_rect" : [ 9.0, 6.0, 134.0, 34.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
