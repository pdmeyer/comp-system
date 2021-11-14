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
		"rect" : [ 313.0, 82.0, 543.0, 687.0 ],
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
					"fontsize" : 20.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.259611546993256, 91.5, 45.0, 29.0 ],
					"text" : "ND",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.875, 135.0, 139.259611546993256, 159.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"size" : 3,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"spacing" : 6,
					"thickness" : 5,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 565.0, 130.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 123.0, 49.0, 86.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 156.5, 101.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.5, 135.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.5, 135.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 270.0, 120.0, 22.0 ],
									"text" : "scale 0 127 15 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 301.0, 114.0, 22.0 ],
									"text" : "j.send mn3/duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 177.0, 97.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 101.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 209.0, 53.999999999999986, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 209.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.999999999999986, 177.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.999999999999986, 209.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 88.0, 99.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 226.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 296.0, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 156.0, 174.0, 22.0 ],
													"text" : "knobcolor 0.647 0.647 0.647 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 152.0, 147.0, 22.0 ],
													"text" : "knobcolor 1. 0.71 0.196 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
									}
,
									"patching_rect" : [ 429.0, 180.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 88.0, 99.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 226.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 296.0, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 156.0, 174.0, 22.0 ],
													"text" : "knobcolor 0.647 0.647 0.647 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 152.0, 147.0, 22.0 ],
													"text" : "knobcolor 1. 0.71 0.196 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
									}
