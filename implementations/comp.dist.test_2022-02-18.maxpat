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
		"rect" : [ 59.0, 104.0, 819.0, 515.0 ],
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
					"args" : [ "dist1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.dist.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 334.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "switch1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.switch.module.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 189.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 256.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 64.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 318.0, 223.0, 42.0, 22.0 ],
					"text" : "+ 120."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 12.0, 352.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 256.0, 105.0, 22.0 ],
					"text" : "j.remote mc1/bpm"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bl1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.bfglfo.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 100.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mc1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.mclock.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 37.0, 16.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2::obj-1" : [ "bfg_scale[0]", "bfg_scale[0]", 0 ],
			"obj-1::obj-2::obj-49::obj-249" : [ "umenu[6]", "umenu", 0 ],
			"obj-1::obj-2::obj-49::obj-252" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-2::obj-66" : [ "noizeBasis[0]", "noizeBasis[0]", 0 ],
			"obj-1::obj-2::obj-78" : [ "noizeInc[2]", "number[17]", 0 ],
			"obj-5::obj-8::obj-30" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-8::obj-32" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-5::obj-8::obj-8" : [ "live.grid[5]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.mclock.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.mclock.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.mclock.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jump-to.js",
				"bootpath" : "~/Projects/comp-system/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.bfglfo.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/lfo",
				"patcherrelativepath" : "../modules/lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.bfglfo.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/lfo",
				"patcherrelativepath" : "../modules/lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.bfglfo.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/lfo",
				"patcherrelativepath" : "../modules/lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/eucl",
				"patcherrelativepath" : "../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/eucl",
				"patcherrelativepath" : "../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/loop",
				"patcherrelativepath" : "../modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/eucl",
				"patcherrelativepath" : "../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.switch.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.switch.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.switch.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dist.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dist.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dist.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.seq.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
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
