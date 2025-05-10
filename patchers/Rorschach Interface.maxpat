{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 110.0, 1255.0, 734.0 ],
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
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-11",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.0, 347.0, 134.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 347.0, 134.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[19]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[7]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 885.0, 316.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 330.0, 192.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 211.0, 47.0, 22.0 ],
									"text" : "s midi2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 211.0, 47.0, 22.0 ],
									"text" : "s midi1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 452.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.0, 428.0, 40.0, 22.0 ],
									"text" : "ctlin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 452.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 237.0, 428.0, 40.0, 22.0 ],
									"text" : "ctlin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 452.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 418.0, 428.0, 40.0, 22.0 ],
									"text" : "ctlin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 452.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 602.0, 428.0, 40.0, 22.0 ],
									"text" : "ctlin 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 186.61616837978363, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 587.0, 162.878795802593231, 40.0, 22.0 ],
									"text" : "ctlin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 187.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 403.0, 163.0, 40.0, 22.0 ],
									"text" : "ctlin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 187.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 222.0, 163.0, 40.0, 22.0 ],
									"text" : "ctlin 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 187.0, 107.0, 22.0 ],
									"text" : "scale 1 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 41.0, 163.0, 40.0, 22.0 ],
									"text" : "ctlin 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.0, 96.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 928.0, 55.0, 250.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, 29.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.0, 457.377036094665527, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 30.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.868851661682129, 458.196708202362061, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.0, 86.0, 250.0, 22.0 ],
					"text" : "sfrecord~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 439.0, 96.0, 77.0, 22.0 ],
					"text" : "pk.rorschach"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-32",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.0, 574.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 574.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[18]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[9]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 587.0, 460.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 460.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-29",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 574.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 574.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[8]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 403.0, 460.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 460.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-27",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.0, 574.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 574.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[6]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 222.0, 460.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 460.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-25",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 574.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 574.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[4]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 41.0, 460.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 460.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-23",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.0, 325.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 325.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[3]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 587.0, 210.858591437339783, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 210.858591437339783, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-21",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 325.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 325.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[2]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 403.0, 211.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 211.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-18",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.0, 325.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 325.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[1]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 222.0, 211.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 211.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-5",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 328.0, 171.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 325.0, 171.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~[5]",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pk.rorschach.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 41.0, 211.0, 171.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 211.0, 171.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 46.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 46.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "start",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.79, 0.79, 0.79, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.0, 46.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 46.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 3,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.79, 0.79, 0.79, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 46.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 46.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0001,
							"parameter_modmode" : 3,
							"parameter_shortname" : "length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.79, 0.79, 0.79, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 70.0, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 96.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 72.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 96.0, 59.0, 22.0 ],
					"text" : "s~ record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.0, 265.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 265.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rotation",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.79, 0.79, 0.79, 1.0 ],
					"varname" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"hotcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-78",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.0, 347.0, 134.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.0, 347.0, 134.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "___",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~",
					"warmcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 96.0, 1284.0, 748.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 669.0, 606.0, 92.5, 22.0 ],
									"text" : "mc.combine~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 669.0, 562.0, 92.5, 22.0 ],
									"text" : "mc.unpack~ 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rotation",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 118.0, 159.0, 22.0 ],
									"text" : "loadmess increment 0.125 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 528.0, 221.0, 56.0, 22.0 ],
									"text" : "mc.%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 551.0, 147.0, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 528.0, 197.0, 42.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 528.0, 88.0, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 528.0, 64.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.0, 260.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 669.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.0, 213.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 714.0, 424.0, 49.0, 22.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 714.0, 386.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 362.0, 59.0, 22.0 ],
									"text" : "zl.join 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 714.0, 338.0, 39.0, 22.0 ],
									"text" : "/ 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 314.0, 67.0, 22.0 ],
									"text" : "clip 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 290.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.0, 451.5, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 451.5, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 669.0, 481.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.0, 481.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 649.0, 639.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "%",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 6 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 7 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 820.0, 316.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 96.0, 39.0, 22.0 ],
					"text" : "s freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 96.0, 51.0, 22.0 ],
					"text" : "s length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 96.0, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 287.0, 96.0, 135.0, 22.0 ],
					"restore" : 					{
						"button[5]" : [ 0.0 ],
						"live.dial" : [ 1.0 ],
						"live.dial[1]" : [ 1.000000000000001 ],
						"live.dial[3]" : [ 0.0 ],
						"mc.live.gain~" : [ -70.0 ],
						"mc.live.gain~[1]" : [ -70.0 ],
						"mc.live.gain~[2]" : [ 6.0 ],
						"mc.live.gain~[3]" : [ -13.762164344841493 ],
						"mc.live.gain~[4]" : [ -2.692307692307693 ],
						"mc.live.gain~[5]" : [ -70.0 ],
						"mc.live.gain~[6]" : [ -0.598021401171007 ],
						"mc.live.gain~[7]" : [ 6.0 ],
						"mc.live.gain~[8]" : [ -1.645164546739341 ],
						"mc.live.gain~[9]" : [ -70.0 ],
						"rotation" : [ 0.0 ],
						"toggle" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u590001001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 497.0, 134.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 231.5, 420.0, 807.0, 420.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 412.5, 420.0, 807.0, 420.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 596.5, 420.0, 807.0, 420.0, 807.0, 312.0, 829.5, 312.0 ],
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
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 50.5, 669.0, 807.0, 669.0, 807.0, 312.0, 829.5, 312.0 ],
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
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 231.5, 669.0, 807.0, 669.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 412.5, 669.0, 807.0, 669.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 596.5, 669.0, 807.0, 669.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 50.5, 420.0, 807.0, 420.0, 807.0, 312.0, 829.5, 312.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "mc.live.gain~[19]", "___", 0 ],
			"obj-18" : [ "mc.live.gain~[12]", "___", 0 ],
			"obj-20::obj-46" : [ "scan[10]", "scan", 0 ],
			"obj-20::obj-52" : [ "length[6]", "length", 0 ],
			"obj-20::obj-63" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-20::obj-65" : [ "cross[7]", "cross", 0 ],
			"obj-20::obj-69" : [ "freq[10]", "freq", 0 ],
			"obj-20::obj-72" : [ "start[8]", "start", 0 ],
			"obj-20::obj-78" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-20::obj-81" : [ "live.button[21]", "live.button", 0 ],
			"obj-20::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-21" : [ "mc.live.gain~[15]", "___", 0 ],
			"obj-22::obj-46" : [ "scan[11]", "scan", 0 ],
			"obj-22::obj-52" : [ "length[7]", "length", 0 ],
			"obj-22::obj-63" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-22::obj-65" : [ "cross[8]", "cross", 0 ],
			"obj-22::obj-69" : [ "freq[11]", "freq", 0 ],
			"obj-22::obj-72" : [ "start[9]", "start", 0 ],
			"obj-22::obj-78" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-22::obj-81" : [ "live.button[5]", "live.button", 0 ],
			"obj-22::obj-99" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-23" : [ "mc.live.gain~[17]", "___", 0 ],
			"obj-24::obj-46" : [ "scan[12]", "scan", 0 ],
			"obj-24::obj-52" : [ "length[8]", "length", 0 ],
			"obj-24::obj-63" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-24::obj-65" : [ "cross[9]", "cross", 0 ],
			"obj-24::obj-69" : [ "freq[12]", "freq", 0 ],
			"obj-24::obj-72" : [ "start[10]", "start", 0 ],
			"obj-24::obj-78" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-24::obj-81" : [ "live.button[6]", "live.button", 0 ],
			"obj-24::obj-99" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-25" : [ "mc.live.gain~[3]", "___", 0 ],
			"obj-26::obj-46" : [ "scan[5]", "scan", 0 ],
			"obj-26::obj-52" : [ "length[5]", "length", 0 ],
			"obj-26::obj-63" : [ "live.toggle[27]", "live.toggle[1]", 0 ],
			"obj-26::obj-65" : [ "cross[5]", "cross", 0 ],
			"obj-26::obj-69" : [ "freq[5]", "freq", 0 ],
			"obj-26::obj-72" : [ "start[5]", "start", 0 ],
			"obj-26::obj-78" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-26::obj-81" : [ "live.button[20]", "live.button", 0 ],
			"obj-26::obj-99" : [ "live.numbox", "live.numbox", 0 ],
			"obj-27" : [ "mc.live.gain~[4]", "___", 0 ],
			"obj-28::obj-46" : [ "scan[6]", "scan", 0 ],
			"obj-28::obj-52" : [ "length[1]", "length", 0 ],
			"obj-28::obj-63" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-28::obj-65" : [ "cross[6]", "cross", 0 ],
			"obj-28::obj-69" : [ "freq[6]", "freq", 0 ],
			"obj-28::obj-72" : [ "start[6]", "start", 0 ],
			"obj-28::obj-78" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-28::obj-81" : [ "live.button[1]", "live.button", 0 ],
			"obj-28::obj-99" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "mc.live.gain~[5]", "___", 0 ],
			"obj-31::obj-46" : [ "scan[7]", "scan", 0 ],
			"obj-31::obj-52" : [ "length[2]", "length", 0 ],
			"obj-31::obj-63" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-31::obj-65" : [ "cross[1]", "cross", 0 ],
			"obj-31::obj-69" : [ "freq[7]", "freq", 0 ],
			"obj-31::obj-72" : [ "start[7]", "start", 0 ],
			"obj-31::obj-78" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-31::obj-81" : [ "live.button[2]", "live.button", 0 ],
			"obj-31::obj-99" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-32" : [ "mc.live.gain~[18]", "___", 0 ],
			"obj-33::obj-46" : [ "scan[8]", "scan", 0 ],
			"obj-33::obj-52" : [ "length[3]", "length", 0 ],
			"obj-33::obj-63" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-33::obj-65" : [ "cross[2]", "cross", 0 ],
			"obj-33::obj-69" : [ "freq[8]", "freq", 0 ],
			"obj-33::obj-72" : [ "start[1]", "start", 0 ],
			"obj-33::obj-78" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-33::obj-81" : [ "live.button[3]", "live.button", 0 ],
			"obj-33::obj-99" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-46" : [ "scan[13]", "scan", 0 ],
			"obj-3::obj-52" : [ "length[9]", "length", 0 ],
			"obj-3::obj-63" : [ "live.toggle[15]", "live.toggle[1]", 0 ],
			"obj-3::obj-65" : [ "cross[10]", "cross", 0 ],
			"obj-3::obj-69" : [ "freq[13]", "freq", 0 ],
			"obj-3::obj-72" : [ "start[11]", "start", 0 ],
			"obj-3::obj-78" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-3::obj-81" : [ "live.button[7]", "live.button", 0 ],
			"obj-3::obj-99" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-46" : [ "scan[9]", "scan", 0 ],
			"obj-4::obj-52" : [ "length[4]", "length", 0 ],
			"obj-4::obj-63" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-4::obj-65" : [ "cross[3]", "cross", 0 ],
			"obj-4::obj-69" : [ "freq[9]", "freq", 0 ],
			"obj-4::obj-72" : [ "start[2]", "start", 0 ],
			"obj-4::obj-78" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-81" : [ "live.button[4]", "live.button", 0 ],
			"obj-4::obj-99" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5" : [ "mc.live.gain~[2]", "___", 0 ],
			"obj-76" : [ "live.dial", "length", 0 ],
			"obj-78" : [ "mc.live.gain~[10]", "___", 0 ],
			"obj-79" : [ "rotation", "rotation", 0 ],
			"obj-84" : [ "live.dial[1]", "freq", 0 ],
			"obj-87" : [ "live.dial[3]", "start", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-46" : 				{
					"parameter_longname" : "scan[10]"
				}
