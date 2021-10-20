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
		"rect" : [ 200.0, 79.0, 1429.0, 954.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 414.0, 157.0, 22.0 ],
									"text" : "j.send /comp_cue/activecue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 386.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 355.0, 178.0, 22.0 ],
									"text" : "j.receive /comp_cue/cue-names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 326.0, 179.0, 22.0 ],
									"text" : "j.send /comp_cue/updatenames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 298.0, 130.0, 22.0 ],
									"text" : "j.send /comp_cue/read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 132.0, 67.0, 22.0 ],
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 106.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 190.0, 129.0, 102.0 ],
									"text" : "\"Macintosh HD:/Users/philipmeyer/Dropbox/Projects/Max/comp-system/modules-max/test-patches/comp.test.2021-10-19.cues.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 159.0, 78.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 859.0, 38.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cue-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.0, 12.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 605.0, 32.0, 22.0 ],
					"text" : "63 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 601.0, 45.0, 22.0 ],
					"text" : "63 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 757.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.prob.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.5, 276.0, 300.0, 175.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 166.5, 97.0, 150.0, 70.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 321.5, 546.0, 150.0, 70.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 321.5, 97.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nlpl1", "list1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.nlplay.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.5, 465.0, 300.0, 70.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 321.5, 180.0, 300.0, 70.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.retrig.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 670.0, 300.0, 70.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 10.5, 546.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nlpl1", "list1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.nlplay.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.5, 465.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nlp1", "list1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.nlpop.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 637.0, 276.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 637.0, 252.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiin.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "int" ],
					"patching_rect" : [ 637.0, 180.0, 150.0, 70.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 10.5, 180.0, 300.0, 70.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 10.5, 97.0, 150.0, 70.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.dclock.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.5, 14.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.cue.view.recall.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 86.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.cue.view.storage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 6.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "manage system states",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 140.0, 97.0, 22.0 ],
					"text" : "comp.cue.model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-3::obj-76" : [ "matrixctrl[2]", "matrixctrl", 0 ],
			"obj-10::obj-8::obj-32" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-10::obj-8::obj-8" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-12::obj-3::obj-32" : [ "live.button[2]", "live.button", 0 ],
			"obj-14::obj-3::obj-27" : [ "live.text[2]", "live.text", 0 ],
			"obj-14::obj-3::obj-30" : [ "live.text[3]", "live.text", 0 ],
			"obj-15::obj-3::obj-32" : [ "live.button[5]", "live.button", 0 ],
			"obj-16::obj-3::obj-6" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-21::obj-3::obj-32" : [ "live.button[4]", "live.button", 0 ],
			"obj-23::obj-3::obj-76" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-23::obj-8::obj-32" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-23::obj-8::obj-8" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-5::obj-34" : [ "live.button", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-3::obj-27" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-14::obj-3::obj-30" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-15::obj-3::obj-32" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-21::obj-3::obj-32" : 				{
					"parameter_longname" : "live.button[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.cue.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/cue",
				"patcherrelativepath" : "../modules/jamoma/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.cue.view.storage.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/cue",
				"patcherrelativepath" : "../modules/jamoma/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue-storage.js",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/cue",
				"patcherrelativepath" : "../modules/jamoma/cue",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "handle-cue-menu.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/cue",
				"patcherrelativepath" : "../modules/jamoma/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.cue.view.recall.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/cue",
				"patcherrelativepath" : "../modules/jamoma/cue",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.stopbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.playbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.pausebutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "event_distribute_pm.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/StepbyStep_Patches/08_To_Play_Or_Not_Play_2",
				"patcherrelativepath" : "../../../StepbyStep_Patches/08_To_Play_Or_Not_Play_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiin.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiin.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiin.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlpop.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlpop.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowest-empty-coll-slot.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlpop.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlplay.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlplay.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.nlplay.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/notelist",
				"patcherrelativepath" : "../modules/jamoma/notelist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/midi",
				"patcherrelativepath" : "../modules/jamoma/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/retrig",
				"patcherrelativepath" : "../modules/jamoma/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/retrig",
				"patcherrelativepath" : "../modules/jamoma/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.retrig.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/retrig",
				"patcherrelativepath" : "../modules/jamoma/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.module.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/probability",
				"patcherrelativepath" : "../modules/jamoma/probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.model.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/probability",
				"patcherrelativepath" : "../modules/jamoma/probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prob-mode.js",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/probability",
				"patcherrelativepath" : "../modules/jamoma/probability",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.prob.view.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/comp-system/modules-max/modules/jamoma/probability",
				"patcherrelativepath" : "../modules/jamoma/probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.send.mxo",
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
				"name" : "j.in.mxo",
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
		"autosave" : 0,
		"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
