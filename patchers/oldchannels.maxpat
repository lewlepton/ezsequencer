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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Kick",
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "smallbase.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 225.0, 484.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 243.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2391.33333333333303, 120.0, 150.0, 22.0 ],
					"text" : "fold_pitch 31 32 57 58 106"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2417.33333333333303, 60.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2355.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Cymbal 4",
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 2282.33333333333303, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6120.0, 1180.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.33333333333303, 120.0, 143.0, 22.0 ],
					"text" : "fold_pitch 27 28 49 50 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2160.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Cymbal 3",
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "medium.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 2087.33333333333303, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5610.0, 1180.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "offest",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2001.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 55 56 94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1965.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Cymbal 2",
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "medium.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1892.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5100.0, 1180.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.0, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 55 56 94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1767.666666666666742, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.666666666666742, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Cymbal 1",
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1695.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4590.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1609.0, 120.0, 420.0, 35.0 ],
					"text" : "fold_pitch 29 30 51 53 59 83 84 85 86 87 88 89 90 91 92 93 96 97 98 99 100 101 102 103 104 105 108 109 110 111 112 113 114 115 116 117 118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1572.666666666666742, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.666666666666742, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Ride",
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "large.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1500.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4080.0, 1180.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 41 72 73"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1380.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Floor Tom 2",
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1307.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3570.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 43 74 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1185.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Floor Tom 1",
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1112.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3060.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 45 77 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Rack Tom 3",
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 917.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2550.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 47 79 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Rack Tom 2",
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 722.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2040.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.333333333333258, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 48 81 82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Rack Tom 1",
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 527.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1530.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.333333333333258, 120.0, 415.0, 22.0 ],
					"text" : "fold_pitch 7 10 11 12 14 15 16 17 18 19 20 21 22 23 24 25 42 44 46 119 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Hi-Hat",
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "large.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 347.333333333333258, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1020.0, 1180.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.333333333333314, 120.0, 283.0, 22.0 ],
					"text" : "fold_pitch 6 35 37 38 39 40 66 68 69 70 71 125 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 255.0, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Snare",
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "medium.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 182.333333333333314, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 510.0, 1180.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.0, 136.0, 75.0, 22.0 ],
					"text" : "prepend fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2555.0, 106.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 120.0, 110.0, 22.0 ],
					"text" : "fold_pitch 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 330.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 330.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 330.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "clock",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.666666666666671, 60.0, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "vel",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.666666666666671, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "steps startloop endloop",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.333333333333336, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Kick",
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "small.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 15.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1180.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2555.0, 59.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 2564.5, 168.0, 133.5, 168.0 ],
					"order" : 12,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 2564.5, 168.0, 300.833333333333314, 168.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 2564.5, 168.0, 465.833333333333258, 168.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 2564.5, 168.0, 645.833333333333258, 168.0 ],
					"order" : 11,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"midpoints" : [ 2564.5, 168.0, 840.833333333333258, 168.0 ],
					"order" : 10,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 2564.5, 168.0, 1035.833333333333258, 168.0 ],
					"order" : 9,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 2564.5, 168.0, 1230.833333333333258, 168.0 ],
					"order" : 8,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"midpoints" : [ 2564.5, 168.0, 1425.833333333333258, 168.0 ],
					"order" : 7,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 2564.5, 168.0, 1618.5, 168.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 2564.5, 168.0, 1813.5, 168.0 ],
					"order" : 6,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"midpoints" : [ 2564.5, 168.0, 2010.833333333333258, 168.0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"midpoints" : [ 2564.5, 168.0, 2205.83333333333303, 168.0 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"midpoints" : [ 2564.5, 168.0, 2400.83333333333303, 168.0 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 191.833333333333314, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 246.333333333333314, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 300.833333333333314, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 356.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 411.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 465.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 536.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 591.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 645.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 731.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 786.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 840.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 926.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 981.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1035.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1121.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1176.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1230.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1316.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1371.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1425.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1509.5, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1564.0, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1618.5, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1704.5, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1759.0, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1813.5, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1901.833333333333258, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1956.333333333333258, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2010.833333333333258, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2096.83333333333303, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2151.33333333333303, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2205.83333333333303, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 133.5, 100.5 ],
					"order" : 12,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 300.833333333333314, 100.5 ],
					"order" : 11,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 465.833333333333258, 100.5 ],
					"order" : 10,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 645.833333333333258, 100.5 ],
					"order" : 9,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 840.833333333333258, 100.5 ],
					"order" : 8,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 1035.833333333333258, 100.5 ],
					"order" : 7,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 1230.833333333333258, 100.5 ],
					"order" : 6,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 1425.833333333333258, 100.5 ],
					"order" : 5,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 1618.5, 100.5 ],
					"order" : 4,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 1831.5, 100.5 ],
					"order" : 3,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 2205.83333333333303, 100.5 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2426.83333333333303, 100.5, 2400.83333333333303, 100.5 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2291.83333333333303, 318.5, 24.5, 318.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2346.33333333333303, 318.5, 79.0, 318.5 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2400.83333333333303, 318.5, 133.5, 318.5 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 12,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 228.166666666666657, 164.5 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 393.166666666666572, 164.5 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 573.166666666666629, 164.5 ],
					"order" : 11,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 768.166666666666629, 164.5 ],
					"order" : 10,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 963.166666666666629, 164.5 ],
					"order" : 9,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 1158.166666666666515, 164.5 ],
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 1353.166666666666515, 164.5 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 1545.833333333333258, 164.5 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 1740.833333333333258, 164.5 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 1938.166666666666515, 164.5 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 2133.166666666666515, 164.5 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 60.833333333333336, 164.5, 2328.166666666666515, 164.5 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-28" : [ "rslider[13]", "rslider", 0 ],
			"obj-1::obj-30" : [ "sequence_editor[13]", "sequence", 1 ],
			"obj-1::obj-32" : [ "multislider[16]", "multislider[13]", 0 ],
			"obj-1::obj-44" : [ "button[14]", "button[1]", 0 ],
			"obj-1::obj-45" : [ "duration[13]", "duration", 0 ],
			"obj-1::obj-46" : [ "division[14]", "division", 0 ],
			"obj-25::obj-15" : [ "sequence_editor[12]", "sequence", 1 ],
			"obj-25::obj-24" : [ "multislider[10]", "multislider[13]", 0 ],
			"obj-25::obj-28" : [ "rslider[12]", "rslider", 0 ],
			"obj-25::obj-44" : [ "button[13]", "button[1]", 0 ],
			"obj-25::obj-45" : [ "duration[12]", "duration", 0 ],
			"obj-25::obj-46" : [ "division[13]", "division", 0 ],
			"obj-2::obj-28" : [ "rslider", "rslider", 0 ],
			"obj-2::obj-30" : [ "sequence_editor", "sequence", 1 ],
			"obj-2::obj-32" : [ "multislider[13]", "multislider[13]", 0 ],
			"obj-2::obj-44" : [ "button[1]", "button[1]", 0 ],
			"obj-30::obj-14" : [ "sequence_editor[11]", "sequence", 1 ],
			"obj-30::obj-24" : [ "multislider[15]", "multislider[13]", 0 ],
			"obj-30::obj-28" : [ "rslider[11]", "rslider", 0 ],
			"obj-30::obj-44" : [ "button[12]", "button[1]", 0 ],
			"obj-30::obj-45" : [ "duration[11]", "duration", 0 ],
			"obj-30::obj-46" : [ "division[12]", "division", 0 ],
			"obj-35::obj-28" : [ "rslider[10]", "rslider", 0 ],
			"obj-35::obj-30" : [ "sequence_editor[10]", "sequence", 1 ],
			"obj-35::obj-32" : [ "multislider[9]", "multislider[13]", 0 ],
			"obj-35::obj-44" : [ "button[11]", "button[1]", 0 ],
			"obj-35::obj-45" : [ "duration[10]", "duration", 0 ],
			"obj-35::obj-46" : [ "division[11]", "division", 0 ],
			"obj-40::obj-28" : [ "rslider[9]", "rslider", 0 ],
			"obj-40::obj-30" : [ "sequence_editor[9]", "sequence", 1 ],
			"obj-40::obj-32" : [ "multislider[8]", "multislider[13]", 0 ],
			"obj-40::obj-44" : [ "button[10]", "button[1]", 0 ],
			"obj-40::obj-45" : [ "duration[9]", "duration", 0 ],
			"obj-40::obj-46" : [ "division[10]", "division", 0 ],
			"obj-45::obj-28" : [ "rslider[8]", "rslider", 0 ],
			"obj-45::obj-30" : [ "sequence_editor[8]", "sequence", 1 ],
			"obj-45::obj-32" : [ "multislider[14]", "multislider[13]", 0 ],
			"obj-45::obj-44" : [ "button[9]", "button[1]", 0 ],
			"obj-45::obj-45" : [ "duration[8]", "duration", 0 ],
			"obj-45::obj-46" : [ "division[5]", "division", 0 ],
			"obj-50::obj-28" : [ "rslider[7]", "rslider", 0 ],
			"obj-50::obj-30" : [ "sequence_editor[7]", "sequence", 1 ],
			"obj-50::obj-32" : [ "multislider[7]", "multislider[13]", 0 ],
			"obj-50::obj-44" : [ "button[8]", "button[1]", 0 ],
			"obj-50::obj-45" : [ "duration[6]", "duration", 0 ],
			"obj-50::obj-46" : [ "division[4]", "division", 0 ],
			"obj-55::obj-28" : [ "rslider[6]", "rslider", 0 ],
			"obj-55::obj-30" : [ "sequence_editor[6]", "sequence", 1 ],
			"obj-55::obj-32" : [ "multislider[6]", "multislider[13]", 0 ],
			"obj-55::obj-44" : [ "button[7]", "button[1]", 0 ],
			"obj-55::obj-45" : [ "duration[5]", "duration", 0 ],
			"obj-55::obj-46" : [ "division[3]", "division", 0 ],
			"obj-60::obj-14" : [ "sequence_editor[5]", "sequence", 1 ],
			"obj-60::obj-24" : [ "multislider[5]", "multislider[13]", 0 ],
			"obj-60::obj-28" : [ "rslider[5]", "rslider", 0 ],
			"obj-60::obj-44" : [ "button[6]", "button[1]", 0 ],
			"obj-60::obj-45" : [ "duration[4]", "duration", 0 ],
			"obj-60::obj-46" : [ "division[9]", "division", 0 ],
			"obj-64::obj-28" : [ "rslider[4]", "rslider", 0 ],
			"obj-64::obj-30" : [ "sequence_editor[4]", "sequence", 1 ],
			"obj-64::obj-32" : [ "multislider[4]", "multislider[13]", 0 ],
			"obj-64::obj-44" : [ "button[5]", "button[1]", 0 ],
			"obj-64::obj-45" : [ "duration[3]", "duration", 0 ],
			"obj-64::obj-46" : [ "division[8]", "division", 0 ],
			"obj-70::obj-15" : [ "sequence_editor[3]", "sequence", 1 ],
			"obj-70::obj-24" : [ "multislider[3]", "multislider[13]", 0 ],
			"obj-70::obj-28" : [ "rslider[3]", "rslider", 0 ],
			"obj-70::obj-44" : [ "button[4]", "button[1]", 0 ],
			"obj-70::obj-45" : [ "duration[2]", "duration", 0 ],
			"obj-70::obj-46" : [ "division[2]", "division", 0 ],
			"obj-83::obj-15" : [ "sequence_editor[2]", "sequence", 1 ],
			"obj-83::obj-24" : [ "multislider[2]", "multislider[13]", 0 ],
			"obj-83::obj-28" : [ "rslider[2]", "rslider", 0 ],
			"obj-83::obj-44" : [ "button[3]", "button[1]", 0 ],
			"obj-83::obj-45" : [ "duration[1]", "duration", 0 ],
			"obj-83::obj-46" : [ "division[1]", "division", 0 ],
			"obj-88::obj-28" : [ "rslider[1]", "rslider", 0 ],
			"obj-88::obj-30" : [ "sequence_editor[1]", "sequence", 1 ],
			"obj-88::obj-32" : [ "multislider[1]", "multislider[13]", 0 ],
			"obj-88::obj-44" : [ "button[2]", "button[1]", 0 ],
			"obj-88::obj-45" : [ "duration[7]", "duration", 0 ],
			"obj-88::obj-46" : [ "division[7]", "division", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-45" : 				{
					"parameter_longname" : "duration[13]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "division[14]"
				}
