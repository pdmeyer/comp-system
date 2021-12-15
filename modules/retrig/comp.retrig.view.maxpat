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
		"rect" : [ 45.0, 90.0, 733.0, 662.0 ],
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
		"style" : "dark_bg",
		"subpatcher_template" : "dark-bg",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "velocity value to ramp to",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 190.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 45.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "enable velocity modulation (ramp)",
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 65.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 22.0, 34.0, 20.0 ],
					"rounded" : 4.0,
					"text" : "Off",
					"textcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "retrigger rate, proportional to clock interval",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 106.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 45.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "number of retriggers",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 186.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 23.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 277.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 22.0, 48.0, 18.0 ],
					"text" : "note off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 360.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 45.0, 48.0, 18.0 ],
					"text" : "note dur. ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 380.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 45.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 382.0, 406.0, 155.0, 22.0 ],
					"text" : "j.remote makenote/duration"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "enable velocity modulation (ramp)",
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 304.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 22.0, 34.0, 20.0 ],
					"rounded" : 4.0,
					"text" : "No",
					"textcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"texton" : "Yes",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 382.0, 330.0, 182.0, 22.0 ],
					"text" : "j.remote makenote/send-note-off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 217.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 23.0, 51.5, 18.0 ],
					"text" : "output vel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 106.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 45.0, 34.0, 18.0 ],
					"text" : "rate",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 211.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 23.0, 34.0, 18.0 ],
					"text" : "count",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 217.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 45.0, 53.5, 18.0 ],
					"text" : "dest. vel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "clock speed in beats per minute",
					"bgcolor" : [ 0.32156862745098, 0.32156862745098, 0.32156862745098, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 190.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 45.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 382.0, 156.0, 103.0, 22.0 ],
					"text" : "j.receive retrig-vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 276.0, 156.0, 95.0, 22.0 ],
					"text" : "j.remote velocity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.5, 40.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 23.0, 51.0, 18.0 ],
					"text" : "vel ramp",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"patching_rect" : [ 410.0, 94.0, 98.0, 22.0 ],
					"text" : "j.remote mod-vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 148.0, 152.0, 85.0, 22.0 ],
					"text" : "j.remote count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 148.0, 77.0, 76.0, 22.0 ],
					"text" : "j.remote rate"
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
					"patching_rect" : [ 46.0, 161.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 46.0, 90.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 129.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 289.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 300.0, 70.0 ],
					"text" : "/rt1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 391.5, 362.0, 371.5, 362.0, 371.5, 297.0, 391.5, 297.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 419.5, 126.0, 401.5, 126.0, 401.5, 54.0, 419.5, 54.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 157.5, 216.0, 137.5, 216.0, 137.5, 141.0, 157.5, 141.0 ],
					"source" : [ "obj-14", 0 ]
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
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 285.5, 220.0, 265.5, 220.0, 265.5, 145.0, 285.5, 145.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 391.5, 438.0, 375.5, 438.0, 375.5, 369.0, 391.5, 369.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 157.5, 135.0, 136.0, 135.0, 136.0, 66.0, 157.5, 66.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
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
