{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 110.0, 182.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "dark_bg",
		"subpatcher_template" : "dark-bg",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.eucl.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 127.0, 299.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 299.0, 77.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of steps",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.459080502687357, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "sequence",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.844310377015518, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of steps",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.614770125671839, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of trigs",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.229540251343678, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "step index",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 160.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of trigs to create",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.153026834229109, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of steps to rotate",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.459080502687357, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of steps in sequence",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.333333555555612, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "incoming step id",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "", "int" ],
					"patching_rect" : [ 20.0, 127.0, 169.459080502687357, 22.0 ],
					"text" : "pc.eucl.model #1",
					"varname" : "pc.eucl.model"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"pc.eucl.model::step_togs" : 0,
						"pc.eucl.model::pos/step" : 0,
						"pc.eucl.model::out/accum-trig" : 0,
						"pc.eucl.model::out/step-value" : 0,
						"pc.eucl.model::out/step-id" : 0,
						"pc.eucl.model::out/trig-id" : 0,
						"pc.eucl.model::pos/input" : 0
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 87.357421875, 213.0, 22.0 ],
					"priority" : 					{
						"pc.eucl.model::steps" : 2,
						"pc.eucl.model::rotate" : 3,
						"pc.eucl.model::trigs" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 445, 384 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1034, 215 ]
					}
,
					"text" : "pattrstorage #1-presets @savemode 0",
					"varname" : "#1-presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 263.0, 56.357421875, 95.0, 22.0 ],
					"text" : "p.modcontrol #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 272.5, 214.0, 255.5, 214.0, 255.5, 45.357421875, 272.5, 45.357421875 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-10" : [ "live.button[20]", "live.button", 0 ],
			"obj-9::obj-32" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-9::obj-8" : [ "live.grid[2]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "p.modcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module-utility.js",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "./utils",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.eucl.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.bypass.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.eucl.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.remote.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.viewcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dark_bg",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "defaultM4L",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
