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
		"rect" : [ 70.0, 274.0, 1227.0, 772.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 23.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.274251302083314, 44.0, 25.0, 18.0 ],
					"text" : "+",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 22.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 45.0, 25.0, 18.0 ],
					"text" : "+",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 74.0, 191.0, 88.0, 22.0 ],
					"text" : "j.remote pitch+"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 166.5859375, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 44.0, 25.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 186.0, 191.0, 78.0, 22.0 ],
					"text" : "j.remote vel+"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 166.5859375, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.774251302083314, 44.0, 25.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 419.041666666666686, 233.0, 126.0, 22.0 ],
					"text" : "j.remote send-note-off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.041666666666686, 169.4140625, 39.3544921875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.32275390625, 44.0, 54.3544921875, 18.0 ],
					"text" : "note off?",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.041666666666686, 207.4140625, 32.3134765625, 19.171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.67724609375, 44.0, 32.3134765625, 19.171875 ],
					"rounded" : 4.0,
					"text" : "No",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"texton" : "Yes",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 492.0, 115.0, 163.0, 22.0 ],
					"text" : "j.remote trigger-on-bang-only"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 73.4140625, 42.916666666666629, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.32275390625, 22.0, 39.3544921875, 18.0 ],
					"text" : "trig. on",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 93.4140625, 39.3544921875, 19.171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.67724609375, 22.0, 39.3544921875, 19.171875 ],
					"rounded" : 4.0,
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Bang",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 83.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.548502604166629, 22.0, 26.774251302083371, 18.0 ],
					"text" : "dur.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 391.0, 133.0, 99.0, 22.0 ],
					"text" : "j.remote duration"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 108.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.32275390625, 22.0, 25.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 83.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.274251302083314, 22.0, 25.0, 18.0 ],
					"text" : "vel.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 186.0, 133.0, 95.0, 22.0 ],
					"text" : "j.remote velocity"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 108.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.774251302083314, 22.0, 25.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 83.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 22.0, 31.0, 18.0 ],
					"text" : "pitch",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 74.0, 133.0, 81.0, 22.0 ],
					"text" : "j.remote pitch"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 108.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 22.0, 25.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 144.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 78.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2.0, 115.0, 39.0, 22.0 ],
					"text" : "j.view"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 2.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 300.0, 70.0 ],
					"text" : "/mn3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 195.5, 223.0, 178.5, 223.0, 178.5, 155.5859375, 195.5, 155.5859375 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 83.5, 223.0, 66.5, 223.0, 66.5, 155.5859375, 83.5, 155.5859375 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 83.5, 164.0, 66.5, 164.0, 66.5, 97.0, 83.5, 97.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 400.5, 164.0, 383.5, 164.0, 383.5, 97.0, 400.5, 97.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 501.5, 147.0, 483.5, 147.0, 483.5, 82.4140625, 501.5, 82.4140625 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 195.5, 164.0, 178.5, 164.0, 178.5, 97.0, 195.5, 97.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 428.541666666666686, 265.0, 413.541666666666686, 265.0, 413.541666666666686, 196.4140625, 428.541666666666686, 196.4140625 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
