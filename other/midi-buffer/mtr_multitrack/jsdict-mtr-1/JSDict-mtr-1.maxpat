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
		"rect" : [ 58.0, 85.0, 1156.0, 681.0 ],
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
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 156.0, 29.5, 22.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 569.585105538368225, 493.617018461227417, 218.085105538368225 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.510630369186401, 320.776595950126648, 150.0, 20.0 ],
					"text" : "Original dump dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.14892852306366, 349.5, 493.617018461227417, 218.085105538368225 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 432.276595950126648, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mtr-to-console.js",
						"parameter_enable" : 0
					}
,
					"text" : "js mtr-to-console.js"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 141.0, 133.0, 51.0 ],
					"text" : "Try recording additional information"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 28.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 15.0, 415.0, 38.0 ],
					"text" : "The JS-mtr connection - Part 1",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.765946984291077, 59.5, 357.0, 60.0 ],
					"text" : "This patch shows how to access the information in a 'dump' from an mtr object. When you trigger an mtr dump, the JavaScript in the js object will produce a structured display of the contents in the Max window."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 188.0, 85.0, 22.0 ],
					"text" : "1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 161.0, 82.0, 22.0 ],
					"text" : "5 10 15 20 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 161.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 134.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 106.0, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 134.0, 29.5, 22.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 106.0, 49.0, 22.0 ],
					"text" : "5 10 15"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 417.276595950126648, 182.0, 51.0 ],
					"text" : "write the dictionary's contents to the Max Window, double-click to see the code."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "dictionary" ],
					"patching_rect" : [ 43.0, 267.042553305625916, 117.0, 22.0 ],
					"text" : "dict.route type:dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 82.5, 112.0, 37.0 ],
					"text" : "output a 'dump' dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 90.0, 41.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 43.0, 233.0, 362.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "mtr 4 @embed 1",
					"tracks" : [ 						{
							"events" : [ 								{
									"time" : 0.0,
									"float" : 0.0
								}
, 								{
									"time" : 100.0,
									"float" : 0.062790666167588
								}
, 								{
									"time" : 100.0,
									"float" : 0.125333525103562
								}
, 								{
									"time" : 100.0,
									"float" : 0.187381747562812
								}
, 								{
									"time" : 100.0,
									"float" : 0.24869045641355
								}
, 								{
									"time" : 100.0,
									"float" : 0.309017693059994
								}
, 								{
									"time" : 100.0,
									"float" : 0.368125372346871
								}
, 								{
									"time" : 100.0,
									"float" : 0.425780222177145
								}
, 								{
									"time" : 100.0,
									"float" : 0.481754704134717
								}
, 								{
									"time" : 100.0,
									"float" : 0.5358279114788
								}
, 								{
									"time" : 100.0,
									"float" : 0.58778644096598
								}
, 								{
									"time" : 100.0,
									"float" : 0.637425235059254
								}
, 								{
									"time" : 100.0,
									"float" : 0.68454839120024
								}
, 								{
									"time" : 100.0,
									"float" : 0.728969934950682
								}
, 								{
									"time" : 100.0,
									"float" : 0.770514553952028
								}
, 								{
									"time" : 100.0,
									"float" : 0.809018289806456
								}
, 								{
									"time" : 100.0,
									"float" : 0.844329185148781
								}
, 								{
									"time" : 100.0,
									"float" : 0.876307883355567
								}
, 								{
									"time" : 100.0,
									"float" : 0.904828178524615
								}
, 								{
									"time" : 100.0,
									"float" : 0.929777513554337
								}
, 								{
									"time" : 100.0,
									"float" : 0.951057424357288
								}
, 								{
									"time" : 100.0,
									"float" : 0.968583928454749
								}
, 								{
									"time" : 100.0,
									"float" : 0.982287856418758
								}
, 								{
									"time" : 100.0,
									"float" : 0.992115124853512
								}
, 								{
									"time" : 100.0,
									"float" : 0.998026949838825
								}
, 								{
									"time" : 100.0,
									"float" : 0.999999999993254
								}
, 								{
									"time" : 100.0,
									"float" : 0.998026488552834
								}
, 								{
									"time" : 100.0,
									"float" : 0.992114204102024
								}
, 								{
									"time" : 100.0,
									"float" : 0.982286479835575
								}
, 								{
									"time" : 100.0,
									"float" : 0.968582101472642
								}
, 								{
									"time" : 100.0,
									"float" : 0.951055154186554
								}
, 								{
									"time" : 100.0,
									"float" : 0.929774809154345
								}
, 								{
									"time" : 100.0,
									"float" : 0.904825050568445
								}
, 								{
									"time" : 100.0,
									"float" : 0.876304344187891
								}
, 								{
									"time" : 100.0,
									"float" : 0.844325248737144
								}
, 								{
									"time" : 100.0,
									"float" : 0.809013971686147
								}
, 								{
									"time" : 100.0,
									"float" : 0.770509871164776
								}
, 								{
									"time" : 100.0,
									"float" : 0.728964905977393
								}
, 								{
									"time" : 100.0,
									"float" : 0.68454303588807
								}
, 								{
									"time" : 100.0,
									"float" : 0.637419574543271
								}
, 								{
									"time" : 100.0,
									"float" : 0.587780497585758
								}
, 								{
									"time" : 100.0,
									"float" : 0.535821708690256
								}
, 								{
									"time" : 100.0,
									"float" : 0.481748266417538
								}
, 								{
									"time" : 100.0,
									"float" : 0.425773574938179
								}
, 								{
									"time" : 100.0,
									"float" : 0.368118541819855
								}
, 								{
									"time" : 100.0,
									"float" : 0.309010706202024
								}
, 								{
									"time" : 100.0,
									"float" : 0.248683340798691
								}
, 								{
									"time" : 100.0,
									"float" : 0.187374531273277
								}
, 								{
									"time" : 100.0,
									"float" : 0.125326236618882
								}
, 								{
									"time" : 100.0,
									"float" : 0.062783334252217
								}
, 								{
									"time" : 100.0,
									"float" : -0.000007346410207
								}
, 								{
									"time" : 100.0,
									"float" : -0.062797998079569
								}
, 								{
									"time" : 100.0,
									"float" : -0.125340813581477
								}
, 								{
									"time" : 100.0,
									"float" : -0.187388963842233
								}
, 								{
									"time" : 100.0,
									"float" : -0.248697572014986
								}
, 								{
									"time" : 100.0,
									"float" : -0.309024679901286
								}
, 								{
									"time" : 100.0,
									"float" : -0.368132202854019
								}
, 								{
									"time" : 100.0,
									"float" : -0.425786869393132
								}
, 								{
									"time" : 100.0,
									"float" : -0.481761141825895
								}
, 								{
									"time" : 100.0,
									"float" : -0.535834114238425
								}
, 								{
									"time" : 100.0,
									"float" : -0.587792384314479
								}
, 								{
									"time" : 100.0,
									"float" : -0.637430895540837
								}
, 								{
									"time" : 100.0,
									"float" : -0.684553746475466
								}
, 								{
									"time" : 100.0,
									"float" : -0.728974963884627
								}
, 								{
									"time" : 100.0,
									"float" : -0.770519236697697
								}
, 								{
									"time" : 100.0,
									"float" : -0.809022607883103
								}
, 								{
									"time" : 100.0,
									"float" : -0.844333121514851
								}
, 								{
									"time" : 100.0,
									"float" : -0.876311422475948
								}
, 								{
									"time" : 100.0,
									"float" : -0.904831306431952
								}
, 								{
									"time" : 100.0,
									"float" : -0.92978021790415
								}
, 								{
									"time" : 100.0,
									"float" : -0.951059694476694
								}
, 								{
									"time" : 100.0,
									"float" : -0.968585755384582
								}
, 								{
									"time" : 100.0,
									"float" : -0.982289232948927
								}
, 								{
									"time" : 100.0,
									"float" : -0.992116045551456
								}
, 								{
									"time" : 100.0,
									"float" : -0.998027411070953
								}
, 								{
									"time" : 100.0,
									"float" : -0.999999999939284
								}
, 								{
									"time" : 100.0,
									"float" : -0.99802602721298
								}
, 								{
									"time" : 100.0,
									"float" : -0.992113283296992
								}
, 								{
									"time" : 100.0,
									"float" : -0.982285103199378
								}
, 								{
									"time" : 100.0,
									"float" : -0.968580274438261
								}
, 								{
									"time" : 100.0,
									"float" : -0.951052883964491
								}
, 								{
									"time" : 100.0,
									"float" : -0.929772104704172
								}
, 								{
									"time" : 100.0,
									"float" : -0.904821922563442
								}
, 								{
									"time" : 100.0,
									"float" : -0.876300804972922
								}
, 								{
									"time" : 100.0,
									"float" : -0.844321312279938
								}
, 								{
									"time" : 100.0,
									"float" : -0.809009653522175
								}
, 								{
									"time" : 100.0,
									"float" : -0.770505188335939
								}
, 								{
									"time" : 100.0,
									"float" : -0.728959876964764
								}
, 								{
									"time" : 100.0,
									"float" : -0.684537680538955
								}
, 								{
									"time" : 100.0,
									"float" : -0.637413913992886
								}
, 								{
									"time" : 100.0,
									"float" : -0.587774554173814
								}
, 								{
									"time" : 100.0,
									"float" : -0.535815505872795
								}
, 								{
									"time" : 100.0,
									"float" : -0.48174182867436
								}
, 								{
									"time" : 100.0,
									"float" : -0.425766927676233
								}
, 								{
									"time" : 100.0,
									"float" : -0.368111711272973
								}
, 								{
									"time" : 100.0,
									"float" : -0.309003719327378
								}
, 								{
									"time" : 100.0,
									"float" : -0.248676225170412
								}
, 								{
									"time" : 100.0,
									"float" : -0.18736731497363
								}
, 								{
									"time" : 100.0,
									"float" : -0.125318948127438
								}
, 								{
									"time" : 100.0,
									"float" : -0.062776002333458
								}
, 								{
									"time" : 100.0,
									"float" : 0.000014692820413
								}
 ],
							"length" : 10000.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 863.070584999863058,
									"int" : -4
								}
, 								{
									"time" : 28.374698000028729,
									"int" : -2
								}
, 								{
									"time" : 10.475196000188589,
									"int" : -1
								}
, 								{
									"time" : 21.412701999768615,
									"int" : 0
								}
, 								{
									"time" : 17.475347000174224,
									"int" : 1
								}
, 								{
									"time" : 9.204757999628782,
									"int" : 2
								}
, 								{
									"time" : 22.791022000368685,
									"int" : 3
								}
, 								{
									"time" : 8.852167999837548,
									"int" : 4
								}
, 								{
									"time" : 24.998029000125825,
									"int" : 6
								}
, 								{
									"time" : 5.894661999773234,
									"int" : 7
								}
, 								{
									"time" : 8.021936000324786,
									"int" : 8
								}
, 								{
									"time" : 8.178113999776542,
									"int" : 9
								}
, 								{
									"time" : 9.664082000032067,
									"int" : 10
								}
, 								{
									"time" : 6.278942999895662,
									"int" : 11
								}
, 								{
									"time" : 8.376242000143975,
									"int" : 12
								}
, 								{
									"time" : 8.023649000097066,
									"int" : 13
								}
, 								{
									"time" : 11.807310000061989,
									"int" : 14
								}
, 								{
									"time" : 3.799392000306398,
									"int" : 15
								}
, 								{
									"time" : 16.329775999765843,
									"int" : 16
								}
, 								{
									"time" : 38.670969999860972,
									"int" : 17
								}
, 								{
									"time" : 516.386659000068903,
									"int" : 16
								}
, 								{
									"time" : 25.507333999499679,
									"int" : 15
								}
, 								{
									"time" : 11.73605199996382,
									"int" : 14
								}
, 								{
									"time" : 2.207104000262916,
									"int" : 13
								}
, 								{
									"time" : 15.550995000172406,
									"int" : 12
								}
, 								{
									"time" : 8.909959000069648,
									"int" : 11
								}
, 								{
									"time" : 15.676227000076324,
									"int" : 10
								}
, 								{
									"time" : 8.425857999827713,
									"int" : 9
								}
, 								{
									"time" : 6.763755000196397,
									"int" : 8
								}
, 								{
									"time" : 12.477200000081211,
									"int" : 7
								}
, 								{
									"time" : 11.337509999517351,
									"int" : 6
								}
, 								{
									"time" : 8.68504700018093,
									"int" : 5
								}
, 								{
									"time" : 16.470753999892622,
									"int" : 4
								}
, 								{
									"time" : 15.505281999707222,
									"int" : 3
								}
, 								{
									"time" : 15.951528000645339,
									"int" : 2
								}
, 								{
									"time" : 15.105291000101715,
									"int" : 1
								}
, 								{
									"time" : 31.152623000089079,
									"int" : 0
								}
, 								{
									"time" : 56.145068999379873,
									"int" : -1
								}
, 								{
									"time" : 55.385624000802636,
									"int" : -2
								}
, 								{
									"time" : 507.98206999944523,
									"int" : -1
								}
, 								{
									"time" : 16.842227999586612,
									"int" : 0
								}
, 								{
									"time" : 34.345079000107944,
									"int" : 1
								}
, 								{
									"time" : 4.472265000455081,
									"int" : 2
								}
, 								{
									"time" : 15.024129999801517,
									"int" : 3
								}
, 								{
									"time" : 40.260769000276923,
									"int" : 4
								}
, 								{
									"time" : 71.161278000101447,
									"int" : 5
								}
, 								{
									"time" : 88.178167999722064,
									"int" : 6
								}
, 								{
									"time" : 324.835429000202566,
									"int" : 5
								}
, 								{
									"time" : 56.195235999301076,
									"int" : 4
								}
, 								{
									"time" : 31.706261999905109,
									"int" : 3
								}
, 								{
									"time" : 30.946559000760317,
									"int" : 2
								}
, 								{
									"time" : 31.875656999647617,
									"int" : 1
								}
, 								{
									"time" : 55.458857000339776,
									"int" : 0
								}
, 								{
									"time" : 94.982224999461323,
									"int" : -1
								}
, 								{
									"time" : 32.363537000492215,
									"int" : -2
								}
, 								{
									"time" : 31.291673999745399,
									"int" : -3
								}
, 								{
									"time" : 31.681514999829233,
									"int" : -4
								}
, 								{
									"time" : 47.407182000111789,
									"int" : -5
								}
, 								{
									"time" : 47.669231000356376,
									"int" : -6
								}
, 								{
									"time" : 516.651989999692887,
									"int" : -5
								}
, 								{
									"time" : 23.672420999966562,
									"int" : -4
								}
, 								{
									"time" : 24.427689000032842,
									"int" : -3
								}
, 								{
									"time" : 14.906242000404745,
									"int" : -2
								}
, 								{
									"time" : 23.331708000041544,
									"int" : -1
								}
, 								{
									"time" : 24.327459999360144,
									"int" : 0
								}
, 								{
									"time" : 19.217289000283927,
									"int" : 1
								}
, 								{
									"time" : 20.735470999963582,
									"int" : 2
								}
, 								{
									"time" : 14.508432999718934,
									"int" : 3
								}
, 								{
									"time" : 40.157826000358909,
									"int" : 4
								}
, 								{
									"time" : 48.530869000125676,
									"int" : 5
								}
, 								{
									"time" : 26.64340899977833,
									"int" : 6
								}
, 								{
									"time" : 3.825637000147253,
									"int" : 7
								}
, 								{
									"time" : 29.614527000114322,
									"int" : 8
								}
, 								{
									"time" : 10.349911000113934,
									"int" : 9
								}
, 								{
									"time" : 40.060213000047952,
									"int" : 10
								}
, 								{
									"time" : 15.875808000098914,
									"int" : 11
								}
, 								{
									"time" : 15.438043999485672,
									"int" : 12
								}
, 								{
									"time" : 23.69485400011763,
									"int" : 13
								}
, 								{
									"time" : 72.093140000011772,
									"int" : 14
								}
, 								{
									"time" : 428.276401000097394,
									"int" : 13
								}
, 								{
									"time" : 31.631504000164568,
									"int" : 12
								}
, 								{
									"time" : 79.305076999589801,
									"int" : 11
								}
, 								{
									"time" : 80.07051600003615,
									"int" : 10
								}
, 								{
									"time" : 46.927347000222653,
									"int" : 9
								}
, 								{
									"time" : 119.329363999888301,
									"int" : 8
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 618.055751999374479,
									"message" : "abc"
								}
, 								{
									"time" : 661.755976000800729,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 184.1153409993276,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 810.234002000652254,
									"message" : "abc"
								}
, 								{
									"time" : 525.840821999590844,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 576.00114700011909,
									"message" : "abc"
								}
, 								{
									"time" : 1121.965328000020236,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 197.862459999974817,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 187.999492999631912,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 199.9569750004448,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 780.354004999622703,
									"message" : "abc"
								}
, 								{
									"time" : 503.876494000665843,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
, 								{
									"time" : 592.012034999672323,
									"message" : "abc"
								}
, 								{
									"time" : 189.650394999887794,
									"message" : "abc"
								}
, 								{
									"time" : 714.448139999993145,
									"message" : "do",
									"args" : [ "re", "me" ]
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 893.996119000017643,
									"message" : "list",
									"args" : [ 5, 10, 15 ]
								}
, 								{
									"time" : 689.963633000385016,
									"message" : "list",
									"args" : [ 5, 10, 15, 20, 25 ]
								}
, 								{
									"time" : 565.924838999751955,
									"message" : "list",
									"args" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
								}
, 								{
									"time" : 1075.957186000421643,
									"message" : "list",
									"args" : [ 5, 10, 15, 20, 25 ]
								}
, 								{
									"time" : 738.015789999626577,
									"message" : "list",
									"args" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
								}
, 								{
									"time" : 716.131862000562251,
									"message" : "list",
									"args" : [ 5, 10, 15 ]
								}
, 								{
									"time" : 581.671874999534339,
									"message" : "list",
									"args" : [ 5, 10, 15, 20, 25 ]
								}
, 								{
									"time" : 2454.277358999941498,
									"message" : "list",
									"args" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 52.5, 321.0, 413.64892852306366, 321.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mtr-to-console.js",
				"bootpath" : "~/Projects/js-mtr/jsdict-mtr-1",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