,
				"obj-25::obj-45" : 				{
					"parameter_longname" : "duration[12]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "division[13]"
				}
,
				"obj-30::obj-45" : 				{
					"parameter_longname" : "duration[11]"
				}
,
				"obj-30::obj-46" : 				{
					"parameter_longname" : "division[12]"
				}
,
				"obj-35::obj-45" : 				{
					"parameter_longname" : "duration[10]"
				}
,
				"obj-35::obj-46" : 				{
					"parameter_longname" : "division[11]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "duration[9]"
				}
,
				"obj-40::obj-46" : 				{
					"parameter_longname" : "division[10]"
				}
,
				"obj-45::obj-45" : 				{
					"parameter_longname" : "duration[8]"
				}
,
				"obj-45::obj-46" : 				{
					"parameter_longname" : "division[5]"
				}
,
				"obj-50::obj-45" : 				{
					"parameter_longname" : "duration[6]"
				}
,
				"obj-50::obj-46" : 				{
					"parameter_longname" : "division[4]"
				}
,
				"obj-55::obj-45" : 				{
					"parameter_longname" : "duration[5]"
				}
,
				"obj-55::obj-46" : 				{
					"parameter_longname" : "division[3]"
				}
,
				"obj-60::obj-45" : 				{
					"parameter_longname" : "duration[4]"
				}
,
				"obj-60::obj-46" : 				{
					"parameter_longname" : "division[9]"
				}
,
				"obj-64::obj-45" : 				{
					"parameter_longname" : "duration[3]"
				}
,
				"obj-64::obj-46" : 				{
					"parameter_longname" : "division[8]"
				}
,
				"obj-70::obj-45" : 				{
					"parameter_longname" : "duration[2]"
				}
,
				"obj-70::obj-46" : 				{
					"parameter_longname" : "division[2]"
				}
,
				"obj-83::obj-45" : 				{
					"parameter_longname" : "duration[1]"
				}
,
				"obj-83::obj-46" : 				{
					"parameter_longname" : "division[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "small.maxpat",
				"bootpath" : "~/ERUERS/Music/Max/EZSEQUENCER/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "medium.maxpat",
				"bootpath" : "~/ERUERS/Music/Max/EZSEQUENCER/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "large.maxpat",
				"bootpath" : "~/ERUERS/Music/Max/EZSEQUENCER/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smallbase.maxpat",
				"bootpath" : "~/ERUERS/Music/Max/EZSEQUENCER/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
