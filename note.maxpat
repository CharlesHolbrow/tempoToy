{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 116.0, 44.0, 1196.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 274.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 187.0, 240.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 21.0, 146.0, 18.0 ],
					"text" : "deleteEvent ALoop1 all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 308.0, 146.0, 18.0 ],
					"text" : "deleteEvent BLoop1 all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, -16.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "note.eventEditor",
					"mother" : "one",
					"name" : "defaultEventEditorObject6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameterName" : "pitch",
					"patching_rect" : [ 459.0, 83.0, 311.0, 215.0 ],
					"region" : "ALoop1",
					"vOffset" : 0.0,
					"vScaling" : 150.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.0, 302.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "note.eventEditor",
					"mother" : "two",
					"name" : "defaultEventEditorObject7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameterName" : "pitch",
					"patching_rect" : [ 459.0, 352.0, 311.0, 198.0 ],
					"region" : "BLoop1",
					"vOffset" : 0.0,
					"vScaling" : 150.0
				}

			}
, 			{
				"box" : 				{
					"Score:scrolling" : 65536,
					"bpm" : 229.0,
					"id" : "obj-20",
					"loop" : 1,
					"loopDuration" : 4.0,
					"maxclass" : "note~",
					"mute" : 0,
					"name" : "two",
					"noteFun" : 					{
						"noteFun20000" : [ "duration", 120.0 ],
						"noteFun20001" : [ "numberOfTracks", 16 ],
						"noteFun20002" : [ "hZoom", 1.0 ],
						"noteFun20003" : [ "vZoom", 1.0 ],
						"noteFun20004" : [ "loop", 1, 1.0, 4.0 ],
						"noteFun20005" : [ "playheadPosition", 1.914702 ],
						"noteFun20006" : [ "newTempoEvent", "bpm", 1.0, 229.0 ],
						"noteFun20007" : [ "newTempoEvent", "timeSignature", 1.0, 4, 4, 0, 0, 0 ]
					}
,
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 281.0, 352.0, 156.333344, 115.0 ],
					"play" : 1,
					"record" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 308.0, 203.0, 33.0 ],
					"text" : "loadmess newRegion BLoop1 0 1. 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.333344, 588.0, 92.0, 18.0 ],
					"text" : "setRegion $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.333344, 561.0, 145.0, 20.0 ],
					"text" : "route activeRegion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 21.0, 203.0, 33.0 ],
					"text" : "loadmess newRegion ALoop1 0 1. 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.333344, 269.0, 92.0, 18.0 ],
					"text" : "setRegion $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.333344, 240.0, 145.0, 20.0 ],
					"text" : "route activeRegion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 21.0, 100.0, 20.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 55.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 55.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.5, 380.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timeSignature",
					"attrfilter" : [ "timeSignature" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 462.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"attrfilter" : [ "bpm" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 407.0, 130.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "mute",
					"attrfilter" : [ "mute" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 435.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "record",
					"attrfilter" : [ "record" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 407.0, 94.0, 20.0 ],
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"attrfilter" : [ "play" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 380.0, 94.0, 20.0 ],
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"attrfilter" : [ "loop" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 352.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 388.0, 41.0, 18.0 ],
					"text" : "60. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 986.0, 358.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.333344, 530.0, 71.0, 20.0 ],
					"text" : "s hfStatInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 518.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.870588, 0.721569, 0.933333, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 352.0, 119.0, 20.0 ],
					"text" : "LIB_note~Synth 16",
					"textcolor" : [ 0.988235, 0.92549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 484.0, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1046.0, 429.0, 117.0, 20.0 ],
					"text" : "makenote 60. 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 1060.0, 358.0, 123.000038, 20.0 ],
					"text" : "unpack 0 0 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.5, 99.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timeSignature",
					"attrfilter" : [ "timeSignature" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 184.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"attrfilter" : [ "bpm" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 126.0, 130.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "mute",
					"attrfilter" : [ "mute" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 154.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "record",
					"attrfilter" : [ "record" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 126.0, 94.0, 20.0 ],
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"attrfilter" : [ "play" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 99.0, 94.0, 20.0 ],
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"attrfilter" : [ "loop" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 71.0, 94.0, 20.0 ],
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 101.0, 41.0, 18.0 ],
					"text" : "60. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 978.0, 71.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.333344, 209.0, 71.0, 20.0 ],
					"text" : "s hfStatInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 197.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.870588, 0.721569, 0.933333, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 71.0, 119.0, 20.0 ],
					"text" : "LIB_note~Synth 16",
					"textcolor" : [ 0.988235, 0.92549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 197.0, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1038.0, 142.0, 117.0, 20.0 ],
					"text" : "makenote 60. 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 1052.0, 71.0, 123.000038, 20.0 ],
					"text" : "unpack 0 0 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, -59.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"RegionEditor:tool" : 0,
					"Score:scrolling" : 65536,
					"bpm" : 120.0,
					"id" : "obj-1",
					"loop" : 1,
					"loopDuration" : 4.0,
					"maxclass" : "note~",
					"mute" : 0,
					"name" : "one",
					"noteFun" : 					{
						"noteFun20000" : [ "duration", 120.0 ],
						"noteFun20001" : [ "numberOfTracks", 16 ],
						"noteFun20002" : [ "hZoom", 1.0 ],
						"noteFun20003" : [ "vZoom", 1.0 ],
						"noteFun20004" : [ "loop", 1, 1.0, 4.0 ],
						"noteFun20005" : [ "playheadPosition", 3.959819 ],
						"noteFun20006" : [ "newTempoEvent", "bpm", 1.0, 120.0 ],
						"noteFun20007" : [ "newTempoEvent", "timeSignature", 1.0, 4, 4, 0, 0, 0 ]
					}
,
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 281.0, 83.0, 137.0, 106.0 ],
					"play" : 1,
					"record" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.833344, 189.0, 363.0, 189.0, 363.0, 234.0, 301.833344, 234.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.833344, 194.0, 438.0, 194.0, 438.0, 44.0, 957.5, 44.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.833344, 300.0, 279.0, 300.0, 279.0, 201.0, 267.0, 201.0, 267.0, 69.0, 468.5, 69.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.0, 51.0, 3.0, 51.0, 3.0, 84.0, 18.0, 84.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.0, 51.0, 3.0, 51.0, 3.0, 333.0, 18.0, 333.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.277771, 468.0, 456.0, 468.0, 456.0, 339.0, 970.5, 339.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.766304, 0.766304, 0.766304, 0.22 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 388.5, 239.0, 446.0, 239.0, 446.0, 66.0, 857.5, 66.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.5, 230.0, 431.0, 230.0, 431.0, 56.0, 1061.5, 56.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1145.5, 182.0, 1063.5, 182.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.0, 156.0, 144.0, 156.0, 144.0, 57.0, 290.5, 57.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 857.5, 93.0, 801.0, 93.0, 801.0, 63.0, 290.5, 63.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.833344, 576.0, 444.0, 576.0, 444.0, 348.0, 468.5, 348.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 388.5, 510.0, 444.0, 510.0, 444.0, 561.0, 846.0, 561.0, 846.0, 348.0, 870.5, 348.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.5, 511.0, 453.0, 511.0, 453.0, 344.0, 1069.5, 344.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 378.0, 693.0, 378.0, 693.0, 339.0, 290.5, 339.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.5, 469.0, 1071.5, 469.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1173.5, 415.0, 1104.5, 415.0 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1152.700073, 374.0, 1153.5, 374.0 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.0, 84.0, 2.0, 84.0, 2.0, 339.0, 168.0, 339.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.5, 84.0, 149.0, 84.0, 149.0, 339.0, 168.0, 339.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1165.5, 128.0, 1096.5, 128.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1144.700073, 87.0, 1145.5, 87.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "LIB_note~Synth.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/note~/patchers",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/note~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/legacy-examples/effects/reverb",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/legacy-examples/effects/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LIB_note~SynthPoly.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/note~/patchers",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/note~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LIB_note~Poly.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/note~/patchers",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/note~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "note.eventeditor.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
