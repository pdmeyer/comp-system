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
		"rect" : [ 127.0, 87.0, 844.0, 679.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 137.0, 214.0, 112.0, 34.0 ],
					"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 243.0, 105.0, 22.0 ],
					"text" : "pcs.reorder.model"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 434.0, 409.0, 56.0, 34.0 ],
					"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 335.0, 424.0, 56.0, 34.0 ],
					"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "list", "int" ],
					"patching_rect" : [ 612.0, 331.0, 65.0, 22.0 ],
					"text" : "mc.chord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.754741191864014, 29.094340324401855, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.603797137737274, 55.660379946231842, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 188.641524434089661, 22.0, 130.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 640.5, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"mtx::model::routing-msg" : 0,
						"pattern::model::seq.1::solomute" : 0,
						"pattern::model::seq.2::solomute" : 0,
						"pattern::model::seq.3::solomute" : 0,
						"pattern::model::seq.4::solomute" : 0,
						"pattern::model::seq.5::solomute" : 0,
						"pattern::model::seq.6::solomute" : 0,
						"pattern::model::seq.7::solomute" : 0,
						"pattern::model::seq.8::solomute" : 0,
						"8seq::model::seq.1::sequence/scaled" : 0,
						"8seq::model::seq.2::sequence/scaled" : 0,
						"8seq::model::seq.3::sequence/scaled" : 0,
						"8seq::model::seq.4::sequence/scaled" : 0,
						"8seq::model::seq.5::sequence/scaled" : 0,
						"8seq::model::seq.6::sequence/scaled" : 0,
						"8seq::model::seq.7::sequence/scaled" : 0,
						"8seq::model::seq.8::sequence/scaled" : 0,
						"bar::bar_m::jumpto" : 0,
						"bar::model::jumpto" : 0,
						"mtx2::model::routing-msg" : 0,
						"bar[1]::bar_m::jumpto" : 0,
						"bar[1]::model::jumpto" : 0
					}
,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.754741191864014, 87.0, 135.0, 22.0 ],
					"priority" : 					{
						"pattern::model::seq.1::mute" : 1,
						"pattern::model::seq.1::solo" : 1,
						"pattern::model::seq.2::mute" : 1,
						"pattern::model::seq.2::solo" : 1,
						"pattern::model::seq.3::mute" : 1,
						"pattern::model::seq.3::solo" : 1,
						"pattern::model::seq.4::mute" : 1,
						"pattern::model::seq.4::solo" : 1,
						"pattern::model::seq.5::mute" : 1,
						"pattern::model::seq.5::solo" : 1,
						"pattern::model::seq.6::mute" : 1,
						"pattern::model::seq.6::solo" : 1,
						"pattern::model::seq.7::mute" : 1,
						"pattern::model::seq.7::solo" : 1,
						"pattern::model::seq.8::mute" : 1,
						"pattern::model::seq.8::solo" : 1,
						"8seq::model::seq.1::sequence/raw" : 1,
						"8seq::model::seq.2::sequence/raw" : 1,
						"8seq::model::seq.3::sequence/raw" : 1,
						"8seq::model::seq.4::sequence/raw" : 1,
						"8seq::model::seq.5::sequence/raw" : 1,
						"8seq::model::seq.6::sequence/raw" : 1,
						"8seq::model::seq.7::sequence/raw" : 1,
						"8seq::model::seq.8::sequence/raw" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 445, 384 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "u589004568"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mo1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.midiout.module.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.0, 753.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mn1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp.makenote.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 672.5, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 25.0, 609.0, 159.0, 22.0 ],
					"text" : "pcs.tofloat"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bar" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pcs.bar.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "" ],
					"patching_rect" : [ 25.0, 8.0, 145.0, 76.0 ],
					"varname" : "bar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "8seq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pcs.8seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "dictionary" ],
					"patching_rect" : [ 25.0, 321.0, 299.0, 109.0 ],
					"varname" : "8seq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "div3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pcs.div.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 25.0, 104.0, 269.0, 53.0 ],
					"varname" : "div3",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-96", 7 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-6::obj-15" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-8::obj-10" : [ "live.button[20]", "live.button", 0 ],
			"obj-1::obj-8::obj-46::obj-2" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-8::obj-46::obj-25" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-46::obj-26" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-46::obj-27" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-46::obj-28" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-47::obj-2" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-47::obj-25" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-47::obj-26" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-47::obj-27" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-47::obj-28" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-48::obj-2" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-48::obj-25" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-48::obj-26" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-48::obj-27" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-48::obj-28" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-49::obj-2" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-49::obj-25" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-49::obj-26" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-49::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-49::obj-28" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-50::obj-2" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-50::obj-25" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-50::obj-26" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-50::obj-27" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-50::obj-28" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-51::obj-2" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-51::obj-25" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-51::obj-26" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-51::obj-27" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-51::obj-28" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-52::obj-2" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-52::obj-25" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-52::obj-26" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-52::obj-27" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-52::obj-28" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-53::obj-2" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-53::obj-25" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-53::obj-26" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-53::obj-27" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-53::obj-28" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-56" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-6::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-8::obj-47::obj-2" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-8::obj-47::obj-25" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-8::obj-47::obj-26" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-8::obj-47::obj-27" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-8::obj-47::obj-28" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-8::obj-48::obj-2" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-8::obj-48::obj-25" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-8::obj-48::obj-26" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-8::obj-48::obj-27" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-8::obj-48::obj-28" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-8::obj-49::obj-2" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-8::obj-49::obj-25" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-8::obj-49::obj-26" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-8::obj-49::obj-27" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-8::obj-49::obj-28" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-8::obj-50::obj-2" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-8::obj-50::obj-25" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-8::obj-50::obj-26" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-8::obj-50::obj-27" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-8::obj-50::obj-28" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-1::obj-8::obj-51::obj-2" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-1::obj-8::obj-51::obj-25" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-8::obj-51::obj-26" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-1::obj-8::obj-51::obj-27" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-8::obj-51::obj-28" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-1::obj-8::obj-52::obj-2" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-8::obj-52::obj-25" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-8::obj-52::obj-26" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-8::obj-52::obj-27" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-1::obj-8::obj-52::obj-28" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-8::obj-53::obj-2" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-8::obj-53::obj-25" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-8::obj-53::obj-26" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-8::obj-53::obj-27" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-8::obj-53::obj-28" : 				{
					"parameter_longname" : "live.numbox[38]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comp.makenote.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.makenote.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/makenote",
				"patcherrelativepath" : "../../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.model.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.module.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comp.midiout.view.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
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
				"name" : "model-utility.js",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "module-utility.js",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p.modcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.remote.ix.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.remote.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.viewcontrol.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/utils",
				"patcherrelativepath" : "../../pc-modules/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.presets.json",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pc.phasor.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules",
				"patcherrelativepath" : "../../pc-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.8seq.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.8seq.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.8seq.model.sequence.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.8seq.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.8seq.view.viewer.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.bar.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.div.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.div.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.div.view.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.reorder.model.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.tofloat.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pcs.utils.patternrecall.maxpat",
				"bootpath" : "~/Projects/comp-system/pc-modules/pcs",
				"patcherrelativepath" : "../../pc-modules/pcs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pgm-cc-msg.maxpat",
				"bootpath" : "~/Projects/comp-system/modules/midi",
				"patcherrelativepath" : "../../modules/midi",
				"type" : "JSON",
				"implicit" : 1
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