,
				"obj-20::obj-52" : 				{
					"parameter_longname" : "length[6]"
				}
,
				"obj-20::obj-63" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-20::obj-65" : 				{
					"parameter_longname" : "cross[7]"
				}
,
				"obj-20::obj-69" : 				{
					"parameter_longname" : "freq[10]"
				}
,
				"obj-20::obj-72" : 				{
					"parameter_longname" : "start[8]"
				}
,
				"obj-20::obj-78" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-20::obj-81" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-20::obj-99" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-22::obj-46" : 				{
					"parameter_longname" : "scan[11]"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "length[7]"
				}
,
				"obj-22::obj-63" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-22::obj-65" : 				{
					"parameter_longname" : "cross[8]"
				}
,
				"obj-22::obj-69" : 				{
					"parameter_longname" : "freq[11]"
				}
,
				"obj-22::obj-72" : 				{
					"parameter_longname" : "start[9]"
				}
,
				"obj-22::obj-78" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-22::obj-81" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-22::obj-99" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-24::obj-46" : 				{
					"parameter_longname" : "scan[12]"
				}
,
				"obj-24::obj-52" : 				{
					"parameter_longname" : "length[8]"
				}
,
				"obj-24::obj-63" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "cross[9]"
				}
,
				"obj-24::obj-69" : 				{
					"parameter_longname" : "freq[12]"
				}
