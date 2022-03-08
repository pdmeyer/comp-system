{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 79.0, 1828.0, 967.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "phas" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.phasor.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 25.0, 3.571428537368774, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.607139885425568, 216.678571999073029, 150.0, 114.0 ],
					"text" : "1 \n2 notes\n3 velocities\n4 midi ch\n5 \n6 \n7\n8 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.0, 739.464285910129547, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 708.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rack" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.gate.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 13.392857253551483, 706.464285910129547, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ND-rack" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 175.0, 793.464285910129547, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.666666666666686, 754.464285910129547, 39.0, 22.0 ],
					"text" : "10 $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "abl-remote" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 342.0, 793.464285910129547, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 182.26190370321271, 51.571428537368774, 153.000000000000028, 22.0 ],
					"text" : "comp.linkdiv.model linkdiv1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "link-rec" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.link.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 327.595241367816925, 0.357142686843872, 150.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.607139885425568, 193.0, 150.0, 114.0 ],
					"text" : "1 notes\n2 velocities\n3 rt dest velocity\n4 rt rate\n5 note offset\n6 jv880 midi channel\n7 note durations\n8 panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.607139885425568, 430.678571999073029, 211.607142269611359, 47.0 ],
					"text" : "JV MIDI CHANNEL (INSTRUMENT)\n1 = choose ch based on probability\n2 = choose based on 8s1/seq6 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-64",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "comp.cue.view.storage.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 92.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "comp.cue.view.recall.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 12.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "manage system states",
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 175.0, 125.0, 22.0 ],
									"text" : "comp.cue.model cues"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 940.964284360408783, 17.857142686843872, 72.321429312229156, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cues"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "g2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.gate.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 320.607139885425568, 479.678571999073029, 150.0, 70.0 ],
					"viewvisibility" : 1
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.anote.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 320.607139885425568, 559.285714387893677, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.785714438983376, 304.178571999073029, 161.964284479618073, 22.0 ],
					"text" : "j.send rt1/makenote/duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 545.285714387893677, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.14285714285711, 304.178571999073029, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mn-chroma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.makenote.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.000000000000114, 590.952381372451782, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "a-chroma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.anote.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.0, 430.678571999073029, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "8-chroma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.8seq.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 655.0, 193.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e-chroma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 655.0, 93.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "chroma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 655.000000000000114, 779.464285910129547, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.928571581840515, 319.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.928571581840515, 357.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.261904915173858, 556.107142865657806, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 357.0, 82.0, 22.0 ],
					"text" : "j.send rt1/rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.214285867554807, 325.178571999073029, 101.0, 22.0 ],
					"text" : "j.send rt1/velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.166666666666629, 193.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 335.0, 93.0, 300.0, 70.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.retrig.module.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.928571581840515, 594.285714387893677, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.392857253551483, 793.464285910129547, 150.0, 70.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.8seq.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 8.928571581840515, 193.0, 300.0, 105.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 25.0, 93.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 6 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-8::obj-30" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-13::obj-8::obj-32" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-13::obj-8::obj-8" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-1::obj-3::obj-29" : [ "live.button[2]", "live.button", 0 ],
			"obj-55::obj-63::obj-34" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-8::obj-30" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-8::obj-32" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-5::obj-8::obj-8" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-6::obj-2::obj-56" : [ "live.tab", "live.tab", 0 ],
			"obj-88::obj-8::obj-30" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-88::obj-8::obj-32" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-88::obj-8::obj-8" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-89::obj-2::obj-56" : [ "live.tab[1]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-8::obj-30" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-1::obj-3::obj-29" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-88::obj-8::obj-30" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-89::obj-2::obj-56" : 				{
					"parameter_longname" : "live.tab[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.eucl.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/eucl",
				"patcherrelativepath" : "../../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/eucl",
				"patcherrelativepath" : "../../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/loop",
				"patcherrelativepath" : "../../modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/eucl",
				"patcherrelativepath" : "../../modules/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/seq",
				"patcherrelativepath" : "../../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/seq",
				"patcherrelativepath" : "../../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.seq.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/seq",
				"patcherrelativepath" : "../../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.8seq.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/seq",
				"patcherrelativepath" : "../../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/seq",
				"patcherrelativepath" : "../../modules/seq",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pgm-cc-msg.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/retrig",
				"patcherrelativepath" : "../../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/retrig",
				"patcherrelativepath" : "../../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/retrig",
				"patcherrelativepath" : "../../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.anote.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/anote",
				"patcherrelativepath" : "../../modules/anote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.anote.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/anote",
				"patcherrelativepath" : "../../modules/anote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "anote-scales.js",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/anote",
				"patcherrelativepath" : "../../modules/anote",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.anote.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/anote",
				"patcherrelativepath" : "../../modules/anote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.gate.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.gate.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.gate.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/switch-gate",
				"patcherrelativepath" : "../../modules/switch-gate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.cue.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/2d-video-manipulations-jamoma/modules/cue",
				"patcherrelativepath" : "../../../2d-video-manipulations-jamoma/modules/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.cue.view.recall.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/2d-video-manipulations-jamoma/modules/cue",
				"patcherrelativepath" : "../../../2d-video-manipulations-jamoma/modules/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handle-cue-menu.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/2d-video-manipulations-jamoma/modules/cue",
				"patcherrelativepath" : "../../../2d-video-manipulations-jamoma/modules/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.cue.view.storage.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/2d-video-manipulations-jamoma/modules/cue",
				"patcherrelativepath" : "../../../2d-video-manipulations-jamoma/modules/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue-storage.js",
				"bootpath" : "~/Dropbox/Projects/Max/2d-video-manipulations-jamoma/modules/cue",
				"patcherrelativepath" : "../../../2d-video-manipulations-jamoma/modules/cue",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.link.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.link.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.link.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.linkdiv.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.phasor.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.phasor.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.phasor.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules/clock",
				"patcherrelativepath" : "../../modules/clock",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
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
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
