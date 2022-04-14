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
		"rect" : [ 59.0, 104.0, 768.0, 662.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 604.0, 50.0, 22.0 ],
					"text" : "70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 596.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.5, 316.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.5, 469.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.5, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "an2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.anote.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.0, 347.0, 301.0, 110.0 ],
					"varname" : "an2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 438.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "8s4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pc.8seq.maxpat",
					"numinlets" : 9,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 223.0, 293.0, 110.0 ],
					"varname" : "8s4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sc2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.scala.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.5, 497.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 181.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 133.0, 96.0, 22.0 ],
					"text" : "pc.stages.model",
					"varname" : "0_m"
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
					"patching_rect" : [ 50.625, 188.0, 50.0, 22.0 ]
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
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 0,
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-31" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-18::obj-36::obj-2" : [ "live.button[12]", "live.button", 0 ],
			"obj-18::obj-37::obj-2" : [ "live.button[14]", "live.button", 0 ],
			"obj-18::obj-38::obj-2" : [ "live.button[15]", "live.button", 0 ],
			"obj-18::obj-39::obj-2" : [ "live.button[16]", "live.button", 0 ],
			"obj-18::obj-40::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-18::obj-41::obj-2" : [ "live.button[17]", "live.button", 0 ],
			"obj-18::obj-42::obj-2" : [ "live.button[18]", "live.button", 0 ],
			"obj-18::obj-4::obj-2" : [ "live.button[7]", "live.button", 0 ],
			"obj-18::obj-56" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-22::obj-3::obj-2" : [ "live.button[19]", "live.button", 0 ],
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
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-36::obj-2" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-18::obj-37::obj-2" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-18::obj-38::obj-2" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-18::obj-39::obj-2" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-18::obj-40::obj-2" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-18::obj-41::obj-2" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-18::obj-42::obj-2" : 				{
					"parameter_longname" : "live.button[18]"
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
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.viewcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
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
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
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
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module-utility.js",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
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
				"name" : "pc.stages.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.scala.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.scala.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.scala.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala/th.scala-main/patchers",
				"patcherrelativepath" : "../modules/scala/th.scala-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.scala.js",
				"bootpath" : "~/Projects/comp-system/modules/scala/th.scala-main/code",
				"patcherrelativepath" : "../modules/scala/th.scala-main/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "th.stof.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala/th.scala-main/patchers",
				"patcherrelativepath" : "../modules/scala/th.scala-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.ftomb.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala/th.scala-main/patchers",
				"patcherrelativepath" : "../modules/scala/th.scala-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.scala.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.sslider.js",
				"bootpath" : "~/Projects/comp-system/modules/scala/th.scala-main/code",
				"patcherrelativepath" : "../modules/scala/th.scala-main/code",
				"type" : "TEXT",
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
				"name" : "p.bypass.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../pc-modules/utils",
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
				"name" : "pc.anote.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.anote.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "anote-scales_v2.js",
				"bootpath" : "~/Projects/comp-system/modules/anote",
				"patcherrelativepath" : "../modules/anote",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pc.anote.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
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
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
