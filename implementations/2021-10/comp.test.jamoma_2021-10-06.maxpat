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
		"rect" : [ 51.0, 79.0, 1118.0, 526.0 ],
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
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.854360640048981, 193.8543661236763, 233.699030816555023, 35.0 ],
					"text" : "filter/set comp object Viewer part comp., filter/set view part (view) mode exclude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.533973515033722, 234.276698470115662, 75.0, 22.0 ],
					"text" : "filter/remove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.509702801704407, 265.048540055751801, 48.0, 22.0 ],
					"text" : "explore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.854360640048981, 204.8543661236763, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "explore", "bang" ],
					"patching_rect" : [ 601.854360640048981, 234.276698470115662, 65.0, 22.0 ],
					"text" : "t explore b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.854360640048981, 265.048540055751801, 385.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "filter/remove, filter/set comp part comp, filter/set view part (view) mode exclude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 601.941739320755005, 340.776694357395172, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 601.941739320755005, 306.796112298965454, 212.0, 22.0 ],
					"text" : "j.namespace @address / @format coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 112.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.75728052854538, 327.699028074741364, 337.0, 35.0 ],
									"text" : "filter/set comp object Container part comp., filter/set view part (view) mode exclude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "explore", "bang" ],
									"patching_rect" : [ 580.75728052854538, 295.699028074741364, 74.0, 22.0 ],
									"text" : "t explore b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 580.75728052854538, 375.199028074741364, 306.0, 22.0 ],
									"text" : "j.namespace comp-models @address / @format umenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.757262999999966, 235.699036000000007, 30.0, 30.0 ],
									"varname" : "u228006760"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.757262999999966, 457.199035999999978, 30.0, 30.0 ],
									"varname" : "u255006762"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 406.728155672550201, 65.04854279756546, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p list-comp-models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.669894993305206, 36.757281899452209, 146.0, 22.0 ],
					"text" : "namespace comp-models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.796108186244965, 89.339806437492371, 123.0, 22.0 ],
					"text" : "new test-4, edit test-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.46601140499115, 65.04854279756546, 123.0, 22.0 ],
					"text" : "new test-3, edit test-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.669894993305206, 36.757281899452209, 123.0, 22.0 ],
					"text" : "new test-2, edit test-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.242708504199982, 89.339806437492371, 94.0, 22.0 ],
					"text" : "namespace aaa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.854360640048981, 65.04854279756546, 101.0, 22.0 ],
					"text" : "namespace none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"items" : [ "comp_dclock", ",", "comp_dclock(view)", ",", "comp_dclock(view)/model", ",", "comp_dclock(view)/ui", ",", "comp_dclock/clocksource", ",", "comp_dclock/data", ",", "comp_dclock/data/active", ",", "comp_dclock/data/bypass", ",", "comp_dclock/data/in.1", ",", "comp_dclock/data/out.beats", ",", "comp_dclock/data/out.ticks", ",", "comp_dclock/model", ",", "comp_dclock/pause", ",", "comp_dclock/pos", ",", "comp_dclock/pos/bars", ",", "comp_dclock/pos/jump", ",", "comp_dclock/pos/ticks", ",", "comp_dclock/preset", ",", "comp_dclock/rate", ",", "comp_dclock/rate/bpm", ",", "comp_dclock/rate/report-interval", ",", "comp_dclock/running", ",", "comp_dclock/start", ",", "comp_dclock/stop", ",", "comp_eucl", ",", "comp_eucl(view)", ",", "comp_eucl(view)/model", ",", "comp_eucl(view)/ui", ",", "comp_eucl/model", ",", "comp_eucl/pos", ",", "comp_eucl/pos/input", ",", "comp_eucl/pos/step", ",", "comp_eucl/pos/trig", ",", "comp_eucl/preset", ",", "comp_eucl/rotate", ",", "comp_eucl/step_togs", ",", "comp_eucl/steps", ",", "comp_eucl/trigs", ",", "comp_loop", ",", "comp_loop(view)", ",", "comp_loop(view)/model", ",", "comp_loop(view)/ui", ",", "comp_loop/data", ",", "comp_loop/data/active", ",", "comp_loop/data/in.1", ",", "comp_loop/model", ",", "comp_loop/pos", ",", "comp_loop/pos/input", ",", "comp_loop/pos/loops", ",", "comp_loop/pos/output", ",", "comp_loop/preset", ",", "comp_loop/reset", ",", "comp_loop/steps", ",", "degrade~", ",", "degrade~(view)", ",", "degrade~(view)/model", ",", "degrade~(view)/ui", ",", "degrade~/audio", ",", "degrade~/audio/bypass", ",", "degrade~/audio/gain", ",", "degrade~/audio/in.L", ",", "degrade~/audio/in.R", ",", "degrade~/audio/mix", ",", "degrade~/audio/mute", ",", "degrade~/audio/out.L", ",", "degrade~/audio/out.R", ",", "degrade~/bitdepth", ",", "degrade~/model", ",", "degrade~/preset", ",", "degrade~/samplerate_ratio", ",", "equalizer~", ",", "equalizer~(view)", ",", "equalizer~(view)/equalizer~(view)", ",", "equalizer~(view)/equalizer~(view)/filter.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/frequency.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/gain.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/octave_bandwidth.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/type.1", ",", "equalizer~(view)/equalizer~(view)/filter_graph(view)", ",", "equalizer~(view)/equalizer~(view)/filter_graph(view)/model", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)/frequency.midi_converter", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)/model", ",", "equalizer~(view)/equalizer~(view)/model", ",", "equalizer~(view)/equalizer~(view)/ui", ",", "equalizer~(view)/filter.1", ",", "equalizer~(view)/filter.1/frequency.1", ",", "equalizer~(view)/filter.1/gain.1", ",", "equalizer~(view)/filter.1/octave_bandwidth.1", ",", "equalizer~(view)/filter.1/type.1", ",", "equalizer~(view)/model", ",", "equalizer~(view)/ui", ",", "equalizer~/audio", ",", "equalizer~/audio/bypass", ",", "equalizer~/audio/gain", ",", "equalizer~/audio/in.L", ",", "equalizer~/audio/in.R", ",", "equalizer~/audio/mix", ",", "equalizer~/audio/mute", ",", "equalizer~/audio/out.L", ",", "equalizer~/audio/out.R", ",", "equalizer~/bands", ",", "equalizer~/filter.1", ",", "equalizer~/filter.1/frequency", ",", "equalizer~/filter.1/gain", ",", "equalizer~/filter.1/octave_bandwidth", ",", "equalizer~/filter.1/type", ",", "equalizer~/filter.2", ",", "equalizer~/filter.2/frequency", ",", "equalizer~/filter.2/gain", ",", "equalizer~/filter.2/octave_bandwidth", ",", "equalizer~/filter.2/type", ",", "equalizer~/filter.3", ",", "equalizer~/filter.3/frequency", ",", "equalizer~/filter.3/gain", ",", "equalizer~/filter.3/octave_bandwidth", ",", "equalizer~/filter.3/type", ",", "equalizer~/filter.4", ",", "equalizer~/filter.4/frequency", ",", "equalizer~/filter.4/gain", ",", "equalizer~/filter.4/octave_bandwidth", ",", "equalizer~/filter.4/type", ",", "equalizer~/filtergraph", ",", "equalizer~/model", ",", "equalizer~/preset", ",", "mouse", ",", "mouse(view)", ",", "mouse(view)/model", ",", "mouse(view)/ui", ",", "mouse/active", ",", "mouse/button", ",", "mouse/delta", ",", "mouse/delta/angle", ",", "mouse/delta/magnitude", ",", "mouse/delta/x", ",", "mouse/delta/y", ",", "mouse/model", ",", "mouse/position", ",", "mouse/position/x", ",", "mouse/position/y", ",", "mouse/preset", ",", "mouse/reference" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.796116411685944, 362.577669024467468, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.796116411685944, 289.320384383201599, 179.0, 22.0 ],
					"text" : "filter/set step part steps, explore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 202.796116411685944, 319.417471349239349, 254.0, 22.0 ],
					"text" : "j.namespace aaa @address / @format umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.796108186244965, 121.378640949726105, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.796108186244965, 127.50000274181366, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.854360640048981, 15.844663321971893, 123.0, 22.0 ],
					"text" : "new test-1, edit test-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.854360640048981, 172.834950923919678, 34.0, 22.0 ],
					"text" : "j.cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.067955255508423, 258.796112298965454, 99.0, 22.0 ],
									"text" : "prepend address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.067955255508423, 232.038831770420074, 138.0, 22.0 ],
									"text" : "combine l / l @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 431.067955255508423, 282.796112298965454, 231.0, 22.0 ],
									"text" : "j.receive /comp_dclock/rate/report-interval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.06796300000002, 172.038834000000008, 30.0, 30.0 ],
									"varname" : "u589011951"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.067932000000042, 172.038834000000008, 30.0, 30.0 ],
									"varname" : "u908002110"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.06796300000002, 364.796111999999994, 30.0, 30.0 ],
									"varname" : "u232011950"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 406.796110672550185, 176.699026933414473, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p get-param-value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.796116411685944, 204.8543661236763, 50.0, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 239.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 165.0, 132.0, 22.0 ],
									"text" : "combine / l @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.5, 219.0, 22.0 ],
									"text" : "address $1, filter/list parameter, explore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 431.0, 222.0, 166.0, 22.0 ],
									"text" : "j.namespace @format umenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 105.0, 30.0, 30.0 ],
									"varname" : "u762003498"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 304.0, 30.0, 30.0 ],
									"varname" : "u620003500"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 406.728155672550201, 119.368932664394379, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p list-model-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.728155672550201, 148.839806437492371, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.728155672550201, 36.757281899452209, 98.0, 22.0 ],
					"text" : "list comp models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "comp_dclock", ",", "comp_dclock(view)", ",", "comp_dclock(view)/model", ",", "comp_dclock(view)/ui", ",", "comp_dclock/clocksource", ",", "comp_dclock/data", ",", "comp_dclock/data/active", ",", "comp_dclock/data/bypass", ",", "comp_dclock/data/in.1", ",", "comp_dclock/data/out.beats", ",", "comp_dclock/data/out.ticks", ",", "comp_dclock/model", ",", "comp_dclock/pause", ",", "comp_dclock/pos", ",", "comp_dclock/pos/bars", ",", "comp_dclock/pos/jump", ",", "comp_dclock/pos/ticks", ",", "comp_dclock/preset", ",", "comp_dclock/rate", ",", "comp_dclock/rate/bpm", ",", "comp_dclock/rate/report-interval", ",", "comp_dclock/running", ",", "comp_dclock/start", ",", "comp_dclock/stop", ",", "comp_eucl", ",", "comp_eucl(view)", ",", "comp_eucl(view)/model", ",", "comp_eucl(view)/ui", ",", "comp_eucl/model", ",", "comp_eucl/pos", ",", "comp_eucl/pos/input", ",", "comp_eucl/pos/step", ",", "comp_eucl/pos/trig", ",", "comp_eucl/preset", ",", "comp_eucl/rotate", ",", "comp_eucl/step_togs", ",", "comp_eucl/steps", ",", "comp_eucl/trigs", ",", "comp_loop", ",", "comp_loop(view)", ",", "comp_loop(view)/model", ",", "comp_loop(view)/ui", ",", "comp_loop/data", ",", "comp_loop/data/active", ",", "comp_loop/data/in.1", ",", "comp_loop/model", ",", "comp_loop/pos", ",", "comp_loop/pos/input", ",", "comp_loop/pos/loops", ",", "comp_loop/pos/output", ",", "comp_loop/preset", ",", "comp_loop/reset", ",", "comp_loop/steps", ",", "degrade~", ",", "degrade~(view)", ",", "degrade~(view)/model", ",", "degrade~(view)/ui", ",", "degrade~/audio", ",", "degrade~/audio/bypass", ",", "degrade~/audio/gain", ",", "degrade~/audio/in.L", ",", "degrade~/audio/in.R", ",", "degrade~/audio/mix", ",", "degrade~/audio/mute", ",", "degrade~/audio/out.L", ",", "degrade~/audio/out.R", ",", "degrade~/bitdepth", ",", "degrade~/model", ",", "degrade~/preset", ",", "degrade~/samplerate_ratio", ",", "equalizer~", ",", "equalizer~(view)", ",", "equalizer~(view)/equalizer~(view)", ",", "equalizer~(view)/equalizer~(view)/filter.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/frequency.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/gain.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/octave_bandwidth.1", ",", "equalizer~(view)/equalizer~(view)/filter.1/type.1", ",", "equalizer~(view)/equalizer~(view)/filter_graph(view)", ",", "equalizer~(view)/equalizer~(view)/filter_graph(view)/model", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)/frequency.midi_converter", ",", "equalizer~(view)/equalizer~(view)/filter_numeric(view)/model", ",", "equalizer~(view)/equalizer~(view)/model", ",", "equalizer~(view)/equalizer~(view)/ui", ",", "equalizer~(view)/filter.1", ",", "equalizer~(view)/filter.1/frequency.1", ",", "equalizer~(view)/filter.1/gain.1", ",", "equalizer~(view)/filter.1/octave_bandwidth.1", ",", "equalizer~(view)/filter.1/type.1", ",", "equalizer~(view)/model", ",", "equalizer~(view)/ui", ",", "equalizer~/audio", ",", "equalizer~/audio/bypass", ",", "equalizer~/audio/gain", ",", "equalizer~/audio/in.L", ",", "equalizer~/audio/in.R", ",", "equalizer~/audio/mix", ",", "equalizer~/audio/mute", ",", "equalizer~/audio/out.L", ",", "equalizer~/audio/out.R", ",", "equalizer~/bands", ",", "equalizer~/filter.1", ",", "equalizer~/filter.1/frequency", ",", "equalizer~/filter.1/gain", ",", "equalizer~/filter.1/octave_bandwidth", ",", "equalizer~/filter.1/type", ",", "equalizer~/filter.2", ",", "equalizer~/filter.2/frequency", ",", "equalizer~/filter.2/gain", ",", "equalizer~/filter.2/octave_bandwidth", ",", "equalizer~/filter.2/type", ",", "equalizer~/filter.3", ",", "equalizer~/filter.3/frequency", ",", "equalizer~/filter.3/gain", ",", "equalizer~/filter.3/octave_bandwidth", ",", "equalizer~/filter.3/type", ",", "equalizer~/filter.4", ",", "equalizer~/filter.4/frequency", ",", "equalizer~/filter.4/gain", ",", "equalizer~/filter.4/octave_bandwidth", ",", "equalizer~/filter.4/type", ",", "equalizer~/filtergraph", ",", "equalizer~/model", ",", "equalizer~/preset", ",", "mouse", ",", "mouse(view)", ",", "mouse(view)/model", ",", "mouse(view)/ui", ",", "mouse/active", ",", "mouse/button", ",", "mouse/delta", ",", "mouse/delta/angle", ",", "mouse/delta/magnitude", ",", "mouse/delta/x", ",", "mouse/delta/y", ",", "mouse/model", ",", "mouse/position", ",", "mouse/position/x", ",", "mouse/position/y", ",", "mouse/preset", ",", "mouse/reference" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.728155672550201, 89.339806437492371, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.eucl.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 10.0, 165.0, 300.0, 70.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.loop.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 10.0, 86.0, 150.0, 70.0 ],
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
					"name" : "comp.dclock.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 8.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-3::obj-27" : [ "live.text", "live.text", 0 ],
			"obj-22::obj-3::obj-30" : [ "live.text[1]", "live.text", 0 ],
			"obj-28::obj-3::obj-32" : [ "live.button[2]", "live.button", 0 ],
			"obj-29::obj-3::obj-76" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-29::obj-8::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-29::obj-8::obj-25" : [ "live.button[20]", "live.button", 0 ],
			"obj-29::obj-8::obj-32" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-29::obj-8::obj-8" : [ "live.grid[8]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.dclock.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules-max/modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules-max/modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.dclock.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules-max/modules/jamoma/clock",
				"patcherrelativepath" : "../modules-max/modules/jamoma/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.stopbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.playbutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.pausebutton.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/playbar-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.loop.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/loop",
				"patcherrelativepath" : "../modules/jamoma/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "event_distribute_pm.maxpat",
				"bootpath" : "~/Projects/comp-system/other-patches",
				"patcherrelativepath" : "../../other-patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.eucl.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules-max/modules/jamoma/eucl",
				"patcherrelativepath" : "../modules/jamoma/eucl",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.return.mxo",
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
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
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
