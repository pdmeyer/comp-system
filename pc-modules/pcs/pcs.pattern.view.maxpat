{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 817.0, 679.0 ],
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
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 324.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 262.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.6::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 236.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 119.556947732335033, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 368.0, 147.0, 22.0 ],
					"text" : "p.remote seq.6::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-39",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 303.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 119.556947732335033, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[6]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 519.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 457.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.7::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 431.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 137.833040838438052, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 563.0, 147.0, 22.0 ],
					"text" : "p.remote seq.7::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-44",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 498.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 139.208548161105227, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[7]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090229, 719.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 657.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.4::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 631.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 83.00476152012898, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090229, 763.0, 147.0, 22.0 ],
					"text" : "p.remote seq.4::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-33",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 698.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 83.00476152012898, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[5]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 153.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 91.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.5::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 65.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 101.280854626232014, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090229, 197.0, 147.0, 22.0 ],
					"text" : "p.remote seq.5::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-28",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 132.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 101.280854626232014, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[4]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090286, 719.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 657.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.8::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 631.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 156.109133944541099, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.339999926090286, 763.0, 147.0, 22.0 ],
					"text" : "p.remote seq.8::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-23",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 698.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 156.116644842126675, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[3]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 519.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 457.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.3::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 431.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 64.728668414025961, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 563.0, 147.0, 22.0 ],
					"text" : "p.remote seq.3::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-18",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 498.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 64.803257295357753, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[2]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 324.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 262.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.2::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 236.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 46.452575307922928, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 374.0, 147.0, 22.0 ],
					"text" : "p.remote seq.2::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-8",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 303.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 46.489869748588831, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer[1]",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 153.5, 155.0, 22.0 ],
					"text" : "pcs.pattern.view.stepviewer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 91.365113800031622, 124.0, 22.0 ],
					"text" : "p.remote seq.1::steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 65.365113800031622, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 28.176482201819908, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.339999926090243, 197.0, 147.0, 22.0 ],
					"text" : "p.remote seq.1::sequence"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.35 ],
					"id" : "obj-236",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 128.865113829833945, 278.199999630451202, 12.999999940395355 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 28.176482201819908, 244.0, 14.900585783435872 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"stepcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sequence viewer",
							"parameter_shortname" : "sequence viewer",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-65",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.750000000000227, 414.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.0, 374.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 4.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "clear", "", "" ],
					"patching_rect" : [ 653.0, 374.0, 200.750000000000227, 22.0 ],
					"text" : "p.viewcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 324.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-3",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.700000000000045, 402.0, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 3.0, 43.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.166666666666742, 425.5, 38.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 103.0, 19.0 ],
					"text" : "pattern",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.5, 335.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 296.98828125, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.5, 335.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 298.5, 176.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 56.839999926090243, 356.5, 16.669999963045115, 356.5, 16.669999963045115, 292.865113829833945, 35.5, 292.865113829833945 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 361.839999926090286, 751.5, 321.669999963045143, 751.5, 321.669999963045143, 687.865113829833945, 340.5, 687.865113829833945 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 361.839999926090229, 185.5, 321.669999963045143, 185.5, 321.669999963045143, 121.865113829833945, 340.5, 121.865113829833945 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 56.839999926090229, 751.5, 16.669999963045143, 751.5, 16.669999963045143, 687.865113829833945, 35.5, 687.865113829833945 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 361.839999926090229, 356.5, 321.669999963045143, 356.5, 321.669999963045143, 292.865113829833945, 340.5, 292.865113829833945 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 361.839999926090229, 551.5, 321.669999963045143, 551.5, 321.669999963045143, 487.865113829833945, 340.5, 487.865113829833945 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 56.839999926090243, 185.5, 16.669999963045115, 185.5, 16.669999963045115, 121.865113829833945, 35.5, 121.865113829833945 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 13,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 11,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 15,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"order" : 12,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"order" : 14,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 56.839999926090243, 551.5, 16.669999963045115, 551.5, 16.669999963045115, 487.865113829833945, 35.5, 487.865113829833945 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
