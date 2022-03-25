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
		"rect" : [ 437.0, 87.0, 697.0, 639.0 ],
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
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 287.0, 425.0, 106.0, 22.0 ],
					"text" : "comp.every.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 30.0, 130.0, 130.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "d-straight" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.div.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 230.0, 206.0, 171.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 201.0, 130.0, 130.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "d-swing" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.div.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 38.0, 206.0, 171.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sw1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.swing.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 102.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "c1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.phasor.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 41.0, 4.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-5::obj-1" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-5::obj-12" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-4" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-5" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-6" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-5::obj-8" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-1" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-12" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-2" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-3" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-4" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-5" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-6" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-7" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-76::obj-5::obj-8" : [ "live.toggle[24]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-76::obj-5::obj-1" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-76::obj-5::obj-12" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-76::obj-5::obj-2" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-76::obj-5::obj-3" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-76::obj-5::obj-4" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-76::obj-5::obj-5" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-76::obj-5::obj-6" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-76::obj-5::obj-7" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-76::obj-5::obj-8" : 				{
					"parameter_longname" : "live.toggle[24]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.phasor.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.phasor.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.phasor.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.swing.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.swing.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.swing.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.div.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.div.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.div.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr-view-scripts.js",
				"bootpath" : "~/Projects/comp-system/other/pattr",
				"patcherrelativepath" : "../../other/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.every.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/loop",
				"patcherrelativepath" : "../loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
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