,
				"obj-24::obj-72" : 				{
					"parameter_longname" : "start[10]"
				}
,
				"obj-24::obj-78" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-24::obj-81" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-24::obj-99" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-26::obj-63" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-26::obj-78" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-26::obj-81" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-26::obj-99" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-28::obj-46" : 				{
					"parameter_longname" : "scan[6]"
				}
,
				"obj-28::obj-52" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-28::obj-63" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-28::obj-65" : 				{
					"parameter_longname" : "cross[6]"
				}
,
				"obj-28::obj-69" : 				{
					"parameter_longname" : "freq[6]"
				}
,
				"obj-28::obj-72" : 				{
					"parameter_longname" : "start[6]"
				}
,
				"obj-28::obj-78" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-28::obj-81" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-28::obj-99" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-31::obj-46" : 				{
					"parameter_longname" : "scan[7]"
				}
,
				"obj-31::obj-52" : 				{
					"parameter_longname" : "length[2]"
				}
,
				"obj-31::obj-63" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-31::obj-65" : 				{
					"parameter_longname" : "cross[1]"
				}
,
				"obj-31::obj-69" : 				{
					"parameter_longname" : "freq[7]"
				}
,
				"obj-31::obj-72" : 				{
					"parameter_longname" : "start[7]"
				}
