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
		"rect" : [ 836.0, 156.0, 722.0, 432.0 ],
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
					"args" : [ "clock1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.dclock.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 73.0, 312.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 251.0, 150.0, 20.0 ],
					"text" : "divided clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 227.0, 50.0, 22.0 ],
					"text" : "4132"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-249",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 70.0, 152.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 17.0, 154.0, 33.0 ],
					"text" : "DSP must be turned on for this to work"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-249", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3::obj-27" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-3::obj-30" : [ "live.text[1]", "live.text", 0 ],
			"obj-249::obj-3::obj-32" : [ "live.button[2]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.loop.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../../../../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../../../../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../../../../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.stopbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.playbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.pausebutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
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
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
