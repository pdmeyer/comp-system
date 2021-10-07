{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 104.0, 1740.0, 942.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 14.0, 258.0, 304.0, 82.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 14.0, 168.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 14.0, 85.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.clock.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 9.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-4::obj-32" : [ "live.button[9]", "live.button", 0 ],
			"obj-19::obj-4::obj-34" : [ "live.button[10]", "live.button", 0 ],
			"obj-20::obj-3::obj-25" : [ "live.button[12]", "live.button", 0 ],
			"obj-20::obj-3::obj-32" : [ "live.button[11]", "live.button", 0 ],
			"obj-20::obj-3::obj-8" : [ "live.button[13]", "live.button", 0 ],
			"obj-22::obj-3::obj-25" : [ "live.button[5]", "live.button", 0 ],
			"obj-22::obj-3::obj-32" : [ "live.button[2]", "live.button", 0 ],
			"obj-22::obj-3::obj-8" : [ "live.button[3]", "live.button", 0 ],
			"obj-24::obj-3::obj-76" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-24::obj-8::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-24::obj-8::obj-25" : [ "live.button[20]", "live.button", 0 ],
			"obj-24::obj-8::obj-32" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-24::obj-8::obj-8" : [ "live.grid[8]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-4::obj-32" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-19::obj-4::obj-34" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-20::obj-3::obj-25" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-20::obj-3::obj-32" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-20::obj-3::obj-8" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-24::obj-8::obj-25" : 				{
					"parameter_longname" : "live.button[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.clock.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.clock.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.clock.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "event_distribute_pm.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/StepbyStep_Patches/08_To_Play_Or_Not_Play_2",
				"patcherrelativepath" : "../../../Max/StepbyStep_Patches/08_To_Play_Or_Not_Play_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
 ],
		"autosave" : 0
	}

}