,
				"obj-31::obj-78" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-31::obj-81" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-31::obj-99" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-33::obj-46" : 				{
					"parameter_longname" : "scan[8]"
				}
,
				"obj-33::obj-52" : 				{
					"parameter_longname" : "length[3]"
				}
,
				"obj-33::obj-63" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-33::obj-65" : 				{
					"parameter_longname" : "cross[2]"
				}
,
				"obj-33::obj-69" : 				{
					"parameter_longname" : "freq[8]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-33::obj-78" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-33::obj-81" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-33::obj-99" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "scan[13]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "length[9]"
				}
,
				"obj-3::obj-63" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "cross[10]"
				}
,
				"obj-3::obj-69" : 				{
					"parameter_longname" : "freq[13]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "start[11]"
				}
,
				"obj-3::obj-78" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-3::obj-99" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "scan[9]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "length[4]"
				}
,
				"obj-4::obj-63" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "cross[3]"
				}
,
				"obj-4::obj-69" : 				{
					"parameter_longname" : "freq[9]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "start[2]"
				}
,
				"obj-4::obj-78" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-81" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-4::obj-99" : 				{
					"parameter_longname" : "live.numbox[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "menu.txt",
				"bootpath" : "~/Documents/Max 8/Projects/Rorschach/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pk.rorschach.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/Rorschach/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pk.rorschach.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Rorschach/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