,
									"patching_rect" : [ 335.5, 180.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 502.0, 240.0, 115.0, 22.0 ],
									"text" : "j.remote rt3/mod-vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 288.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 264.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 521.0, 273.0, 113.0, 22.0 ],
									"text" : "j.remote rt3/velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 391.0, 212.0, 97.0, 22.0 ],
									"text" : "j.remote vox-pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 212.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.0, 240.0, 131.0, 22.0 ],
									"text" : "j.remote vox-pos-mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999999999986, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999999999986, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999999999999986, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.999999999999986, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-247",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 370.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 210.0, 489.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p vox-controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.269223093986511, 430.0, 74.0, 20.0 ],
					"text" : "vox attack"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "enable velocity modulation (ramp)",
					"id" : "obj-221",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 430.0, 51.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "enable velocity modulation (ramp)",
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
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
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.269223093986511, 209.0, 55.0, 22.0 ],
									"text" : "zl.slice 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 289.5, 82.0, 22.0 ],
									"text" : "spray 7 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 263.0, 58.0, 22.0 ],
									"text" : "$1 set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 235.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 179.0, 149.0, 22.0 ],
									"text" : "j.receive nd5/channel-filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 149.0, 121.0, 22.0 ],
									"text" : "j.send */channel-filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 100.0, 188.0, 22.0 ],
									"text" : "pak 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 370.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-186", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-186", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-186", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-186", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-186", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 323.75, 296.5, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p mutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
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
						"rect" : [ 127.0, 183.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 244.0, 50.0, 49.0 ],
									"text" : "set \"pgm 49\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.666666666666629, 209.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.666666666666629, 181.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.666666666666671, 157.0, 79.0, 22.0 ],
									"text" : "prepend pgm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.999997093986508, 89.0, 63.0, 22.0 ],
									"text" : "route pgm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 96.0, 22.0 ],
									"text" : "j.remote nd-pgm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999997093986508, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.666684093986532, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 470.259611546993256, 58.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p nd-pgm-menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 228.0, 91.0, 22.0 ],
									"text" : "j.send rt3/count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 197.0, 90.0, 22.0 ],
									"text" : "scale 0 12 4 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 136.0, 32.0, 22.0 ],
									"text" : "/ 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 358.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 331.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 290.0, 109.0, 35.0 ],
									"text" : "j.remote voxrate/values/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 260.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 230.0, 59.999971453006765, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 111.000040292739868, 104.0, 159.0, 22.0 ],
									"text" : "j.receive voxrate/loop-length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 197.0, 80.000040292739868, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 104.0, 59.999971453006765, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.999971453006765, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.999971453006765, 400.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 559.134611546993256, 484.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p vox-rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.134611546993256, 402.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 12.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.134611546993256, 322.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "enable velocity modulation (ramp)",
					"id" : "obj-133",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 376.0, 51.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "enable velocity modulation (ramp)",
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-123",
					"items" : [ "pgm", 28, ",", "pgm", 30, ",", "pgm", 32, ",", "pgm", 29, ",", "pgm", 39, ",", "pgm", 40, ",", "pgm", 41, ",", "pgm", 42, ",", "pgm", 43, ",", "pgm", 44, ",", "pgm", 45, ",", "pgm", 46, ",", "pgm", 47, ",", "pgm", 49 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.259611546993256, 86.5, 139.259611546993256, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "pgm 28", "pgm 30", "pgm 32", "pgm 29", "pgm 39", "pgm 40", "pgm 41", "pgm 42", "pgm 43", "pgm 44", "pgm 45", "pgm 46", "pgm 47", "pgm 49" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 13,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 232.0, 100.0, 169.0, 22.0 ],
									"text" : "j.remote comp_cue/active-cue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 134.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 175.0, 22.0 ],
									"text" : "j.receive comp_cue/cue-names"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 264.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 100.0, 35.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p cues-menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 264.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.5, 204.0, 29.5, 22.0 ],
									"text" : "- 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 390.5, 177.0, 47.0, 22.0 ],
									"text" : "split 78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 232.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 124.0, 48.0, 22.0 ],
									"text" : "pipe 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 60.5, 204.0, 113.5, 22.0 ],
									"text" : "spray 10 66 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 177.0, 65.0, 22.0 ],
									"text" : "pack i set i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 60.5, 148.0, 63.0, 22.0 ],
									"text" : "split 66 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.25, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.25, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.25, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-55", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-55", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-55", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-55", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 9.75, 35.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 0,
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
									"id" : "obj-13",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 504.666666666666686, 103.0, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 442.666666666666686, 103.0, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 382.666666666666686, 103.0, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 423.0, 58.0, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 193.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 169.0, 75.0, 22.0 ],
									"text" : "pipe 66 0 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 71.0, 145.0, 155.5, 22.0 ],
									"text" : "funnel 14 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 221.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 211.0, 80.0, 35.0 ],
									"text" : "loadmess \"from Max 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 6 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 12 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 8 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 13 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 7 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 9 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 10 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 11 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 17.0, 571.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.269223093986511, 322.5, 66.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "start pos",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 430.0, 60.0, 20.0 ],
					"text" : "gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 376.5, 60.0, 20.0 ],
					"text" : "delay",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 324.5, 60.0, 20.0 ],
					"text" : "reverb",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 245.5, 60.0, 20.0 ],
					"text" : "gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 188.5, 60.0, 20.0 ],
					"text" : "delay",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.269223093986511, 375.5, 54.0, 20.0 ],
					"text" : "dest pos",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 134.5, 60.0, 20.0 ],
					"text" : "reverb",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.269223093986511, 430.0, 74.0, 20.0 ],
					"text" : "vox release"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-78",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 430.0, 242.269223093986511, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[13]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "velocity value to ramp to",
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-71",
					"knobcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 375.5, 242.269223093986511, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "velocity value to ramp to",
							"parameter_longname" : "dial[10]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-70",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 322.0, 51.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "none",
							"parameter_longname" : "live.toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.75, 11.5, 118.0, 22.0 ],
					"text" : "loadmess \"to Max 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 216.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 216.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 216.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 135.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 135.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 135.0, 79.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-48",
					"knobcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 322.0, 242.269223093986511, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "none",
							"parameter_longname" : "dial[9]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-45",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 430.0, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-44",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 243.5, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 95.5, 157.0, 22.0 ],
					"text" : "j.send comp_cue/active-cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-13",
					"items" : [ "0 -- init", ",", "1--pgm39-beautiful", ",", "2--pgm32", ",", "3--pgm40_min", ",", "5--pgm43_breakdown", ",", "4--pgm40-active", ",", "5--pgm44_jazz", ",", "6--pgm28_intro", ",", "7--pgm28_wVox", ",", "8--pgm28_3", ",", "9--pgm45-after28", ",", "10--pgm46-after45", ",", "11--pgm46", ",", "13--pgm46_bline", ",", "14--pgm46_pingpong", ",", "15--pgm32", ",", "16--pgm47", ",", "1.1--pgm39-beautiful_2", ",", "1.2--pgm39-beautiful_3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.75, 86.5, 132.769223093986511, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0 -- init", "1--pgm39-beautiful", "2--pgm32", "3--pgm40_min", "5--pgm43_breakdown", "4--pgm40-active", "5--pgm44_jazz", "6--pgm28_intro", "7--pgm28_wVox", "8--pgm28_3", "9--pgm45-after28", "10--pgm46-after45", "11--pgm46", "13--pgm46_bline", "14--pgm46_pingpong", "15--pgm32", "16--pgm47", "1.1--pgm39-beautiful_2", "1.2--pgm39-beautiful_3" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 18,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 4.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 35.0, 175.0, 22.0 ],
					"text" : "j.send comp_cue/updatenames"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-5",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 375.5, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-4",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 188.5, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-3",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 322.0, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-2",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 134.5, 195.0, 51.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.436202, 0.481368, 0.430509, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 307.5, 599.769223093986511, 189.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.427450980392157, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 119.5, 599.769223093986511, 187.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 186.0, 39.0, 22.0 ],
									"text" : "!- 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 160.0, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 110.0, 22.0 ],
									"text" : "vexpr int($f1 * 127)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"text" : "mira.mt.fingers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 631.500040292739868, 508.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p delay-xy-controls"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-160",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.500040292739868, 79.0, 592.519223093986511, 427.0 ],
					"pinch_enabled" : 0,
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 72.0, 610.461553812026978, 434.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 624.500040292739868, 72.0, 610.461553812026978, 434.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 3 ],
					"source" : [ "obj-119", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 2 ],
					"source" : [ "obj-119", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-119", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-119", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 6 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 6 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 4 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-207", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-207", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-207", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-207", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 7 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 11 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 6 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 9 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 8 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-249", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-249", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-249", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-249", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-249", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-249", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 10 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 4 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 4 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 7 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "button", "button", 0 ],
			"obj-123" : [ "umenu[1]", "umenu", 0 ],
			"obj-13" : [ "umenu", "umenu", 0 ],
			"obj-133" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-135" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-140" : [ "dial[4]", "dial[4]", 0 ],
			"obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-17" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-18" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2" : [ "dial", "dial", 0 ],
			"obj-20" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-21" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-221" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-250" : [ "multislider", "multislider", 0 ],
			"obj-3" : [ "dial[1]", "dial", 0 ],
			"obj-4" : [ "dial[2]", "dial", 0 ],
			"obj-44" : [ "dial[6]", "dial", 0 ],
			"obj-45" : [ "dial[7]", "dial", 0 ],
			"obj-48" : [ "dial[9]", "dial", 0 ],
			"obj-5" : [ "dial[3]", "dial", 0 ],
			"obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-71" : [ "dial[10]", "dial", 0 ],
			"obj-78" : [ "dial[13]", "dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mira.mt.fingers.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.multitouch.mxo",
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-85", "obj-44" ]
			}
, 			{
				"boxes" : [ "obj-4", "obj-84" ]
			}
, 			{
				"boxes" : [ "obj-2", "obj-81" ]
			}
 ],
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
