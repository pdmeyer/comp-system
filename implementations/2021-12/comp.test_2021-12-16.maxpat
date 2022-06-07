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
		"rect" : [ 39.0, 87.0, 1207.0, 679.0 ],
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
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.333352446556091, 392.000011682510376, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.333349943161011, 395.333345115184784, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "p1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.prob.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 362.000010788440704, 206.666672825813293, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "r1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.000010788440704, 121.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.333329856395721, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mk2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.markn.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.333329856395721, 22.333328485488892, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "8s1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.8seq.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6.0, 154.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rt1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.retrig.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 336.0, 300.0, 70.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6.0, 80.0, 300.0, 70.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.mclock.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6.0, 3.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "to-Max-1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 6.0, 408.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scl1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.scala.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.0, 264.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-5::obj-9" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-25::obj-8::obj-30" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-25::obj-8::obj-32" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-25::obj-8::obj-8" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-26::obj-3::obj-6" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-6::obj-2::obj-56" : [ "live.tab", "live.tab", 0 ],
			"obj-8::obj-6::obj-34" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-8::obj-6::obj-44" : [ "live.grid[10]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-5::obj-9" : 				{
					"parameter_longname" : "live.tab[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "comp.midiout.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pgm-cc-msg.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "comp.retrig.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/makenote",
				"patcherrelativepath" : "../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.seq.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq-viewer.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/seq",
				"patcherrelativepath" : "../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.markn.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.markn.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.markn.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.rand.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.rand.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.rand.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/random",
				"patcherrelativepath" : "../modules/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/probability",
				"patcherrelativepath" : "../modules/probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/probability",
				"patcherrelativepath" : "../modules/probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prob-mode.js",
				"bootpath" : "~/Projects/comp-system/modules/probability",
				"patcherrelativepath" : "../modules/probability",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/probability",
				"patcherrelativepath" : "../modules/probability",
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
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
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
