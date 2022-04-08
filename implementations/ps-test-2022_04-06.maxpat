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
		"rect" : [ 59.0, 104.0, 622.0, 631.0 ],
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
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 472.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.0, 287.0, 96.0, 22.0 ],
					"text" : "pc.stages.model",
					"varname" : "pc.stages.model"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"phas1::phas1_m::jumpto" : 0,
						"8s3::8s3_m.1::output" : 0,
						"8s3::8s3_m.1::values/scaled" : 0,
						"8s3::8s3_m.1::pos/input" : 0,
						"8s3::8s3_m.1::pos/actual" : 0,
						"8s3::8s3_m.2::output" : 0,
						"8s3::8s3_m.2::values/scaled" : 0,
						"8s3::8s3_m.2::pos/input" : 0,
						"8s3::8s3_m.2::pos/actual" : 0,
						"8s3::8s3_m.3::output" : 0,
						"8s3::8s3_m.3::values/scaled" : 0,
						"8s3::8s3_m.3::pos/input" : 0,
						"8s3::8s3_m.3::pos/actual" : 0,
						"8s3::8s3_m.4::output" : 0,
						"8s3::8s3_m.4::values/scaled" : 0,
						"8s3::8s3_m.4::pos/input" : 0,
						"8s3::8s3_m.4::pos/actual" : 0,
						"8s3::8s3_m.5::output" : 0,
						"8s3::8s3_m.5::values/scaled" : 0,
						"8s3::8s3_m.5::pos/input" : 0,
						"8s3::8s3_m.5::pos/actual" : 0,
						"8s3::8s3_m.6::output" : 0,
						"8s3::8s3_m.6::values/scaled" : 0,
						"8s3::8s3_m.6::pos/input" : 0,
						"8s3::8s3_m.6::pos/actual" : 0,
						"8s3::8s3_m.7::output" : 0,
						"8s3::8s3_m.7::values/scaled" : 0,
						"8s3::8s3_m.7::pos/input" : 0,
						"8s3::8s3_m.7::pos/actual" : 0,
						"8s3::8s3_m.8::output" : 0,
						"8s3::8s3_m.8::values/scaled" : 0,
						"8s3::8s3_m.8::pos/input" : 0,
						"8s3::8s3_m.8::pos/actual" : 0,
						"8s3::8s1_m.1::output" : 0,
						"8s3::8s1_m.1::values/scaled" : 0,
						"8s3::8s1_m.1::pos/input" : 0,
						"8s3::8s1_m.1::pos/actual" : 0,
						"8s3::8s1_m.2::output" : 0,
						"8s3::8s1_m.2::values/scaled" : 0,
						"8s3::8s1_m.2::pos/input" : 0,
						"8s3::8s1_m.2::pos/actual" : 0,
						"8s3::8s1_m.3::output" : 0,
						"8s3::8s1_m.3::values/scaled" : 0,
						"8s3::8s1_m.3::pos/input" : 0,
						"8s3::8s1_m.3::pos/actual" : 0,
						"8s3::8s1_m.4::output" : 0,
						"8s3::8s1_m.4::values/scaled" : 0,
						"8s3::8s1_m.4::pos/input" : 0,
						"8s3::8s1_m.4::pos/actual" : 0,
						"8s3::8s1_m.5::output" : 0,
						"8s3::8s1_m.5::values/scaled" : 0,
						"8s3::8s1_m.5::pos/input" : 0,
						"8s3::8s1_m.5::pos/actual" : 0,
						"8s3::8s1_m.6::output" : 0,
						"8s3::8s1_m.6::values/scaled" : 0,
						"8s3::8s1_m.6::pos/input" : 0,
						"8s3::8s1_m.6::pos/actual" : 0,
						"8s3::8s1_m.7::output" : 0,
						"8s3::8s1_m.7::values/scaled" : 0,
						"8s3::8s1_m.7::pos/input" : 0,
						"8s3::8s1_m.7::pos/actual" : 0,
						"8s3::8s1_m.8::output" : 0,
						"8s3::8s1_m.8::values/scaled" : 0,
						"8s3::8s1_m.8::pos/input" : 0,
						"8s3::8s1_m.8::pos/actual" : 0,
						"pc.stages.model::current-step/value" : 0,
						"pc.stages.model::current-step/step" : 0,
						"pc.stages.model::reset" : 0
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 263.0, 135.0, 22.0 ],
					"priority" : 					{
						"8s3::8s3_m.1::loop-length" : -1,
						"8s3::8s3_m.2::loop-length" : -1,
						"8s3::8s3_m.3::loop-length" : -1,
						"8s3::8s3_m.4::loop-length" : -1,
						"8s3::8s3_m.5::loop-length" : -1,
						"8s3::8s3_m.6::loop-length" : -1,
						"8s3::8s3_m.7::loop-length" : -1,
						"8s3::8s3_m.8::loop-length" : -1,
						"8s3::8s1_m.1::loop-length" : -1,
						"8s3::8s1_m.2::loop-length" : -1,
						"8s3::8s1_m.3::loop-length" : -1,
						"8s3::8s1_m.4::loop-length" : -1,
						"8s3::8s1_m.5::loop-length" : -1,
						"8s3::8s1_m.6::loop-length" : -1,
						"8s3::8s1_m.7::loop-length" : -1,
						"8s3::8s1_m.8::loop-length" : -1,
						"pc.stages.model::count" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "u133013277"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 194.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "8s3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.8seq.maxpat",
					"numinlets" : 9,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 217.0, 34.0, 293.0, 110.0 ],
					"varname" : "8s3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.5, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 186.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "div1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.div.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 41.0, 133.0, 144.0, 46.0 ],
					"varname" : "div1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "phas1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.phasor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 40.0, 11.0, 145.0, 76.0 ],
					"varname" : "phas1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-6::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"obj-3::obj-3::obj-1" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-3::obj-12" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-15" : [ "live.button[4]", "live.button", 0 ],
			"obj-3::obj-3::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-4" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-5" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-6" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-8" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-31" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-4::obj-36::obj-2" : [ "live.button[8]", "live.button", 0 ],
			"obj-4::obj-37::obj-2" : [ "live.button[9]", "live.button", 0 ],
			"obj-4::obj-38::obj-2" : [ "live.button[12]", "live.button", 0 ],
			"obj-4::obj-39::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-4::obj-40::obj-2" : [ "live.button[1]", "live.button", 0 ],
			"obj-4::obj-41::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"obj-4::obj-42::obj-2" : [ "live.button[14]", "live.button", 0 ],
			"obj-4::obj-4::obj-2" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-56" : [ "live.tab[3]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-36::obj-2" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-4::obj-37::obj-2" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-4::obj-38::obj-2" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-4::obj-39::obj-2" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-40::obj-2" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-4::obj-41::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-4::obj-42::obj-2" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-4::obj-2" : 				{
					"parameter_longname" : "live.button[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pc.phasor.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.remote.maxpat",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../other/pattr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.viewcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "model-utility.js",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../other/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.presets.json",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.modcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module-utility.js",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../other/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.presets.json",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.div.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.8seq.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.seq.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.seq.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.stages.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dark_bg",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
