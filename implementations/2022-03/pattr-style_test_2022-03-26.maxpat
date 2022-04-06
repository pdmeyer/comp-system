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
		"rect" : [ 34.0, 87.0, 527.0, 663.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"args" : [ "phas5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.phasor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 38.0, 468.0, 145.0, 76.0 ],
					"varname" : "phas5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 253.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 212.0, 82.0, 22.0 ],
					"text" : "route clientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "active" ],
					"patching_rect" : [ 272.0, 298.0, 47.0, 22.0 ],
					"text" : "t active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 325.0, 140.0, 22.0 ],
					"text" : "pack active clientname 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 241.0, 79.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 272.0, 267.0, 92.0, 22.0 ],
					"text" : "regexp -presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 309.0, 63.0, 100.0, 40.0 ],
					"pattrstorage" : "comp-level"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "div21" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.div.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 38.0, 166.0, 145.0, 46.0 ],
					"varname" : "div21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "phas2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.phasor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 38.0, 83.0, 145.0, 76.0 ],
					"varname" : "phas2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 234.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"phas2::phas2_m::jumpto" : 0,
						"pc.phasor::phas3_m::jumpto" : 0,
						"pc.phasor::phas4_m::jumpto" : 0,
						"pc.phasor::phas5_m::jumpto" : 0,
						"phas3::phas3_m::jumpto" : 0,
						"phas4::phas4_m::jumpto" : 0,
						"phas5::phas5_m::jumpto" : 0
					}
,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 147.0, 210.0, 35.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage comp-level @greedy 1 @notifymode 1 @savemode 2",
					"varname" : "comp-level"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 281.5, 351.0, 258.5, 351.0, 258.5, 139.0, 281.5, 139.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-3::obj-1" : [ "live.toggle", "live.toggle", 0 ],
			"obj-17::obj-3::obj-12" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-15" : [ "live.button[4]", "live.button", 0 ],
			"obj-17::obj-3::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-4" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-5" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-6" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-17::obj-3::obj-8" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-45::obj-6::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"obj-6::obj-6::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pc.phasor.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.remote.maxpat",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../../other/pattr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.viewcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "model-utility.js",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../../other/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.presets.json",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.modcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module-utility.js",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../../other/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.presets.json",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
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
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
