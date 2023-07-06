{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 64.0, 1178.0, 1019.0 ],
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
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 816.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.0, 845.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.183484554290771, 875.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 558.0, 907.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.908283661713995, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.908283661713995, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.934803888201486, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.19481707618138, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.665338946202496, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.434803888201714, 751.0, 87.0, 22.0 ],
					"text" : "prepend /voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.5, 927.0, 68.0, 22.0 ],
					"text" : "send~ both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 441.221171702042739, 762.859104647727918, 84.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.963197946548462, 689.859104647727918, 33.0, 42.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.9348038882016, 689.859104647727918, 33.0, 42.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.552856230565908, 689.859104647727918, 33.0, 42.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.278738630322096, 689.859104647727918, 33.0, 42.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.000000000000114, 689.859104647727918, 33.0, 42.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.5, 809.0, 77.0, 22.0 ],
					"text" : "open GPT_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 425.5, 885.664119973274182, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 689.859104647727918, 33.0, 42.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.434803888201714, 772.859104647727918, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.463197946548462, 446.859104647727918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.709669253051743, 489.378967549438357, 87.0, 22.0 ],
					"text" : "scale 0 1 -64 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 480.378967549438357, 101.0, 22.0 ],
					"text" : "scale 0 1 -64 -0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 438.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 984.900802567264236, 654.859104647727918, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 831.664119973274182, 55.0, 22.0 ],
					"text" : "dac~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.210869830116053, 819.664119973274182, 68.0, 22.0 ],
					"text" : "send~ both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 991.210869830116053, 478.914886965843152, 76.0, 22.0 ],
					"text" : "receive~ mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 603.036777716161168, 399.15137767791748, 151.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.868909190136264, 642.722411595146241, 68.0, 22.0 ],
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.19481707618138, 642.722411595146241, 61.0, 22.0 ],
					"text" : "send~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.713197946548462, 470.859104647727918, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 808.963197946548462, 380.919417923340006, 151.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.900802567264236, 507.194984674453735, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.900802567264236, 772.859104647727918, 103.0, 22.0 ],
					"text" : "scale 1. 0. 0.75 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.900802567264236, 620.859104647727918, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.400802567264236, 571.859104647727918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1096.900802567264236, 527.859104647727918, 82.0, 22.0 ],
					"text" : "peakamp~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.900802567264236, 689.859104647727918, 117.0, 22.0 ],
					"text" : "scale 0. 1. 5000 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1262.900802567264236, 562.194984674453735, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 107.0, 81.0, 867.0, 823.0 ],
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
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 125.0, 74.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 150.0, 120.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 385.0, 315.0, 288.0, 22.0 ],
									"text" : "gen @expr out1 = -(2.0 * in1 * cos(in2 * TWOPI/in3))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 755.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 250.0, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 300.0, 275.0, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 315.0, 248.0, 22.0 ],
									"text" : "gen @expr out1 = exp(-((TWOPI/in2) * in1))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 690.0, 32.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 145.0, 595.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 645.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 145.0, 495.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 565.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 535.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 725.0, 285.0, 22.0 ],
									"text" : "join 5 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 425.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 395.0, 32.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 425.0, 29.0, 20.0 ],
									"text" : "c_2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 425.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 395.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 345.0, 29.0, 20.0 ],
									"text" : "c_1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 345.0, 24.0, 20.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 345.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 190.0, 24.0, 20.0 ],
									"text" : "bw"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 190.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 160.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 25.0, 30.0, 20.0 ],
									"text" : "q"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 90.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 25.0, 30.0, 20.0 ],
									"text" : "f_c"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 90.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 25.0, 32.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 90.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 470.0, 30.0, 22.0 ],
									"text" : "!- 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 34.5, 525.5, 154.5, 525.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 4,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 4 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 94.5, 632.0, 154.5, 632.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1374.900802567264236, 521.194984674453735, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p convert-to-biquad-coefficients"
				}

			}
, 			{
				"box" : 				{
					"audioframesize" : 1024,
					"domainlabel" : "Frequency (Hz)",
					"id" : "obj-46",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"numplots" : 2,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.900802567264236, 617.194984674453735, 497.0, 206.0 ],
					"rangelabel" : "Magnitude (dB)",
					"subplots" : [ 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 110.0, 120.0, 130.0, 140.0, 150.0, 160.0, 170.0, 180.0, 190.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 1100.0, 1200.0, 1300.0, 1400.0, 1500.0, 1600.0, 1700.0, 1800.0, 1900.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 11000.0, 12000.0, 13000.0, 14000.0, 15000.0, 16000.0, 17000.0, 18000.0, 19000.0, 20000.0, 22050.0 ],
							"domain_labels" : [ 20.0, "20", 200.0, "200", 2000.0, "2K", 20000.0, "20K" ],
							"range_start" : -48.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
							"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -132.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1374.900802567264236, 562.194984674453735, 95.0, 23.0 ],
					"text" : "filterdetail"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.900802567264236, 433.194984674453735, 30.0, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.900802567264236, 456.194984674453735, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.400802567264236, 433.194984674453735, 73.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.400802567264236, 456.194984674453735, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.900802567264236, 433.194984674453735, 34.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.900802567264236, 456.194984674453735, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.900802567264236, 620.859104647727918, 50.5, 22.0 ],
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.710869830116053, 198.25076699256897, 94.0, 22.0 ],
					"text" : "send~ mixerLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 44.210869830116053, 229.917431116104126, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 46.591043808280801, 177.72101569471738, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 360.0, 62.0, 725.0, 1074.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 807.0, 72.0, 22.0 ],
									"text" : "tapout~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 128.0, 756.0, 65.0, 22.0 ],
									"text" : "tapin~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 616.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 520.0, 689.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.25, 507.326171875, 97.0, 22.0 ],
									"text" : "scale 0. 64. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.25, 814.326171875, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.75, 457.326171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.25, 404.326171875, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.25, 367.326171875, 29.5, 22.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 616.0, 60.0, 22.0 ],
									"text" : "clip 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.25, 507.326171875, 117.0, 22.0 ],
									"text" : "scale 0. 64. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.25, 546.326171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.25, 210.326171875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.25, 180.326171875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.25, 238.326171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.25, 210.326171875, 152.0, 22.0 ],
									"text" : "open compositionRing.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 561.0, 32.0, 22.0 ],
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.25, 876.326171875, 40.0, 22.0 ],
									"text" : "*~ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 250.326171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 210.326171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.25, 899.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.25, 316.326171875, 41.0, 22.0 ],
									"text" : "pipe 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 87.25, 409.326171875, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.25, 150.326171875, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 175.326171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.25, 116.326171875, 137.0, 22.0 ],
									"text" : "scale 0. 127. 2000. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.25, 106.326171875, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 55.0, 119.99285888671875, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.25, 309.826171875, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 132.25, 257.326171875, 95.0, 22.0 ],
									"text" : "sfplay~ @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.25, 1026.326171875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 603.036777716161168, 375.15137767791748, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.19481707618138, 480.378967549438357, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.963197946548462, 642.722411595146241, 68.0, 22.0 ],
					"text" : "send~ both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 981.0, 801.0 ],
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
									"id" : "obj-13",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 659.0, 711.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 116.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 680.0, 526.0, 68.0, 22.0 ],
									"text" : "adc~ 20 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 787.0, 372.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 659.0, 385.0, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 381.0, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 728.0, 271.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 648.0, 341.0, 128.0, 22.0 ],
									"text" : "play~ carey 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 280.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 81.0, 1007.0, 774.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 146.41228199005127, 937.684202194213867, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 146.41228199005127, 897.684202194213867, 58.0, 22.0 ],
													"text" : "tapin~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 81.649123191833496, 835.561402320861816, 43.0, 22.0 ],
													"text" : "+~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.653510093688965, 779.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.0, 475.530528545379639, 43.0, 22.0 ],
													"text" : ">~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1140.298245906829834, 655.030528545379639, 147.0, 22.0 ],
													"text" : "scale 0. 127. 18. 2000. -4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1141.298245906829834, 617.061057090759277, 35.0, 22.0 ],
													"text" : "r k63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 97.0, 873.684202194213867, 46.0, 22.0 ],
													"text" : "atanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 285.964909553527832, 627.529837131500244, 78.0, 22.0 ],
													"text" : "clip~ -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 184.25, 513.157889842987061, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 248.315789222717285, 513.157889842987061, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 406.0, 43.0, 22.0 ],
													"text" : ">~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.0, 535.0, 161.0, 22.0 ],
													"text" : "scale 0. 127. 200. 10000. -4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.0, 497.030528545379639, 35.0, 22.0 ],
													"text" : "r k62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1166.0, 447.0, 163.0, 22.0 ],
													"text" : "scale 0. 127. 4000. 20000. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1166.0, 409.030528545379639, 35.0, 22.0 ],
													"text" : "r k61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 952.0, 120.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 269.0, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 303.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 17. 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 341.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 23. 0.85"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 360.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 5 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 318.0, 150.0, 22.0 ],
																	"text" : "comb~ 15 9.7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 274.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 3 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 231.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 189.0, 146.0, 22.0 ],
																	"text" : "comb~ 15 11 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 135.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 1 0.25 0. 0.25"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 277.0, 447.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 278.0, 409.030528545379639, 40.0, 22.0 ],
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 278.0, 373.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 122.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 155.0, 78.0, 22.0 ],
													"text" : "clip~ -0.3 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 696.0, 43.0, 22.0 ],
													"text" : "+~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 222.0, 716.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.0, 779.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 193.0, 819.0, 39.0, 22.0 ],
													"text" : "tanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 173.0, 1012.0, 52.0, 22.0 ],
													"text" : "gen~ dc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 76.530528545379639, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 129.530528545379639, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 266.5, 815.0, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 266.5, 775.0, 72.0, 22.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.5, 319.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.5, 283.0, 35.0, 22.0 ],
													"text" : "r k73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1048.5, 195.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1048.5, 159.0, 35.0, 22.0 ],
													"text" : "r k72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 850.0, 51.0, 22.0 ],
													"text" : "r slider7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.0, 893.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 416.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 373.4947509765625, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 334.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 243.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 195.0, 29.5, 22.0 ],
													"text" : "900"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 195.0, 29.5, 22.0 ],
													"text" : "800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 195.0, 29.5, 22.0 ],
													"text" : "700"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.5, 49.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.5, 13.0, 35.0, 22.0 ],
													"text" : "r k71"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 422.0, 13.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-37",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 718.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 1, 1, 0, 0, 700.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.0, 654.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.0, 654.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.0, 648.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 893.0, 684.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 813.0, 684.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 723.0, 684.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 661.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-21",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 409.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 8, 1, 0, 0, 800.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.0, 345.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.0, 345.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.0, 339.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 893.0, 375.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 813.0, 375.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 723.0, 375.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 352.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.723684310913086, 566.877191543579102, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 39.754386425018311, 654.736841678619385, 133.75, 22.0 ],
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 202.0, 30.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 35.723684310913086, 627.529837131500244, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 97.0, 373.4947509765625, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 1003.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 67.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-24",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 146.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 2, 1, 0, 0, 900.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.0, 82.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.0, 82.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.0, 76.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 893.0, 112.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 813.0, 112.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 723.0, 112.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.25, 89.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 135.0, 297.4947509765625, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 7 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 6 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 5 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 6,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 4,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 3,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 5,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 5,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 4,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 3,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.0, 124.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p track_oldB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 412.46609143946489, 106.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 29.0, 122.0, 22.0 ],
									"text" : "receive~ sequencerR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.04758429899789, 14.0, 120.0, 22.0 ],
									"text" : "receive~ sequencerL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 719.0, 56.0, 115.0, 22.0 ],
									"text" : "receive~ oriOceanR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.04758429899789, 38.0, 113.0, 22.0 ],
									"text" : "receive~ oriOceanL"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 495.5, 52.614404578318954, 102.0, 22.0 ],
									"text" : "receive~ corpusR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 393.5, 62.462632771190329, 100.0, 22.0 ],
									"text" : "receive~ corpusL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.444595751113866, 103.0, 22.0 ],
													"text" : "scale 1. 150. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.444595751113866, 39.0, 22.0 ],
													"text" : "atodb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "r slider6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-219",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 242.444595751113866, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.46609143946489, 708.018036771190282, 31.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p s6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 311.46609143946489, 723.018036771190282, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.5, 212.462632771190329, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.96609143946489, 173.462632771190329, 51.0, 22.0 ],
									"text" : "r slider8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.46609143946489, 230.462632771190329, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.46609143946489, 512.293294423640873, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 435.5, 512.293294423640873, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 877.0, 117.0, 1354.0, 1057.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 321.0, 348.0, 80.0, 13.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 263.315789222717285, 289.0, 128.0, 22.0 ],
													"text" : "play~ carey 2 @loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.315789222717285, 225.0, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 161.41228199005127, 952.684202194213867, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 161.41228199005127, 912.684202194213867, 58.0, 22.0 ],
													"text" : "tapin~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.649123191833496, 850.561402320861816, 43.0, 22.0 ],
													"text" : "+~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.653510093688965, 794.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 138.0, 490.530528545379639, 43.0, 22.0 ],
													"text" : ">~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1155.298245906829834, 670.030528545379639, 147.0, 22.0 ],
													"text" : "scale 0. 127. 400. 180. -3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.298245906829834, 632.061057090759277, 35.0, 22.0 ],
													"text" : "r k63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 888.684202194213867, 46.0, 22.0 ],
													"text" : "atanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.964909553527832, 642.529837131500244, 78.0, 22.0 ],
													"text" : "clip~ -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 199.25, 528.157889842987061, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 263.315789222717285, 528.157889842987061, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 421.0, 43.0, 22.0 ],
													"text" : ">~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1171.0, 550.0, 154.0, 22.0 ],
													"text" : "scale 0. 127. 7000. 200. -7."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1171.0, 512.030528545379639, 35.0, 22.0 ],
													"text" : "r k62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1109.0, 462.0, 170.0, 22.0 ],
													"text" : "scale 0. 127. 16000. 4000. 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1181.0, 424.030528545379639, 35.0, 22.0 ],
													"text" : "r k61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 952.0, 120.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 269.0, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 303.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 17. 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 341.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 23. 0.85"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 360.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 5 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 318.0, 150.0, 22.0 ],
																	"text" : "comb~ 15 9.7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 274.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 3 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 231.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 189.0, 146.0, 22.0 ],
																	"text" : "comb~ 15 11 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 135.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 1 0.25 0. 0.25"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 292.0, 462.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.0, 424.030528545379639, 40.0, 22.0 ],
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.0, 388.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 137.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 170.0, 78.0, 22.0 ],
													"text" : "clip~ -0.6 0.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 711.0, 43.0, 22.0 ],
													"text" : "+~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 731.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 212.0, 794.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 834.0, 39.0, 22.0 ],
													"text" : "tanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 1027.0, 52.0, 22.0 ],
													"text" : "gen~ dc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 91.530528545379639, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 144.530528545379639, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.5, 830.0, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 281.5, 790.0, 65.0, 22.0 ],
													"text" : "tapin~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.5, 334.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.5, 298.0, 35.0, 22.0 ],
													"text" : "r k83"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1063.5, 210.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1063.5, 174.0, 35.0, 22.0 ],
													"text" : "r k82"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 865.0, 51.0, 22.0 ],
													"text" : "r slider7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 285.0, 908.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 431.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 388.4947509765625, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 349.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 258.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 210.0, 29.5, 22.0 ],
													"text" : "900"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 210.0, 29.5, 22.0 ],
													"text" : "800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 210.0, 29.5, 22.0 ],
													"text" : "700"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1049.5, 64.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1049.5, 28.0, 35.0, 22.0 ],
													"text" : "r k81"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 437.0, 28.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-37",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 733.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 1, 1, 0, 0, 700.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 669.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 669.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 663.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 699.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 699.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 699.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 676.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-21",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 424.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 8, 1, 0, 0, 800.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 360.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 360.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 354.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 390.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 390.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 390.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 367.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.723684310913086, 581.877191543579102, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 54.754386425018311, 669.736841678619385, 133.75, 22.0 ],
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 217.0, 30.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.723684310913086, 642.529837131500244, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 388.4947509765625, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 1018.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-24",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 161.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 2, 1, 0, 0, 900.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 97.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 97.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 91.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 127.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 127.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 127.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 104.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 339.0, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 7 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 6 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 5 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 6,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 4,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 3,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 5,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 7,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 5,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 4,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 3,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 455.96609143946489, 440.988967533763571, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p trackB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 324.96609143946489, 669.003803008617069, 47.0, 22.0 ],
									"text" : "*~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.96609143946489, 670.003803008617069, 47.0, 22.0 ],
									"text" : "*~ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.96609143946489, 626.530137771190311, 52.0, 22.0 ],
									"text" : "gen~ dc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.46609143946489, 626.530137771190311, 52.0, 22.0 ],
									"text" : "gen~ dc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.5, 585.936298008617086, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 512.293294423640873, 55.0, 22.0 ],
									"text" : "dac~ 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 374.0, 366.0, 55.0, 22.0 ],
									"text" : "adc~ 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.46609143946489, 145.666511822749726, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 64.0, 109.0, 1354.0, 1057.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 321.0, 348.0, 80.0, 13.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 278.315789222717285, 286.0, 128.0, 22.0 ],
													"text" : "play~ carey 2 @loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.315789222717285, 225.0, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 161.41228199005127, 952.684202194213867, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 161.41228199005127, 912.684202194213867, 58.0, 22.0 ],
													"text" : "tapin~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.649123191833496, 850.561402320861816, 43.0, 22.0 ],
													"text" : "+~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.653510093688965, 794.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 138.0, 490.530528545379639, 43.0, 22.0 ],
													"text" : ">~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1155.298245906829834, 670.030528545379639, 147.0, 22.0 ],
													"text" : "scale 0. 127. 18. 1000. -4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.298245906829834, 632.061057090759277, 35.0, 22.0 ],
													"text" : "r k63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 888.684202194213867, 46.0, 22.0 ],
													"text" : "atanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.964909553527832, 642.529837131500244, 78.0, 22.0 ],
													"text" : "clip~ -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 199.25, 528.157889842987061, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 263.315789222717285, 528.157889842987061, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 421.0, 43.0, 22.0 ],
													"text" : ">~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1171.0, 550.0, 161.0, 22.0 ],
													"text" : "scale 0. 127. 200. 10000. -4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1171.0, 512.030528545379639, 35.0, 22.0 ],
													"text" : "r k62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1181.0, 462.0, 163.0, 22.0 ],
													"text" : "scale 0. 127. 4000. 20000. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1181.0, 424.030528545379639, 35.0, 22.0 ],
													"text" : "r k61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 952.0, 120.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 269.0, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 303.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 17. 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.0, 341.0, 125.0, 22.0 ],
																	"text" : "allpass~ 100 23. 0.85"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 360.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 5 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 318.0, 150.0, 22.0 ],
																	"text" : "comb~ 15 9.7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 274.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 3 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 231.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 7 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 189.0, 146.0, 22.0 ],
																	"text" : "comb~ 15 11 0.25 0. 0.25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 158.0, 135.0, 140.0, 22.0 ],
																	"text" : "comb~ 15 1 0.25 0. 0.25"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 292.0, 462.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.0, 424.030528545379639, 40.0, 22.0 ],
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.0, 388.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 137.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 170.0, 78.0, 22.0 ],
													"text" : "clip~ -0.6 0.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 711.0, 43.0, 22.0 ],
													"text" : "+~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 731.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 212.0, 794.0, 40.0, 22.0 ],
													"text" : "*~ 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 834.0, 39.0, 22.0 ],
													"text" : "tanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 1027.0, 52.0, 22.0 ],
													"text" : "gen~ dc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 205.0, 91.530528545379639, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 144.530528545379639, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.5, 830.0, 59.0, 22.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 281.5, 790.0, 65.0, 22.0 ],
													"text" : "tapin~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.5, 334.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.5, 298.0, 35.0, 22.0 ],
													"text" : "r k73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1063.5, 210.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1063.5, 174.0, 35.0, 22.0 ],
													"text" : "r k72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 865.0, 51.0, 22.0 ],
													"text" : "r slider7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 285.0, 908.0, 22.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 431.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 388.4947509765625, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 349.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 258.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 210.0, 29.5, 22.0 ],
													"text" : "900"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 210.0, 29.5, 22.0 ],
													"text" : "800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 210.0, 29.5, 22.0 ],
													"text" : "700"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1049.5, 64.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 8."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1049.5, 28.0, 35.0, 22.0 ],
													"text" : "r k71"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 437.0, 28.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-37",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 733.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 1, 1, 0, 0, 700.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 669.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 669.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 663.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 699.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 699.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 699.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 676.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-21",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 424.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 8, 1, 0, 0, 800.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 360.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 360.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 354.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 390.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 390.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 390.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 367.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.723684310913086, 581.877191543579102, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 54.754386425018311, 669.736841678619385, 133.75, 22.0 ],
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 217.0, 30.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.723684310913086, 642.529837131500244, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 388.4947509765625, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 1018.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-24",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 161.030528545379639, 360.0, 155.0 ],
													"setfilter" : [ 0, 2, 1, 0, 0, 900.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 97.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 97.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 91.530528545379639, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.0, 127.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 828.0, 127.030528545379639, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.0, 127.030528545379639, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.25, 104.030528545379639, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 339.0, 71.5, 22.0 ],
													"text" : "biquad~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 7 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 6 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 5 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 6,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 4,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 3,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 5,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 7,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 2,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 5,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 4,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 3,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 306.0, 445.462632771190329, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p trackA"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.96609143946489, 655.018052771190355, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.96609143946489, 655.018052771190355, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 2,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1187.946677878162063, 100.475015768188541, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1284.480601697486236, 128.689442768188428, 84.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1187.946677878162063, 128.689442768188428, 82.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.047058823529412, 1.0, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.210869830116053, 399.15137767791748, 95.0, 22.0 ],
					"text" : "receive~ NoiseL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.047058823529412, 1.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.39723209293129, 399.15137767791748, 97.0, 22.0 ],
					"text" : "receive~ NoiseR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.047058823529412, 1.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.946677878162063, 159.256921768188477, 82.0, 22.0 ],
					"text" : "send~ NoiseL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.047058823529412, 1.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.480601697486236, 159.256921768188477, 84.0, 22.0 ],
					"text" : "send~ NoiseR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.399093579163946, 206.603018969213508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.399093579163946, 259.446131480156851, 84.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1187.946677878162063, 259.446131480156851, 82.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.946677878162063, 206.603018969213508, 72.954124689102173, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.900802567264236, 206.603018969213508, 72.0, 22.0 ],
					"text" : "s DivaMode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.399093579163946, 287.513610480156899, 110.0, 22.0 ],
					"text" : "send~ sequencerR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.946677878162063, 287.513610480156899, 108.0, 22.0 ],
					"text" : "send~ sequencerL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.39723209293129, 446.859104647727918, 122.0, 22.0 ],
					"text" : "receive~ sequencerR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.003921568627451, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.210869830116053, 446.859104647727918, 120.0, 22.0 ],
					"text" : "receive~ sequencerL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 63.0, 261.0, 1113.0, 854.0 ],
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
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 821.0, 484.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.0, 440.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.0, 889.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 977.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 873.0, 595.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.130147814750671, 435.152137756347656, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.754057884216309, 354.197443008422852, 35.0, 22.0 ],
									"text" : "r k31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.630147814750671, 342.13362729549408, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 775.178918719291687, 51.0, 22.0 ],
									"text" : "r slider3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 885.0, 919.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 856.0, 919.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 198.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 792.0, 153.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 903.0, 501.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-1194", "toggle", "int", 0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 0, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 48, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 0, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 48, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 48, 5, "obj-1138", "number", "int", 48, 5, "obj-1137", "toggle", "int", 0, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 0, 5, "obj-1134", "toggle", "int", 0, 5, "obj-1125", "gswitch2", "int", 0, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 0, 5, "obj-1122", "gswitch2", "int", 0, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0, 6, "obj-26", "gain~", "list", 1, 10.0, 6, "obj-30", "gain~", "list", 1, 10.0, 5, "obj-53", "number", "int", 22, 5, "obj-9", "number", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-1194", "toggle", "int", 0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 0, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 55, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 55, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 48, 5, "obj-1138", "number", "int", 48, 5, "obj-1137", "toggle", "int", 0, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 0, 5, "obj-1134", "toggle", "int", 0, 5, "obj-1125", "gswitch2", "int", 0, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 0, 5, "obj-1122", "gswitch2", "int", 0, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-1194", "toggle", "int", 0, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 0, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 48, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 1, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 55, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 48, 5, "obj-1138", "number", "int", 48, 5, "obj-1137", "toggle", "int", 0, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 0, 5, "obj-1134", "toggle", "int", 0, 5, "obj-1125", "gswitch2", "int", 0, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 0, 5, "obj-1122", "gswitch2", "int", 0, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 0, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 48, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 1, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 48, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 48, 5, "obj-1138", "number", "int", 48, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 1, 5, "obj-1134", "toggle", "int", 0, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 1, 5, "obj-1122", "gswitch2", "int", 0, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 62, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 1, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 53, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 63, 5, "obj-1138", "number", "int", 48, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 1, 5, "obj-1134", "toggle", "int", 0, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 1, 5, "obj-1122", "gswitch2", "int", 0, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 0, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 55, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 0, 5, "obj-1141", "number", "int", 55, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 61, 5, "obj-1138", "number", "int", 61, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 1, 5, "obj-1134", "toggle", "int", 1, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 1, 5, "obj-1122", "gswitch2", "int", 1, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 1, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 62, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 0, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 1, 5, "obj-1141", "number", "int", 65, 5, "obj-1140", "number", "int", 48, 5, "obj-1139", "number", "int", 63, 5, "obj-1138", "number", "int", 55, 5, "obj-1137", "toggle", "int", 0, 5, "obj-1136", "toggle", "int", 1, 5, "obj-1135", "toggle", "int", 1, 5, "obj-1134", "toggle", "int", 1, 5, "obj-1125", "gswitch2", "int", 0, 5, "obj-1124", "gswitch2", "int", 1, 5, "obj-1123", "gswitch2", "int", 1, 5, "obj-1122", "gswitch2", "int", 1, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 1, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 53, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 1, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 1, 5, "obj-1141", "number", "int", 70, 5, "obj-1140", "number", "int", 61, 5, "obj-1139", "number", "int", 50, 5, "obj-1138", "number", "int", 54, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 1, 5, "obj-1135", "toggle", "int", 1, 5, "obj-1134", "toggle", "int", 1, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 1, 5, "obj-1123", "gswitch2", "int", 1, 5, "obj-1122", "gswitch2", "int", 1, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 1, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 62, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 0, 5, "obj-1146", "toggle", "int", 1, 5, "obj-1141", "number", "int", 62, 5, "obj-1140", "number", "int", 60, 5, "obj-1139", "number", "int", 67, 5, "obj-1138", "number", "int", 62, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 0, 5, "obj-1134", "toggle", "int", 1, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 0, 5, "obj-1122", "gswitch2", "int", 1, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-1194", "toggle", "int", 1, 5, "obj-1192", "toggle", "int", 0, 5, "obj-1190", "toggle", "int", 1, 5, "obj-1188", "toggle", "int", 1, 5, "obj-1184", "number", "int", 100, 5, "obj-1183", "number", "int", 100, 5, "obj-1182", "number", "int", 100, 5, "obj-1181", "number", "int", 100, 5, "obj-1171", "number", "int", 64, 5, "obj-1170", "umenu", "int", 2, 5, "obj-1159", "umenu", "int", 1, 5, "obj-1152", "toggle", "int", 1, 5, "obj-1150", "toggle", "int", 0, 5, "obj-1148", "toggle", "int", 1, 5, "obj-1146", "toggle", "int", 1, 5, "obj-1141", "number", "int", 56, 5, "obj-1140", "number", "int", 60, 5, "obj-1139", "number", "int", 67, 5, "obj-1138", "number", "int", 64, 5, "obj-1137", "toggle", "int", 1, 5, "obj-1136", "toggle", "int", 0, 5, "obj-1135", "toggle", "int", 0, 5, "obj-1134", "toggle", "int", 1, 5, "obj-1125", "gswitch2", "int", 1, 5, "obj-1124", "gswitch2", "int", 0, 5, "obj-1123", "gswitch2", "int", 0, 5, "obj-1122", "gswitch2", "int", 1, 5, "obj-1113", "toggle", "int", 0, 5, "obj-1112", "number", "int", 1, 5, "obj-1111", "number", "int", 1, 5, "obj-1110", "number", "int", 1, 5, "obj-1108", "flonum", "float", 0.0, 5, "obj-1107", "flonum", "float", 0.0, 5, "obj-1106", "flonum", "float", 1.0, 5, "obj-1104", "toggle", "int", 0, 5, "obj-1103", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 0.0, 5, "obj-1098", "flonum", "float", 0.0, 5, "obj-1097", "flonum", "float", 1.0, 5, "obj-1095", "toggle", "int", 0, 5, "obj-1094", "flonum", "float", 0.0, 5, "obj-1090", "flonum", "float", 0.0, 5, "obj-1089", "flonum", "float", 0.0, 5, "obj-1088", "flonum", "float", 1.0, 5, "obj-1086", "toggle", "int", 0, 5, "obj-1085", "flonum", "float", 0.0, 5, "obj-1076", "toggle", "int", 0, 5, "obj-1075", "number", "int", 0, 5, "obj-1074", "number", "int", 1, 5, "obj-1073", "number", "int", 1, 5, "obj-1069", "toggle", "int", 0, 5, "obj-1068", "number", "int", 0, 5, "obj-1067", "number", "int", 1, 5, "obj-1066", "number", "int", 1, 5, "obj-13", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 515.0, 70.0, 22.0 ],
									"text" : "r DivaMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.636628147214878, 614.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 668.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "snapshotapi",
										"parameter_enable" : 0
									}
,
									"text" : "js snapshotapi Diva"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 1162.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 1162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.259833570569981, 1130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 1130.0, 50.0, 22.0 ],
									"text" : "1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 519.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.683730010448926, 526.0, 36.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 453.683730010448926, 572.974433248886271, 98.101740940394393, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 1118.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 1118.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.814880188554753, 1183.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.408308774232864, 1183.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314880188554753, 197.695599555969238, 90.0, 22.0 ],
									"text" : "expr ($i1%4)+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.684212446212769, 743.178918719291687, 84.0, 22.0 ],
									"text" : "send~ FBright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 743.178918719291687, 76.0, 22.0 ],
									"text" : "send~ FBleft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314880188554753, 98.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 67.729603465646733, 809.66102933883667, 395.0, 274.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST3/Diva.vst3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Diva",
													"origin" : "Diva.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Diva.vst3",
														"plugindisplayname" : "Diva",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Diva.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "15008.VMjLgboN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TSM3TiKMcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8jct4BUFgiQgoFLCwjRtrVTucmUYgCQoIzQYQkVxUkUOgma1E0TMYEVxUkUOYma1Aka2QEVz.yPLoDSUMFdIIyT33RZBIUUrMFNDkFS1oVZLojcTEEQvLDSz4xPLojKUA0QUQ0S14lKTc1XVkUd3nVX33RZBMDNrI1ZzP0S44lcTI2Zwf0ZvLTSJQUURUFNFIFNtjlPMslQY8VQT8DLtA0TuEkUZAELo0jRPoVT0cmQYgiXoIzPQ0lXxUDUOgma1AkdIcTXBAyTLcma1gTZvX0SCcmdRojdTMlbQc0S24xPLQmKCwjRHQEV4UkUOgma1QkLqwVXsAyPLQmKCwjRLUzX3sVLXoGLSwjRLgGVyAyTPIUPqIDQqwlX3PTZB8TSFMFNDklPCEEUZECLCwjRHAiX5kzQigiKoIzSzDyTrkkUOYma1MEdQYUV3AyPLoDS3g0bvjVUC0jZBYENVoUZUEiX3.UZBYENVoUZqwVXsAyTLojd5ElZUY0S14lKTUWRGM1YvP0S14lKTUWRGM1YvLjSz4xPLojKvDFdQcEV3o2PLQmKCwjRtrFUmQSLYsFLSwjctj1R14RZBAURT8Tdt4BUBEEUOIiatDEdYYzX33RZB0TTUMFcMU0S14FTSQUUsElSvLjSJoGQUACMFUENpklPTkjLhYGLSszcHklPFEUUiQGLCwDctLDSJgELXcmdCwDctLDSJgELXgmdCwDctLDSJgELXkmdCwDctLDSJgELXomdCwDctLDSJgELXAidCwDctLDSJgELXEidCwDctLDSJgELXIidCwDctLDSJgELXMidCwDctLDSJ4xZh8FNrIFNtjlPMUkLPUWRWkENtjlPCgCagoWUpEFNDklPowjUggyMDQEUuAETo0jUOgma1MEaYYETo0jUOYmalU0cPUES3nmTLYmKosjctjlPVkzPUcmdSszLyHUSx3lYUkGTUwDNhkVSz4xPLoDVE0DUEM0S2YVZKEiZoIjUUMTU2o2TKgmZosDLpklPVk0PUcmdSwjctj1R14RZBY0XCU0c5M0R54RZKYmXoIjUmMTU2o2PMEyLB4DMtYVU2A0ZLgCQo0DcXkFSJg0ZLQURS8DdLk1R5AUZBYUSCUEd5kGSzQzTNoDVE0DUIM0SyQTdLQGQC4jRXUUSTkzTOomKosDMHklPVk0PUgmdSsjdlk1R14RZBY0XCUEd5MES5MiPMcmalU0LPsFS3.0TLQGV4wjRXUEST0zTOMGU40DcLMjSJg0ZLQUSS8zbLMESzg0TLoDVvvDUMM0SyQUZMQmZSwjRXUTST0zTOMmZowDcPkGSJgUUMQUSS8zbpMUSzgUZMoDVq0DUMM0SyQTZMQGSC0jRXASST0zTOMGV4wDcTMESJgUQNQUSS8zbXMUSzQzPMoDTvPkb3XjX3fzTMQmKCwjRPUDU0EkLhgCQCwjRHsVXp0DUOYma1A0T2ESX1AyTLEyLBwjctYFUzEULQgiKoIzQMUTX0EzUOgGTosjctjlPRQiQYAELCwjRt.CUxgiQhgCS4wDctLDSJgzZgoVUT8jctAUTScWLgYGLowTLyHDS14lYUcmd5ElZvLDSz4xPLoDVqwTS3XTV33RZKYmKoIjUMM0T0EkUOY2LBwjctYVU5omdgoFLCwDctLDSJgUUM0DNFkENtj1R14RZBYUVSMUcQY0S1MiPLYmalUkL5oWXpAyPLQmKCwjRXUjSMgiQYgiKosjctjlPTkzUXQWSWMENtjlPCEUahA0XVkEN5IESJwDdXMGLSEkSYUESJQDQiEGLSwDLyHDS14lKQsVSV8TdLk1Rv3RZBMUUxHFNlMDSz4xPLoDRUkkbvjGSvLiPLYmalU0Z2Y0S1MiPLYmaPMUcQYUVxAyPLoDTqI1aiY0S14FTTASQrEldvLDSJwjZhESUV8jctYFUqcWLSQGLSwjRxQUVzjEQgICLCwDctLDSJwDdXMGLSEkSYsFSJQDQiEGLCwDctLDSJAEUYkFLC0DLyHDS14lcTASSW8TdHk1R14RZBIUUFEFNLkWSz4xPLoDVUkkbvLjSvLiPLYmaPMUcQYUVxAyPLoDTqI1aiY0S14FTTASQrEldvLDSJwjZhESUV8jctYFUqcWLSQGLCwjRxQUVzjEQgICLowjdyHDS14lcHkFLV8DSYo2T24lcTQCMwfEN5gFSJA0Zh81XV8TdtYWUmk0UYgiKoIDTmEiXqAyPLQmKCwjRt.SXxUDahgiKoIDQ2YEY3fTZMQmKCwjRPQ0TSUzTOcmatDUSQQES3n1PLQmKCwjRHUEV5UkUOc2Ln0jctYVTM0TULgCQoIjQvPTT2o2PLQGVCwjRLgGVyAyPSYDNpwjRLUEYz0jUOMGRoIDUIckVsAyTLojXUgULUY0S24lKT4VSWkENtj1R14RZBAENFE1YIc0S14lKQI2ZW8TLtj1R14RZBQDL5Q0c5MDSJAEUSQTQS8jcyHDS14lYTcVTWkENtj1R14RZBYDL5Q0c5MDSJgEUSQTQS8jcyHDS14lcHkFLV8TS3PTTJQTUicFMFMFNHk1R14RZBM0cVkkLvLUS1MiPLYmalQ0TIICV33RZBkTSqIVZvLDSJQDLTgWSV8jct4xTSkjLXgCQS0jRDQESSkjLXgCVoITPIkGU30jUOIiaPM0cLslXoAyPLojdpwzTIICV33RZBkFSVEFN2nGUC8FTSUWTVkkbvLDSJAUUiQWUVwDNtj1R14RZBQUUsE1ZIM0S1MiPLYmatTELzXUV4o2PLQmKCwjRXUzX0EEUOAiKosjctjlPPMVUOAiKosjctjlPSclUXYWUVwDNTk1R14RZBM0YVgkcUwFS3PUZKgmKoIzTmYEV1UULLgCUosjctjlPFACUOY2LBwjctYGUzPSLXgmdCwjR2nmXoACUZMCLCwDctLDSJgELgIWQS8jcyHDS14lYUU2crwDNDMDS1MiPLYmalUUc2ECS33RZKYmKoIDTiACUtEzUOYma1Q0YiICUtEzUOcma1QELIECUtEzUOYmatTUSEkGU30jUOcGUoIDUvPESDEzQigiKosjctjlPTAiZLMURxfENDkWSJAUUSgGTDIldvLDSz4xPLojKvTUSMslXoAyTLIiatP0UvPTT1E0UOY2LBwjctYGUtUTdTgWSV8zchklPSclULQTPGMFNtj1R14RZBQURWo0c5MDSJwTUZQWRS8jctYGUmM1ULgCQoIDTiU0T2o2PLoDTqI1aIM0S14lcTc1XswDNtjlPPM1ZLgCQoIDTiU0T3o2TLozL5E1aMcUV2o2PLoDTsI1aMUjX3PTZBM0ZsEVZMM0S14lYSU2ZwH1ZvLDSz4xPLozL5E1aMcUVCAyPLoDTUM0c2nVX33RZBQELpwzSzX0S14lKU0TS4MEcvLDSJwTUSc2MpEFNtjlPSAiZL8DMV8jctYGUM0TdSQGLCwjRPU0TygiQYsFL4wjRhUEVwTkULgCQosjctjlPWUDaisVRS8zcyHDS14lYT0TPvL1bvLDSJAkZh8VVFMFNPkFSz4xPLoDVTE1TIICV33RZBYDLFEkcQc0S1MiPLYmalMUcqEiXSkjLXgiKoIjS3XkV4EEQhoGLCwDctLDSJ4FQhMUPWwDNDklPJEjLTYWRS8zctYFT1Qidg8VSWkENDklPR0zQiA0YVwDNtj1R14RZBIUSGMFTmwFS33RZKYmKoIjTMczXPcVLLgiKosjctjlPDMlQiIWTEI1c5MDSJAkdYo2cwPkcIM0S1MiPLYmatDUaQcTXTETaLgiKoIDQiYzXx0TQhkmdS0jcyHDS14lKQ0VTGE1TAcTS33RZKYmKoIDQznWXAcmUZcFLCwjRLgGVyAyPRAUVpITS3XTVqcmUOYmalEEdUYkX3vzPLQmKCwjRHUUV4AyPLQmKCwjRHUUVw.yTLojbTkEMMACVxAyPLQmKCwjRXQ0TSkjLXgCQS0jRXQ0TDEzQigiKosjctjlPPkkZhsVQW8zbDklPowjUggCVv.kQEklPMgiQYs1cV8jctYVT3UkUhgCTSwDctLDSJgTUYkGLCwDctLDSJgEUSMURxfENHMESJgEUSQTPGMFNDkFS1MiPLYmalEUSIkGU30jUOgGRoIjQvnFSDEzQigiYosjctjlPKUkUjMUSFEFNPMDSz4xPLoDVpEUSvLDSz4xPLojcTMUcQYUV33RZBwTS5Elb3vlX3PTZBM0brQ0ZYc0S24lcTESVVMUcQYUV33RZBYTRVgUZyY0S34RZKYmKoIjTUEiXSkjLXgiKoIjTUEiXDEzQigiKosjctjlPFkkUgMURxfENtjlPFkkUgQTPGMFNtj1R14RZBYTRwPEdMY0S14lYQgVTDIldvLDSz4xPLojZpEFUU0VXqAyTLoDSEokcvPkVy.yPLQmKCwjRLU0TSkjLXgCQ40jRLU0TDEzQigiKosjctjlPBEzUUg1ZVkENtjlPowjUggCVv.UPEklPPUDaggiKosjctjlPVgiQggCTC4DcTMDSJgELPEDLSwjR5oWXp0zZhkFLSwTLtA0T0EkQQYWTW8zbDMTSz4xPLojKUgEcMslXoAyPLojKUgEcQQjX5ASZLQmKCwjR5oWXpUkUOYma1MEaYEiXqE0UOMmKoszcHklPowjUggCSvfUcAcUV24FTSUWTVkENtjlPrkzUhgidR0DctLDSJwjLXIGLSwDctLDSJolZgYGLCwjRLEiX2o2PLQmKCwjRLEiX3o2PLQmKCwjRtHCV33RZB0DNFkENtjlPowjUggCVDY0ctA0T0EkUiIWUV8TaLQjV0kzUikWQ4kjRLgGVyASdP4VRxH1ct4RUzDzUYgCQoIjTEYzXqAyTLg2LBwjct4RTqEzQi4FLSwDLyHUS14lcUsVTW8jLHk1Rv3RZBkFSVEFNtTjVm0zUYcmatTEMAcUV33RZBIUQFM1ZvLUS1MiPLYmalEkPvLDSz4xPLoDSEM1ZIcUV0AyPLQmKCwjRLUEYz0jUOYmatPkaEEiXqAyPLQmKCwjRhUUV5AyTLYmKosjctjlPDUkQho2YV8zctLDSz4xPLoDSTkEcQcUV3AyTMY2LBwjctYGRoAiUOA0cVgkdUYESJ4xZhsFLCwDctLDSJAEUZwVVV8zctLDSz4xPLoDTTg0bAc0Sy3RZKYmKoIDQUECVms1UOAiKosjctjlPSsFajsFLSwDLtj1R14RZBQTRWQFNpMDSz4xPLojXUkkdvLTS1MiPLYma1gTZvX0SDUkQgc1ZWwjR1QTTqcmUOg2LBwjctYGTDUkQggCTosjctjlPREEUYIGLC0DctLDSJwzZUU2cV8Ddtj1R14RZBMTVvDlbvLDSz4xPLoDVTk0ZQwFT3fzTMQmKCwjRlQDU33RZKYmKoIDSAU0S24xPLQmKCwjRPolXz.yTLYmKosjctjlPWgSLigCUCwDctLDSJwDdXMGLoQkdEwlXzTTZB0DNFk0ZvLDSJoGUZMCLSwjctj1R14RZBITQFEFNTMDSz4xPLoDTpI1aYcUV33RZKYmKoIzTQcUV3UULggCQCwjcyHDS14lcSASTW8jcyHDS14lcTIGNwLFNLMDSz4xPLoDVTgUdQc0SyPUZKYmKoIjTQUkVyUkUOAiKosjctjlPCgCagoGLCwjRLgGVyASZQgURoITS3XTVvbmUYgiXBQkbEYzXqkTdIoDS3g0bvjGTtkjLhgmatTEMAcUV33RZBIUQFM1ZvLUS1MiPLYmatD0ZAczXtAyTMY2LBwjctYWUqE0UOcmKCwDctLDSJwDdXMGLCQkaEEiXqkTZBQ0ZGI1ZvLDSJgTUXoWUV8DLtj1R14RZBYTRT8jcyHDS14lcToWUrI1Z3X0S1MiPLYma1QEMzDCV33RZBA0YVgUdUY0S1MiPLYma1U0ZQc0S24xPLQmKCwjRPQUV1E0QZgCQCwjcyHDS14lcPsFMFM1ZIc0Sv3RZKYmKoITZLYUX33RQgcVTWkEdt4BU3UkUOY2LBwjct4RTukEaYgiZowDctLDSJAEUXMWPW8zLXk1R14RZBQTUwf0Yqc0S5QUZKYmKoIzTqwFYqAyTLACTosjctjlPDkzUjgiYCwDctLDSJIVUYoGLSwjcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3.UZKYmKoIjTQQUVxAyPMQmKCwjRLsVU0cmUOgmKosjctjlPCkELgIGLCwDctLDSJgEUYsVTrAENHMUSz4xPLojYDQENtj1R14RZBwTPU8zctLDSz4xPLoDTpIFMvLES14RZKYmKoIzU3DyX3P0PLQmKCwjRLgGVyASZToWQrIFMIklPMgiQYsFLCwjR5QkVy.yTLYmKosjctjlPBUjQggCUCwDctLDSJAkZh8VVWkENtj1R14RZBMUTWkEdUESX3PzPLY2LBwjctY2TvD0UOY2LBwjctYGUxgSLigCSCwDctLDSJgEUXkWTW8zLTk1R14RZBIUTUo0bUY0Sv3RZKYmKoIzP3vVX5AyPLojalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81TXs1aogUcukGVm8VdXU2a4k0ZukWVr8VdYY2aCo0YEIkX4UDQNk0XFkUQyQET3wzPMwDNDQEVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVXkUQToVSrYUPQMkS2E0UPICQSIldEoWSSkkQYc1ZVEFauEiVTcWLZMWPsoEZ2wFVmMlUYs1broUZUYTXmASLYAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUjLTETQC0zcMcETxPkUZk0YFoUQmECVWU0ZYo1XFkUQmECV2QjZLoGSSIVTEQES1QkUYozYwjUQ3nWUX8lcY0VUDM0RmYUVOsFLYUGN5IUVUoWUVETQYk1aUA0ctjGS20zUPgGV4wzcQcET5wzTiEyXGQFMucET2oGURcWQTgUZEQUSvTjdLASVxL1Lq0FYAUzTSoDTx.UPEkFVm0DUPcGUv.UPEMTVm0DUPcmZ5AUPEkVVm0DUPcmXVg0PEQESZ0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbVg0PEQESwsVLPETQoIjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUTdTITQTwzYqwFTAUzTXMWRTA0ctYFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESUkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXBUDULkTRTA0cTYUVJgDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULcURTA0ctrFTAUTdRITQTwjVIQET2YlUYITQTwjaqwFTAUTZB4FLrAUPEMEUBUDUL8VSrAUPEMkVqkDUPcmZwjkPEQESusFaPETQSoUbIQET2olUgITQTwza3vFTAUTZZcVRTA0ctECVBUDULAWUrAUPEklVskDUPcmalQkPEQESvMGaPETQoo0bIQET24VLgITQTwTbEwFTAUTdZkVRTA0cxYUVBUDULE2XrAUPEkmVukDUPcmbwnkPEQESwACaPETQ4oUcIQET2YmUXITQTwjR1ECVBUDULIWUrAUPEMTXskDUPcmXpAUPEMTXwkDUPcmcVElPEQESxgCaPETQSE1YIQET2AkZPETQSE1ZIQET2oWLYITRWA0c5EiVBUDULMGLrAUPEklPygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES0UEaPETQ4EVaIQET24lcg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULYGNrA0cMcET4Q0UPoDQCIEQiQTUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaUUTTrAiUZYWTFElPQQjXrslUYMTTUoEa2YTXCETaYk1ZVk0bqQUVtgCaXwVSrIjQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYjUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbAcTT0MWLQ8VSrEUcuYGVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkTaUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVv0DUgw1bro0a3vVTJoWLYoTRFokPQESVGkjQgITTFkUQUESXDEULYoVRFoUZMo1TVcWLYMTTrEFc3XUTDQSLgo1cFkkZMoFVoACQZ0VTTkEbIYEVuUEaP41ZFIEUIQjTxkDaBUGNVE1YAcUVw8lUQMTQFkUZ2YjXp0jdXkVSEo0aQQUVskEagIUVDQ0aiYjVwEkZhAWPGE1bUESVBkjUgg1cwnUcQomVw0jQYw1Xw.ESvDSVr0jQQwzatDkaMYTT3UjdLcmdSwzcTkVS5IVZB4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9TSM3TiKMcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8jct4BUFgiQgoFLCwjRtrVTucmUYgCQoIzQYQkVxUkUOgma1E0TMYEVxUkUOYma1Aka2QEVz.yPLoDSUMFdIIyT33RZBIUUrMFNDkFS1oVZLojcTEEQvLDSz4xPLojKUA0QUQ0S14lKTc1XVkUd3nVX33RZBMDNrI1ZzP0S44lcTI2Zwf0ZvLTSJQUURUFNFIFNtjlPMslQY8VQT8DLtA0TuEkUZAELo0jRPoVT0cmQYgiXoIzPQ0lXxUDUOgma1AkdIcTXBAyTLcma1gTZvX0SCcmdRojdTMlbQc0S24xPLQmKCwjRHQEV4UkUOgma1QkLqwVXsAyPLQmKCwjRLUzX3sVLXoGLSwjRLgGVyAyTPIUPqIDQqwlX3PTZB8TSFMFNDklPCEEUZECLCwjRHAiX5kzQigiKoIzSzDyTrkkUOYma1MEdQYUV3AyPLoDS3g0bvjVUC0jZBYENVoUZUEiX3.UZBYENVoUZqwVXsAyTLojd5ElZUY0S14lKTUWRGM1YvP0S14lKTUWRGM1YvLjSz4xPLojKvDFdQcEV3o2PLQmKCwjRtrFUmQSLYsFLSwjctj1R14RZBAURT8Tdt4BUBEEUOIiatDEdYYzX33RZB0TTUMFcMU0S14FTSQUUsElSvLjSJoGQUACMFUENpklPTkjLhYGLSszcHklPFEUUiQGLCwDctLDSJgELXcmdCwDctLDSJgELXgmdCwDctLDSJgELXkmdCwDctLDSJgELXomdCwDctLDSJgELXAidCwDctLDSJgELXEidCwDctLDSJgELXIidCwDctLDSJgELXMidCwDctLDSJ4xZh8FNrIFNtjlPMUkLPUWRWkENtjlPCgCagoWUpEFNDklPowjUggyMDQEUuAETo0jUOgma1MEaYYETo0jUOYmalU0cPUES3nmTLYmKosjctjlPVkzPUcmdSszLyHUSx3lYUkGTUwDNhkVSz4xPLoDVE0DUEM0S2YVZKEiZoIjUUMTU2o2TKgmZosDLpklPVk0PUcmdSwjctj1R14RZBY0XCU0c5M0R54RZKYmXoIjUmMTU2o2PMEyLB4DMtYVU2A0ZLgCQo0DcXkFSJg0ZLQURS8DdLk1R5AUZBYUSCUEd5kGSzQzTNoDVE0DUIM0SyQTdLQGQC4jRXUUSTkzTOomKosDMHklPVk0PUgmdSsjdlk1R14RZBY0XCUEd5MES5MiPMcmalU0LPsFS3.0TLQGV4wjRXUEST0zTOMGU40DcLMjSJg0ZLQUSS8zbLMESzg0TLoDVvvDUMM0SyQUZMQmZSwjRXUTST0zTOMmZowDcPkGSJgUUMQUSS8zbpMUSzgUZMoDVq0DUMM0SyQTZMQGSC0jRXASST0zTOMGV4wDcTMESJgUQNQUSS8zbXMUSzQzPMoDTvPkb3XjX3fzTMQmKCwjRPUDU0EkLhgCQCwjRHsVXp0DUOYma1A0T2ESX1AyTLEyLBwjctYFUzEULQgiKoIzQMUTX0EzUOgGTosjctjlPRQiQYAELCwjRt.CUxgiQhgCS4wDctLDSJgzZgoVUT8jctAUTScWLgYGLowTLyHDS14lYUcmd5ElZvLDSz4xPLoDVqwTS3XTV33RZKYmKoIjUMM0T0EkUOY2LBwjctYVU5omdgoFLCwDctLDSJgUUM0DNFkENtj1R14RZBYUVSMUcQY0S1MiPLYmalUkL5oWXpAyPLQmKCwjRXUjSMgiQYgiKosjctjlPTkzUXQWSWMENtjlPCEUahA0XVkEN5IESJwDdXMGLSEkSYUESJQDQiEGLSwDLyHDS14lKQsVSV8TdLk1Rv3RZBMUUxHFNlMDSz4xPLoDRUkkbvjGSvLiPLYmalU0Z2Y0S1MiPLYmaPMUcQYUVxAyPLoDTqI1aiY0S14FTTASQrEldvLDSJwjZhESUV8jctYFUqcWLSQGLSwjRxQUVzjEQgICLCwDctLDSJwDdXMGLSEkSYsFSJQDQiEGLCwDctLDSJAEUYkFLC0DLyHDS14lcTASSW8TdHk1R14RZBIUUFEFNLkWSz4xPLoDVUkkbvLjSvLiPLYmaPMUcQYUVxAyPLoDTqI1aiY0S14FTTASQrEldvLDSJwjZhESUV8jctYFUqcWLSQGLCwjRxQUVzjEQgICLowjdyHDS14lcHkFLV8DSYo2T24lcTQCMwfEN5gFSJA0Zh81XV8TdtYWUmk0UYgiKoIDTmEiXqAyPLQmKCwjRt.SXxUDahgiKoIDQ2YEY3fTZMQmKCwjRPQ0TSUzTOcmatDUSQQES3n1PLQmKCwjRHUEV5UkUOc2Ln0jctYVTM0TULgCQoIjQvPTT2o2PLQGVCwjRLgGVyAyPSYDNpwjRLUEYz0jUOMGRoIDUIckVsAyTLojXUgULUY0S24lKT4VSWkENtj1R14RZBAENFE1YIc0S14lKQI2ZW8TLtj1R14RZBQDL5Q0c5MDSJAEUSQTQS8jcyHDS14lYTcVTWkENtj1R14RZBYDL5Q0c5MDSJgEUSQTQS8jcyHDS14lcHkFLV8TS3PTTJQTUicFMFMFNHk1R14RZBM0cVkkLvLUS1MiPLYmalQ0TIICV33RZBkTSqIVZvLDSJQDLTgWSV8jct4xTSkjLXgCQS0jRDQESSkjLXgCVoITPIkGU30jUOIiaPM0cLslXoAyPLojdpwzTIICV33RZBkFSVEFN2nGUC8FTSUWTVkkbvLDSJAUUiQWUVwDNtj1R14RZBQUUsE1ZIM0S1MiPLYmatTELzXUV4o2PLQmKCwjRXUzX0EEUOAiKosjctjlPPMVUOAiKosjctjlPSclUXYWUVwDNTk1R14RZBM0YVgkcUwFS3PUZKgmKoIzTmYEV1UULLgCUosjctjlPFACUOY2LBwjctYGUzPSLXgmdCwjR2nmXoACUZMCLCwDctLDSJgELgIWQS8jcyHDS14lYUU2crwDNDMDS1MiPLYmalUUc2ECS33RZKYmKoIDTiACUtEzUOYma1Q0YiICUtEzUOcma1QELIECUtEzUOYmatTUSEkGU30jUOcGUoIDUvPESDEzQigiKosjctjlPTAiZLMURxfENDkWSJAUUSgGTDIldvLDSz4xPLojKvTUSMslXoAyTLIiatP0UvPTT1E0UOY2LBwjctYGUtUTdTgWSV8zchklPSclULQTPGMFNtj1R14RZBQURWo0c5MDSJwTUZQWRS8jctYGUmM1ULgCQoIDTiU0T2o2PLoDTqI1aIM0S14lcTc1XswDNtjlPPM1ZLgCQoIDTiU0T3o2TLozL5E1aMcUV2o2PLoDTsI1aMUjX3PTZBM0ZsEVZMM0S14lYSU2ZwH1ZvLDSz4xPLozL5E1aMcUVCAyPLoDTUM0c2nVX33RZBQELpwzSzX0S14lKU0TS4MEcvLDSJwTUSc2MpEFNtjlPSAiZL8DMV8jctYGUM0TdSQGLCwjRPU0TygiQYsFL4wjRhUEVwTkULgCQosjctjlPWUDaisVRS8zcyHDS14lYT0TPvL1bvLDSJAkZh8VVFMFNPkFSz4xPLoDVTE1TIICV33RZBYDLFEkcQc0S1MiPLYmalMUcqEiXSkjLXgiKoIjS3XkV4EEQhoGLCwDctLDSJ4FQhMUPWwDNDklPJEjLTYWRS8zctYFT1Qidg8VSWkENDklPR0zQiA0YVwDNtj1R14RZBIUSGMFTmwFS33RZKYmKoIjTMczXPcVLLgiKosjctjlPDMlQiIWTEI1c5MDSJAkdYo2cwPkcIM0S1MiPLYmatDUaQcTXTETaLgiKoIDQiYzXx0TQhkmdS0jcyHDS14lKQ0VTGE1TAcTS33RZKYmKoIDQznWXAcmUZcFLCwjRLgGVyAyPRAUVpITS3XTVqcmUOYmalEEdUYkX3vzPLQmKCwjRHUUV4AyPLQmKCwjRHUUVw.yTLojbTkEMMACVxAyPLQmKCwjRXQ0TSkjLXgCQS0jRXQ0TDEzQigiKosjctjlPPkkZhsVQW8zbDklPowjUggCVv.kQEklPMgiQYs1cV8jctYVT3UkUhgCTSwDctLDSJgTUYkGLCwDctLDSJgEUSMURxfENHMESJgEUSQTPGMFNDkFS1MiPLYmalEUSIkGU30jUOgGRoIjQvnFSDEzQigiYosjctjlPKUkUjMUSFEFNPMDSz4xPLoDVpEUSvLDSz4xPLojcTMUcQYUV33RZBwTS5Elb3vlX3PTZBM0brQ0ZYc0S24lcTESVVMUcQYUV33RZBYTRVgUZyY0S34RZKYmKoIjTUEiXSkjLXgiKoIjTUEiXDEzQigiKosjctjlPFkkUgMURxfENtjlPFkkUgQTPGMFNtj1R14RZBYTRwPEdMY0S14lYQgVTDIldvLDSz4xPLojZpEFUU0VXqAyTLoDSEokcvPkVy.yPLQmKCwjRLU0TSkjLXgCQ40jRLU0TDEzQigiKosjctjlPBEzUUg1ZVkENtjlPowjUggCVv.UPEklPPUDaggiKosjctjlPVgiQggCTC4DcTMDSJgELPEDLSwjR5oWXp0zZhkFLSwTLtA0T0EkQQYWTW8zbDMTSz4xPLojKUgEcMslXoAyPLojKUgEcQQjX5ASZLQmKCwjR5oWXpUkUOYma1MEaYEiXqE0UOMmKoszcHklPowjUggCSvfUcAcUV24FTSUWTVkENtjlPrkzUhgidR0DctLDSJwjLXIGLSwDctLDSJolZgYGLCwjRLEiX2o2PLQmKCwjRLEiX3o2PLQmKCwjRtHCV33RZB0DNFkENtjlPowjUggCVDY0ctA0T0EkUiIWUV8TaLQjV0kzUikWQ4kjRLgGVyASdP4VRxH1ct4RUzDzUYgCQoIjTEYzXqAyTLg2LBwjct4RTqEzQi4FLSwDLyHUS14lcUsVTW8jLHk1Rv3RZBkFSVEFNtTjVm0zUYcmatTEMAcUV33RZBIUQFM1ZvLUS1MiPLYmalEkPvLDSz4xPLoDSEM1ZIcUV0AyPLQmKCwjRLUEYz0jUOYmatPkaEEiXqAyPLQmKCwjRhUUV5AyTLYmKosjctjlPDUkQho2YV8zctLDSz4xPLoDSTkEcQcUV3AyTMY2LBwjctYGRoAiUOA0cVgkdUYESJ4xZhsFLCwDctLDSJAEUZwVVV8zctLDSz4xPLoDTTg0bAc0Sy3RZKYmKoIDQUECVms1UOAiKosjctjlPSsFajsFLSwDLtj1R14RZBQTRWQFNpMDSz4xPLojXUkkdvLTS1MiPLYma1gTZvX0SDUkQgc1ZWwjR1QTTqcmUOg2LBwjctYGTDUkQggCTosjctjlPREEUYIGLC0DctLDSJwzZUU2cV8Ddtj1R14RZBMTVvDlbvLDSz4xPLoDVTk0ZQwFT3fzTMQmKCwjRlQDU33RZKYmKoIDSAU0S24xPLQmKCwjRPolXz.yTLYmKosjctjlPWgSLigCUCwDctLDSJwDdXMGLoQkdEwlXzTTZB0DNFk0ZvLDSJoGUZMCLSwjctj1R14RZBITQFEFNTMDSz4xPLoDTpI1aYcUV33RZKYmKoIzTQcUV3UULggCQCwjcyHDS14lcSASTW8jcyHDS14lcTIGNwLFNLMDSz4xPLoDVTgUdQc0SyPUZKYmKoIjTQUkVyUkUOAiKosjctjlPCgCagoGLCwjRLgGVyASZQgURoITS3XTVvbmUYgiXBQkbEYzXqkTdIoDS3g0bvjGTtkjLhgmatTEMAcUV33RZBIUQFM1ZvLUS1MiPLYmatD0ZAczXtAyTMY2LBwjctYWUqE0UOcmKCwDctLDSJwDdXMGLCQkaEEiXqkTZBQ0ZGI1ZvLDSJgTUXoWUV8DLtj1R14RZBYTRT8jcyHDS14lcToWUrI1Z3X0S1MiPLYma1QEMzDCV33RZBA0YVgUdUY0S1MiPLYma1U0ZQc0S24xPLQmKCwjRPQUV1E0QZgCQCwjcyHDS14lcPsFMFM1ZIc0Sv3RZKYmKoITZLYUX33RQgcVTWkEdt4BU3UkUOY2LBwjct4RTukEaYgiZowDctLDSJAEUXMWPW8zLXk1R14RZBQTUwf0Yqc0S5QUZKYmKoIzTqwFYqAyTLACTosjctjlPDkzUjgiYCwDctLDSJIVUYoGLSwjcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3.UZKYmKoIjTQQUVxAyPMQmKCwjRLsVU0cmUOgmKosjctjlPCkELgIGLCwDctLDSJgEUYsVTrAENHMUSz4xPLojYDQENtj1R14RZBwTPU8zctLDSz4xPLoDTpIFMvLES14RZKYmKoIzU3DyX3P0PLQmKCwjRLgGVyASZToWQrIFMIklPMgiQYsFLCwjR5QkVy.yTLYmKosjctjlPBUjQggCUCwDctLDSJAkZh8VVWkENtj1R14RZBMUTWkEdUESX3PzPLY2LBwjctY2TvD0UOY2LBwjctYGUxgSLigCSCwDctLDSJgEUXkWTW8zLTk1R14RZBIUTUo0bUY0Sv3RZKYmKoIzP3vVX5AyPLojalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81TXs1aogUcukGVm8VdXU2a4k0ZukWVr8VdYY2aCo0YEIkX4UDQNk0XFkUQyQET3wzPMwDNDQEVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVXkUQToVSrYUPQMkS2E0UPICQSIldEoWSSkkQYc1ZVEFauEiVTcWLZMWPsoEZ2wFVmMlUYs1broUZUYTXmASLYAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUjLTETQC0zcMcETxPkUZk0YFoUQmECVWU0ZYo1XFkUQmECV2QjZLoGSSIVTEQES1QkUYozYwjUQ3nWUX8lcY0VUDM0RmYUVOsFLYUGN5IUVUoWUVETQYk1aUA0ctjGS20zUPgGV4wzcQcET5wzTiEyXGQFMucET2oGURcWQTgUZEQUSvTjdLASVxL1Lq0FYAUzTSoDTx.UPEkFVm0DUPcGUv.UPEMTVm0DUPcmZ5AUPEkVVm0DUPcmXVg0PEQESZ0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbVg0PEQESwsVLPETQoIjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUTdTITQTwzYqwFTAUzTXMWRTA0ctYFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESUkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXBUDULkTRTA0cTYUVJgDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULcURTA0ctrFTAUTdRITQTwjVIQET2YlUYITQTwjaqwFTAUTZB4FLrAUPEMEUBUDUL8VSrAUPEMkVqkDUPcmZwjkPEQESusFaPETQSoUbIQET2olUgITQTwza3vFTAUTZZcVRTA0ctECVBUDULAWUrAUPEklVskDUPcmalQkPEQESvMGaPETQoo0bIQET24VLgITQTwTbEwFTAUTdZkVRTA0cxYUVBUDULE2XrAUPEkmVukDUPcmbwnkPEQESwACaPETQ4oUcIQET2YmUXITQTwjR1ECVBUDULIWUrAUPEMTXskDUPcmXpAUPEMTXwkDUPcmcVElPEQESxgCaPETQSE1YIQET2AkZPETQSE1ZIQET2oWLYITRWA0c5EiVBUDULMGLrAUPEklPygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES0UEaPETQ4EVaIQET24lcg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULYGNrA0cMcET4Q0UPoDQCIEQiQTUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaUUTTrAiUZYWTFElPQQjXrslUYMTTUoEa2YTXCETaYk1ZVk0bqQUVtgCaXwVSrIjQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYjUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbAcTT0MWLQ8VSrEUcuYGVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkTaUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVv0DUgw1bro0a3vVTJoWLYoTRFokPQESVGkjQgITTFkUQUESXDEULYoVRFoUZMo1TVcWLYMTTrEFc3XUTDQSLgo1cFkkZMoFVoACQZ0VTTkEbIYEVuUEaP41ZFIEUIQjTxkDaBUGNVE1YAcUVw8lUQMTQFkUZ2YjXp0jdXkVSEo0aQQUVskEagIUVDQ0aiYjVwEkZhAWPGE1bUESVBkjUgg1cwnUcQomVw0jQYw1Xw.ESvDSVr0jQQwzatDkaMYTT3UjdLcmdSwzcTkVS5IVZB4hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}

												}
 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Diva.vst3",
											"plugindisplayname" : "Diva",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Diva.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "15026.VMjLgjpN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TSM4HiKTcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8zcDklPPkkdgIWTV8jct4BUFslQgsFLSwjRhoVTucmUYgCRoIzQMACVmcmUYgiKoIzPmYzTms1UOYma1QELI0lXOAyPLoDRUkULvLES34xTNgmatLUQQQ0S1MiPLYmatPUPiQUT33RZBAUQwj0ZMIyTzAyPLoDS5EFdUw1T3vTZBM0cVoUZUY0S54FTUkDNvDlcvLDSJoGUZo1ZVAENTklPMslQY8VPU8TLt4RTFgiQgoFL40jRLQzX3cmUPgCRoIzPQ0lXxkDUOcGQoITZLYUX3vDQSszaPMEL2YzX3PzPLY2LBwjctYFTm0zUYgCRoIzTickVzMlUOY2LBwjctYGU5kzUZkVTW8zctYGRoAiUOETREQkRPQkV3AyTLozM5gkdvLESJwDQQ8VVW8jctYFU4EUahoGLCwjR2nVXOkEaYgiKoIzSIcTVqkzUOYma1gTZvX0SV0jdPoDVvD1aMYUV4AyPMoDVvD1aMYkVzMlUOcmaPMUcQYUV33RZBAENrIldEY0T33RZBAENrIldEY0SyLiPLYmatPUcIczXmkzTOY2LBwjct4BURUDag0VUV8zctLDSz4xPLojKqAENLklPPkDQQgiXoIDQI0VV5AyPLojdDUELzDCU33RZB0TTUMFczP0Sy3FTSQUUsEFUvLkSJA0ZhkWPW8zbDkFSJgEQUACMV8jcyHDS14lYUkVQS8jcyHDS14lYUkVRS8jcyHDS14lYUkVSS8jcyHDS14lYUkVTS8jcyHDS14lYUkVUS8jcyHDS14lYUkVVS8jcyHDS14lYUk1XS8jcyHDS14lYUk1YS8jcyHDS14lKTg2ZwDFdvLDSJoGUiMDNrI1ZvLDSJwjdgQWTWEEcvLESJwDdXMGL4METQslPA0TLXgCRoIzSYwVVA0TLXgiKoIjUEMTU2o2TKcmKCwDctLDSJg0ZLQUQS8zblk1RvHVZBYUSCU0c5kWSwLiPLYmalUkdPUES3PzPNQGVS4jRXUUSTUzTOMGRS4DcTMkSJg0ZMQUQS8zctLDSz4xPLoDVvzDUEM0SyA0PLQmK40jRXUjSTUzTOoGVoszLpklPVUzPUgmdSwTLyfVS34lYUgGTqwDNHkGSzA0PMoDVvvDUIM0S4MiTLQialUkdPsFS3nmTLk2LRwzLtYVUv.0ZLgCTCwDcpkFSJg0ZMQURS8zbPMjSz4xPLoDVvzDUIM0S2AUZKoGQoIjUmMTU3o2PMc2Ln0TdtYVU2AELLgidR0jLyfGSy3lYUgGTvvDN5gGS2MCZMcmalUUdPACS3nmTMEyLR4zctYVU5AELLgidR4DdyHTS44lYUACTvvDN5IkSvLCZMEialUULPACS3nmTLEyL3wjdtYVUx.ELLgidn0TdyHUS24lYUMCTvvDN5gVSvLiTLomatT0T2ESX1ASZLAyLBwjct4RUPgiQikGLSwjctYFUzEULPgiKoIzPMUTX0EzUOcGVosjctjlPRQiQYcDLCwjRhoGUxgiQhgCRC0DctLDSJgzZgoVPU8jct4BUScWLgYGL4wTdyHDS14lYTQWTVEENtjlPE0TQgUWPW8DdXk1R14RZBYUQSMUcQY0S1MiPLYmalUEd5oWXpAyPLQmKCwjRXACSMgiQYgiKosjctjlPVE0TSUWTV8jcyHDS14lYUAid5ElZvLDSz4xPLoDVq0TS3XTV33RZKYmKoIjUiM0T0EkUOY2LBwjctYVUynmdgoFLCwDctLDSJA0ZhcFMwHVSvLDSJwDQigWPvj0ZvL0R24lcHkFLV8TQznVU24FTPo2bV8zcTk1R14RZBQTUwfENLkGSzQ0PLoDSUMVdvLjS1MiPLYmalQ0Z2Y0S4QUZKYmKoIjUUYTX33RZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8zctYmTqsVaQI2XW8jcyHDS14lcHkFLV8TQznVU34FTPo2bV8jcyHDS14lKQsVSV8jdTk1R14RZBMUUxHFNLkFSz4xPLoDRUkkbvjGSxLiPLYmalU0Z2Y0SyPUZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8jctYmTqsVaQI2XW8DdPk1R14RZBkFSVEFN1oVTOUTZBM0ZsEVZvL0R34lKUg2ZwjENLklPWUDaisFLCwjRtTjV4UkUOY2LBwjct4BU0cmUXgGLCwjRPQTXz.SZLEyLBwjct4RTM0TULgCQoIDQvPTT2o2TNY2LBwjctYFUmE0UYgCQosTLtjlPFAidTcmdSwjRXQ0TDUzTOY2Ln0jctYGRoAiUOwTV5MEdtYGUzPSLXgidnwjRPslXuMlUOcma1U0YYcUV3PTZBA0YwH1ZvLDSz4xPLojKvDlbEwlX33RZBQzcVQFNXMDSz4xPLoDTTM0TEM0S14lKQ0TTTwDNtj1R14RZBIUQFM1ZvLDSz4xPLoDVTM0TEM0S14lYQ0TTTwDNtj1R14RZBkFSVEFN5o2TD8FTTASQrEldvjFSz4xPLoDSEE1Zic0Sv3RZKYmKoIjTMslXoAyPLojZ5QEdMY0S14FTTMURxfENtjlPL0zZhkFLSwDLtAET2wzZhkFLo0jRDoFSSkjLXgiXoITSEkGU30jUOYmaPMEdLslXoAyPLoDS3g0bvj2TS0jZB0DNFk0Z2Y0S14lKUACMVk0c5MDSz4xPLoDTUMFcUwFS33RZKYmKoIDUU0VXq0zTOY2LBwjctYVU5giQQgCUCwDctLDSJ4BLUgCUCwDctLDSJwTQZcVPWk0c5MUSz4xPLoDSEo0YAcUV3o2TMQGRCwjRLUjVmEzUYkmdS0DctLDSJgEUSgiKosjctjlPSsVagkVRS8jctY2T40jUS81YW8jcyHDS14lYUU2cVwDNtj1R14RZBYENFEFd5MES14RZKYmKoIjU3XTX4o2PLQmKCwjRt.SUSclQhgiKoIzTEEyXSclQhgCQoIzTU0FVSclQhgiKoIDUvPESSkjLXgCQS0jRPU0T2AEQhoGLCwDctLDSJAUUSgGSqIVZvLESx3lKU0TRCEkcQc0S1MiPLYmatP0UvnGU30jUOcmXoIDTiU0TDEzQigiKosjctjlPSclULMURxfENDkWSJwTQZcGTDIldvLDSz4xPLoDTqI1aEM0S14lcT8FMrwDNtjlPSUTLicmdSwjRt.SUMUzTOYmatTEdqwFS33RZBMUQwLFd5MDSJ4BLUgmdSwjRt.SUMkzTOcmalMUcqEiXqUzTOYmatLFdqECU1AyTLoDSUQFcMECS33RZB4DNVoUdUY0S1MiPLYmalMUcqEiXq0DUOYmatTUSEk2TzAyPLoDTUMEd2nVX33RZBQEL5wzSzX0S14lcT0TQ4MEcvLDSJwTUSg2MpEFNtjlPSAidL8DMV8jct4RUMASLgoVUV8TdtYWUmk0UYcmdSwDctLDSJIVUXESUrwDNDk1R14RZBIELDQkLvX0S14lKQg2ZrkkdvLTS3MiPLYmalE0bMslXoAyPLoDVTEFQAczX33RZKYmKoIjS3XkV40zZhkFLCwjRynWXu0zQQYWTW8jcyHDS14lYRYWSEI1c5MESJ4FQhMUPswDNDklPBETaSU2ZwH1ZvLESJgDLhoWPEo0c5MDSz4xPLoDRvHldAUjV3o2PLQmKCwjRHAiX5ETQZkmdCwDctLDSJAkdYo2cFUkcEM0S14lKQ0VTGE1TA0FS33RZKYmKoIDQiYzXxEUQhgmdCwjRPoWV5cWLTYWSS8DLtj1R14RZBQzXFMlbMUjX5o2PLQmKCwjRPo1T0UDQg8VQV8jctYGRoAiUOgTPqEkR5oWXpUkQggiKoIjQIcUV2ASdLY2LBwjctYFUq0zUOY2LBwjctYFUqk0UOcma1I0ZqICUocmUOY2LBwjctYVTM0zZhkFLSwDLtYVTMEEQhoGLCwDctLDSJ4xZQgWUVIFN5IESJwDdXMGLoU0PYQESJomdgoVUFEFNtjlPFkzUYcGLC0zcyHDS14lYTsVSW8jcyHDS14lYQ0TSqIVZvjFS24lYQ0TTDIldvLES34RZKYmKoIjQvnFSSkjLXgCRowjRXQ0T3AEQhoGLC4DctLDSJIGUYQSSvfkbvLTS1MiPLYmalEkQvP0S1MiPLYmatLUS3XTVqAyPLojc5AUc2ESX3AyTLoDSvnkTUw1X3PTZBMUVskUS3XTVqAyPLoDVpg0YMEiV3fzPLQmKCwjRHUUV40zZhkFLCwjRHUUV4EEQhoGLCwDctLDSJgkZYMWSqIVZvLDSJgkZYMWTDIldvLDSz4xPLoDVpg0TIICV33RZBYTRFEkcQc0S1MiPLYmaPIEcQU0XzUkUOcma1QkaAc0Tuc1UOY2LBwjctYGUM0zZhkFLSwjLtYGUMEEQhoGLCwDctLDSJgDQhUURVo0ZvLDSJwDdXMGLoU0PEQESJ4RUXQGLCwDctLDSJgELgIGLC0zLyHUS14lYUMTQT8zctA0T0EULTgWSV8zcXklPMgiQYQTPGMFN5IES5MiPLYmatP0YzDCU30jUOYmatP0YzXTT1E0UOg2LBwjctA0T0EkUYgiKoIzSYwVV4UkQigidBwDcDkFSJwDdXMGL4QUZ3XjXqUTZB0DNFk0ZvLDSJgEahcGLSsDLyHDS14lchk1cV8zcyHDS14FTRQWPW8jctYGV4UzTOY2LBwjctYGV4kzTOY2LBwjct4hXoAyPLojd5ElZvLDSJwDdXMGLoEEVEklPMgiQYAycVkENhgGTtgCahASSWwTatYGRoAiUOMzYrIVdEklPTs1QhsFLSwjRHUEV5UkUOcGRosjctjlPDUkQho2YV8zcTk1Rv3RZBcUUFMFNhkFSzQ0PLoDS3g0bvLDUtUTLhsVQoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIjQIQ0S1MiPLYma1QkdUwlXqgiUOY2LBwjctYGUzPSLXgiKoIDTmYEV4UkUOY2LBwjctYWUqE0UOcmKCwDctLDSJAEUYYWTGoENDMDS1MiPLYma1A0ZzXzXqkzUOAiKosjctjlPowjUggiKEE1YQcUV24lKTgWUV8jcyHDS14lKQ8VVrkENDMDS1MiPLYmatD0YvXjX3X1PLQmKCwjRPQUVoUjUjgCUCwDctLDSJwTUZUSUV8zcTMDSz4xPLoDTpIFMvLkS1MiPLYma1U0ZQc0S54RZKYmKoITZLYUX3.EUYIWQVQ1ct4xTDUkQggCRosjctjlPCEEUYIGLC0DctLDSJgTQQs1cV8jdyHDS14lcTYENFEFNHMDSz4xPLoDSpUUc2Y0S1MiPLYmalE0ZUYTVBASZLAyLBwjct4hTPAyPLQmKCwjR1QDU3PzPLY2LBwjct4RT3s1UOcmKCwDctLDSJIFLgICLS0jcyHDS14lcHkFLV8jTQcEV3s1ULojd5ElZUY0S14FTS81YW8zctLDSz4xPLoDRTgkbvLUS1MiPLYmatDEdqw1XqAyPLQmKCwjRLUzXqkzUYUGLSwjctj1R14RZB8TUGMFNtj1R14RZBM0cwDlLvjGS1MiPLYmalE0YMczX3X1TMQmKCwjRHUTUuAiUYgCUCwDctLDSJwjdgQWTW8jctYGRoAiUOYzYqwjR5oWXpU0QgsFL4kDT2YEV5UEaL0la1gTZvX0SCcFahkWRoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIDQUYjX5clUOAiKosjctjlPWUkQigCQCwjcyHDS14lcHkFLV8DTmYEV4UEaLoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDVpAENtj1R14RZBMUTWkEdUESX33RZKYmKoIzTq0VXoAyPLojKEo0YMcUV33RZKYmKoIzUUYzX3PzPLY2LBwjct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZIklPPkzUYgiKosjctjlPDsFaYwFLS4DdyHDS14lKQcFLFIFNlkVSz4xPLoDTTkUZEYEY3.0TMQmKCwjRLUkV0TkUOcGUC0DctLDSJAkZhQCLC4jcyHDS14lcUsVTW8zctj1R14RZBkFSVEFNPQUVxUjUjgmatLEQUYTX3fTZKYmKoIzPQQUVxAyPMQmKCwjRHUTTqcmUOo2LBwjctYGUVgiQggCRCwDctLDSJwjZUU2cV8jcyHDS14lYQsVUFkkPvjFSvLiPLYmatHETvLDSz4xPLojcDQENDMDS1MiPLYmatDEdqc0S24xPLQmKCwjRhASXx.yTMY2LBwjctYGRoAiUOIUTWgEdq0FSJomdgoVUV8jctA0Tuc1UOcmKCwDctLDSJgDUXIGLS0jcyHDS14lKQg2ZrM1ZvLDSz4xPLoDSEM1ZIcUV0AyTLYmKosjctjlPOU0QigiKosjctjlPScWLgICL4wjcyHDS14lYQcVSGMFNlMUSz4xPLoDREU0avXUV3P0PLQmKCwjRLoWXzE0UOYmalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81Tg01aSg0ZukFV08VdXc1a4gUcukWVq8VdYw1a4kkcEIkX4UDQNo0XFkUQyQET3wzPMwDNDQUVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVYMVQToVSFo0YEQTSzPzQiEzXSwzcQcETx.0ZYoVQVo0bYwlVwUUQgEGLFIFbIYTXnUTLYsVUwnEbMYUVxUTLTAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUzQUETQCwzbEECUukkUXoVQxHVPiMUVu8VQZ4VUDoUZmsVUrEULYoVUDoUZEMET3AUdLcWQUA0ctLUVq8lYR41XVE0SmUkUsMlUQwzbDo0Z3nlUsgSLSszaUEEViUDUp0jQZcVQTwjcLMkX4UjZLECSSIldEQTS4QUaiIyYWQVMEQESMsFUhETQwfUPUM0XA0zTioDVxL1Lq0FYAUzTSoWSTA0cHYEVCUDULYUSTA0cPYEVCUDULkTSTA0cXYEVCUDUL0VQw.UPEMjVm0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbrIzYMQET2ImUZMTQTwjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUzPUITQTwzYuAkVBUDULcFLrAUPEkFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESVkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXJgDUPcmZpAUPEMUVqkDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULgURTA0ctrFTAUTdRITQTwjaEwFTAUTZB4VUrAUPEMjVukDUPcmYVElPEQESQkDUPcmZwfkPEQESuUEaPETQSoUaIQET2olUZITQTwzaywFTAUzTZMWRTA0cpESXBUDULAWQrAUPEklVokDUPcmalo0ZIQET24VLYITQTwjTIQET24VLZITQTwDbvvFTAUTZZUWRTA0cxYEVBUDULEWSrAUPEkmVqkDUPcmbwjkPEQESwsFaPETQ4oUbIQET2ImUgITQTwjRxESXBUDULIWQrAUPEMTXokDUPcmcVkkPEQESxMFaPETQ4EkPEQESxMGaPETQCE1bIQET2YWLgITQTwzbEwFTAUzPQITQTwzbUwFTAUTdTITRWA0c5wlPwkDUPcmdVElPEQESygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES08FTYITQTwTciwFTAUTdg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULojKxDlPEIiXA0zTiETQCIEQiQUUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaYUTTrAiUZYWTFElPQQjXrslUYMTUUoEa2YTXCETaYk1ZrIzZvXkTqcVLggVVwfkQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYkUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbu4hXDgSLZczZwfkQ3DCVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkjLUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVJ4VLPMWVwnEbqESXF0zZRg1YrAkZiESTncGaPoVTVE0Z3XTTpMlQYg1Ywf0PznWUxMVLPoFMrEVcUQTTzgiQYIWTFk0PIECVMcVLYQTUroEZEYkVqkjZB41ZFIUUIQjTxkTLgUGLVgkcUEiVvUkdPcVTwfkbAcTVC0TLXQ0YVoEQUESVrQCaTYTPUoUamEiVDkTaZY2cVE1ZiwFTnACaXI2bwDFQyEiVoEEaY01a1AESMsVVoEEQSQzYwfEQIcET4QzTOcGQo0TdtjGSJ4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9TSM4HiKTcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8zcDklPPkkdgIWTV8jct4BUFslQgsFLSwjRhoVTucmUYgCRoIzQMACVmcmUYgiKoIzPmYzTms1UOYma1QELI0lXOAyPLoDRUkULvLES34xTNgmatLUQQQ0S1MiPLYmatPUPiQUT33RZBAUQwj0ZMIyTzAyPLoDS5EFdUw1T3vTZBM0cVoUZUY0S54FTUkDNvDlcvLDSJoGUZo1ZVAENTklPMslQY8VPU8TLt4RTFgiQgoFL40jRLQzX3cmUPgCRoIzPQ0lXxkDUOcGQoITZLYUX3vDQSszaPMEL2YzX3PzPLY2LBwjctYFTm0zUYgCRoIzTickVzMlUOY2LBwjctYGU5kzUZkVTW8zctYGRoAiUOETREQkRPQkV3AyTLozM5gkdvLESJwDQQ8VVW8jctYFU4EUahoGLCwjR2nVXOkEaYgiKoIzSIcTVqkzUOYma1gTZvX0SV0jdPoDVvD1aMYUV4AyPMoDVvD1aMYkVzMlUOcmaPMUcQYUV33RZBAENrIldEY0T33RZBAENrIldEY0SyLiPLYmatPUcIczXmkzTOY2LBwjct4BURUDag0VUV8zctLDSz4xPLojKqAENLklPPkDQQgiXoIDQI0VV5AyPLojdDUELzDCU33RZB0TTUMFczP0Sy3FTSQUUsEFUvLkSJA0ZhkWPW8zbDkFSJgEQUACMV8jcyHDS14lYUkVQS8jcyHDS14lYUkVRS8jcyHDS14lYUkVSS8jcyHDS14lYUkVTS8jcyHDS14lYUkVUS8jcyHDS14lYUkVVS8jcyHDS14lYUk1XS8jcyHDS14lYUk1YS8jcyHDS14lKTg2ZwDFdvLDSJoGUiMDNrI1ZvLDSJwjdgQWTWEEcvLESJwDdXMGL4METQslPA0TLXgCRoIzSYwVVA0TLXgiKoIjUEMTU2o2TKcmKCwDctLDSJg0ZLQUQS8zblk1RvHVZBYUSCU0c5kWSwLiPLYmalUkdPUES3PzPNQGVS4jRXUUSTUzTOMGRS4DcTMkSJg0ZMQUQS8zctLDSz4xPLoDVvzDUEM0SyA0PLQmK40jRXUjSTUzTOoGVoszLpklPVUzPUgmdSwTLyfVS34lYUgGTqwDNHkGSzA0PMoDVvvDUIM0S4MiTLQialUkdPsFS3nmTLk2LRwzLtYVUv.0ZLgCTCwDcpkFSJg0ZMQURS8zbPMjSz4xPLoDVvzDUIM0S2AUZKoGQoIjUmMTU3o2PMc2Ln0TdtYVU2AELLgidR0jLyfGSy3lYUgGTvvDN5gGS2MCZMcmalUUdPACS3nmTMEyLR4zctYVU5AELLgidR4DdyHTS44lYUACTvvDN5IkSvLCZMEialUULPACS3nmTLEyL3wjdtYVUx.ELLgidn0TdyHUS24lYUMCTvvDN5gVSvLiTLomatT0T2ESX1ASZLAyLBwjct4RUPgiQikGLSwjctYFUzEULPgiKoIzPMUTX0EzUOcGVosjctjlPRQiQYcDLCwjRhoGUxgiQhgCRC0DctLDSJgzZgoVPU8jct4BUScWLgYGL4wTdyHDS14lYTQWTVEENtjlPE0TQgUWPW8DdXk1R14RZBYUQSMUcQY0S1MiPLYmalUEd5oWXpAyPLQmKCwjRXACSMgiQYgiKosjctjlPVE0TSUWTV8jcyHDS14lYUAid5ElZvLDSz4xPLoDVq0TS3XTV33RZKYmKoIjUiM0T0EkUOY2LBwjctYVUynmdgoFLCwDctLDSJA0ZhcFMwHVSvLDSJwDQigWPvj0ZvL0R24lcHkFLV8TQznVU24FTPo2bV8zcTk1R14RZBQTUwfENLkGSzQ0PLoDSUMVdvLjS1MiPLYmalQ0Z2Y0S4QUZKYmKoIjUUYTX33RZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8zctYmTqsVaQI2XW8jcyHDS14lcHkFLV8TQznVU34FTPo2bV8jcyHDS14lKQsVSV8jdTk1R14RZBMUUxHFNLkFSz4xPLoDRUkkbvjGSxLiPLYmalU0Z2Y0SyPUZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8jctYmTqsVaQI2XW8DdPk1R14RZBkFSVEFN1oVTOUTZBM0ZsEVZvL0R34lKUg2ZwjENLklPWUDaisFLCwjRtTjV4UkUOY2LBwjct4BU0cmUXgGLCwjRPQTXz.SZLEyLBwjct4RTM0TULgCQoIDQvPTT2o2TNY2LBwjctYFUmE0UYgCQosTLtjlPFAidTcmdSwjRXQ0TDUzTOY2Ln0jctYGRoAiUOwTV5MEdtYGUzPSLXgidnwjRPslXuMlUOcma1U0YYcUV3PTZBA0YwH1ZvLDSz4xPLojKvDlbEwlX33RZBQzcVQFNXMDSz4xPLoDTTM0TEM0S14lKQ0TTTwDNtj1R14RZBIUQFM1ZvLDSz4xPLoDVTM0TEM0S14lYQ0TTTwDNtj1R14RZBkFSVEFN5o2TD8FTTASQrEldvjFSz4xPLoDSEE1Zic0Sv3RZKYmKoIjTMslXoAyPLojZ5QEdMY0S14FTTMURxfENtjlPL0zZhkFLSwDLtAET2wzZhkFLo0jRDoFSSkjLXgiXoITSEkGU30jUOYmaPMEdLslXoAyPLoDS3g0bvj2TS0jZB0DNFk0Z2Y0S14lKUACMVk0c5MDSz4xPLoDTUMFcUwFS33RZKYmKoIDUU0VXq0zTOY2LBwjctYVU5giQQgCUCwDctLDSJ4BLUgCUCwDctLDSJwTQZcVPWk0c5MUSz4xPLoDSEo0YAcUV3o2TMQGRCwjRLUjVmEzUYkmdS0DctLDSJgEUSgiKosjctjlPSsVagkVRS8jctY2T40jUS81YW8jcyHDS14lYUU2cVwDNtj1R14RZBYENFEFd5MES14RZKYmKoIjU3XTX4o2PLQmKCwjRt.SUSclQhgiKoIzTEEyXSclQhgCQoIzTU0FVSclQhgiKoIDUvPESSkjLXgCQS0jRPU0T2AEQhoGLCwDctLDSJAUUSgGSqIVZvLESx3lKU0TRCEkcQc0S1MiPLYmatP0UvnGU30jUOcmXoIDTiU0TDEzQigiKosjctjlPSclULMURxfENDkWSJwTQZcGTDIldvLDSz4xPLoDTqI1aEM0S14lcT8FMrwDNtjlPSUTLicmdSwjRt.SUMUzTOYmatTEdqwFS33RZBMUQwLFd5MDSJ4BLUgmdSwjRt.SUMkzTOcmalMUcqEiXqUzTOYmatLFdqECU1AyTLoDSUQFcMECS33RZB4DNVoUdUY0S1MiPLYmalMUcqEiXq0DUOYmatTUSEk2TzAyPLoDTUMEd2nVX33RZBQEL5wzSzX0S14lcT0TQ4MEcvLDSJwTUSg2MpEFNtjlPSAidL8DMV8jct4RUMASLgoVUV8TdtYWUmk0UYcmdSwDctLDSJIVUXESUrwDNDk1R14RZBIELDQkLvX0S14lKQg2ZrkkdvLTS3MiPLYmalE0bMslXoAyPLoDVTEFQAczX33RZKYmKoIjS3XkV40zZhkFLCwjRynWXu0zQQYWTW8jcyHDS14lYRYWSEI1c5MESJ4FQhMUPswDNDklPBETaSU2ZwH1ZvLESJgDLhoWPEo0c5MDSz4xPLoDRvHldAUjV3o2PLQmKCwjRHAiX5ETQZkmdCwDctLDSJAkdYo2cFUkcEM0S14lKQ0VTGE1TA0FS33RZKYmKoIDQiYzXxEUQhgmdCwjRPoWV5cWLTYWSS8DLtj1R14RZBQzXFMlbMUjX5o2PLQmKCwjRPo1T0UDQg8VQV8jctYGRoAiUOgTPqEkR5oWXpUkQggiKoIjQIcUV2ASdLY2LBwjctYFUq0zUOY2LBwjctYFUqk0UOcma1I0ZqICUocmUOY2LBwjctYVTM0zZhkFLSwDLtYVTMEEQhoGLCwDctLDSJ4xZQgWUVIFN5IESJwDdXMGLoU0PYQESJomdgoVUFEFNtjlPFkzUYcGLC0zcyHDS14lYTsVSW8jcyHDS14lYQ0TSqIVZvjFS24lYQ0TTDIldvLES34RZKYmKoIjQvnFSSkjLXgCRowjRXQ0T3AEQhoGLC4DctLDSJIGUYQSSvfkbvLTS1MiPLYmalEkQvP0S1MiPLYmatLUS3XTVqAyPLojc5AUc2ESX3AyTLoDSvnkTUw1X3PTZBMUVskUS3XTVqAyPLoDVpg0YMEiV3fzPLQmKCwjRHUUV40zZhkFLCwjRHUUV4EEQhoGLCwDctLDSJgkZYMWSqIVZvLDSJgkZYMWTDIldvLDSz4xPLoDVpg0TIICV33RZBYTRFEkcQc0S1MiPLYmaPIEcQU0XzUkUOcma1QkaAc0Tuc1UOY2LBwjctYGUM0zZhkFLSwjLtYGUMEEQhoGLCwDctLDSJgDQhUURVo0ZvLDSJwDdXMGLoU0PEQESJ4RUXQGLCwDctLDSJgELgIGLC0zLyHUS14lYUMTQT8zctA0T0EULTgWSV8zcXklPMgiQYQTPGMFN5IES5MiPLYmatP0YzDCU30jUOYmatP0YzXTT1E0UOg2LBwjctA0T0EkUYgiKoIzSYwVV4UkQigidBwDcDkFSJwDdXMGL4QUZ3XjXqUTZB0DNFk0ZvLDSJgEahcGLSsDLyHDS14lchk1cV8zcyHDS14FTRQWPW8jctYGV4UzTOY2LBwjctYGV4kzTOY2LBwjct4hXoAyPLojd5ElZvLDSJwDdXMGLoEEVEklPMgiQYAycVkENhgGTtgCahASSWwTatYGRoAiUOMzYrIVdEklPTs1QhsFLSwjRHUEV5UkUOcGRosjctjlPDUkQho2YV8zcTk1Rv3RZBcUUFMFNhkFSzQ0PLoDS3g0bvLDUtUTLhsVQoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIjQIQ0S1MiPLYma1QkdUwlXqgiUOY2LBwjctYGUzPSLXgiKoIDTmYEV4UkUOY2LBwjctYWUqE0UOcmKCwDctLDSJAEUYYWTGoENDMDS1MiPLYma1A0ZzXzXqkzUOAiKosjctjlPowjUggiKEE1YQcUV24lKTgWUV8jcyHDS14lKQ8VVrkENDMDS1MiPLYmatD0YvXjX3X1PLQmKCwjRPQUVoUjUjgCUCwDctLDSJwTUZUSUV8zcTMDSz4xPLoDTpIFMvLkS1MiPLYma1U0ZQc0S54RZKYmKoITZLYUX3.EUYIWQVQ1ct4xTDUkQggCRosjctjlPCEEUYIGLC0DctLDSJgTQQs1cV8jdyHDS14lcTYENFEFNHMDSz4xPLoDSpUUc2Y0S1MiPLYmalE0ZUYTVBASZLAyLBwjct4hTPAyPLQmKCwjR1QDU3PzPLY2LBwjct4RT3s1UOcmKCwDctLDSJIFLgICLS0jcyHDS14lcHkFLV8jTQcEV3s1ULojd5ElZUY0S14FTS81YW8zctLDSz4xPLoDRTgkbvLUS1MiPLYmatDEdqw1XqAyPLQmKCwjRLUzXqkzUYUGLSwjctj1R14RZB8TUGMFNtj1R14RZBM0cwDlLvjGS1MiPLYmalE0YMczX3X1TMQmKCwjRHUTUuAiUYgCUCwDctLDSJwjdgQWTW8jctYGRoAiUOYzYqwjR5oWXpU0QgsFL4kDT2YEV5UEaL0la1gTZvX0SCcFahkWRoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIDQUYjX5clUOAiKosjctjlPWUkQigCQCwjcyHDS14lcHkFLV8DTmYEV4UEaLoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDVpAENtj1R14RZBMUTWkEdUESX33RZKYmKoIzTq0VXoAyPLojKEo0YMcUV33RZKYmKoIzUUYzX3PzPLY2LBwjct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZIklPPkzUYgiKosjctjlPDsFaYwFLS4DdyHDS14lKQcFLFIFNlkVSz4xPLoDTTkUZEYEY3.0TMQmKCwjRLUkV0TkUOcGUC0DctLDSJAkZhQCLC4jcyHDS14lcUsVTW8zctj1R14RZBkFSVEFNPQUVxUjUjgmatLEQUYTX3fTZKYmKoIzPQQUVxAyPMQmKCwjRHUTTqcmUOo2LBwjctYGUVgiQggCRCwDctLDSJwjZUU2cV8jcyHDS14lYQsVUFkkPvjFSvLiPLYmatHETvLDSz4xPLojcDQENDMDS1MiPLYmatDEdqc0S24xPLQmKCwjRhASXx.yTMY2LBwjctYGRoAiUOIUTWgEdq0FSJomdgoVUV8jctA0Tuc1UOcmKCwDctLDSJgDUXIGLS0jcyHDS14lKQg2ZrM1ZvLDSz4xPLoDSEM1ZIcUV0AyTLYmKosjctjlPOU0QigiKosjctjlPScWLgICL4wjcyHDS14lYQcVSGMFNlMUSz4xPLoDREU0avXUV3P0PLQmKCwjRLoWXzE0UOYmalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81Tg01aSg0ZukFV08VdXc1a4gUcukWVq8VdYw1a4kkcEIkX4UDQNo0XFkUQyQET3wzPMwDNDQUVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVYMVQToVSFo0YEQTSzPzQiEzXSwzcQcETx.0ZYoVQVo0bYwlVwUUQgEGLFIFbIYTXnUTLYsVUwnEbMYUVxUTLTAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUzQUETQCwzbEECUukkUXoVQxHVPiMUVu8VQZ4VUDoUZmsVUrEULYoVUDoUZEMET3AUdLcWQUA0ctLUVq8lYR41XVE0SmUkUsMlUQwzbDo0Z3nlUsgSLSszaUEEViUDUp0jQZcVQTwjcLMkX4UjZLECSSIldEQTS4QUaiIyYWQVMEQESMsFUhETQwfUPUM0XA0zTioDVxL1Lq0FYAUzTSoWSTA0cHYEVCUDULYUSTA0cPYEVCUDULkTSTA0cXYEVCUDUL0VQw.UPEMjVm0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbrIzYMQET2ImUZMTQTwjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUzPUITQTwzYuAkVBUDULcFLrAUPEkFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESVkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXJgDUPcmZpAUPEMUVqkDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULgURTA0ctrFTAUTdRITQTwjaEwFTAUTZB4VUrAUPEMjVukDUPcmYVElPEQESQkDUPcmZwfkPEQESuUEaPETQSoUaIQET2olUZITQTwzaywFTAUzTZMWRTA0cpESXBUDULAWQrAUPEklVokDUPcmalo0ZIQET24VLYITQTwjTIQET24VLZITQTwDbvvFTAUTZZUWRTA0cxYEVBUDULEWSrAUPEkmVqkDUPcmbwjkPEQESwsFaPETQ4oUbIQET2ImUgITQTwjRxESXBUDULIWQrAUPEMTXokDUPcmcVkkPEQESxMFaPETQ4EkPEQESxMGaPETQCE1bIQET2YWLgITQTwzbEwFTAUzPQITQTwzbUwFTAUTdTITRWA0c5wlPwkDUPcmdVElPEQESygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES08FTYITQTwTciwFTAUTdg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULojKxDlPEIiXA0zTiETQCIEQiQUUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaYUTTrAiUZYWTFElPQQjXrslUYMTUUoEa2YTXCETaYk1ZrIzZvXkTqcVLggVVwfkQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYkUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbu4hXDgSLZczZwfkQ3DCVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkjLUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVJ4VLPMWVwnEbqESXF0zZRg1YrAkZiESTncGaPoVTVE0Z3XTTpMlQYg1Ywf0PznWUxMVLPoFMrEVcUQTTzgiQYIWTFk0PIECVMcVLYQTUroEZEYkVqkjZB41ZFIUUIQjTxkTLgUGLVgkcUEiVvUkdPcVTwfkbAcTVC0TLXQ0YVoEQUESVrQCaTYTPUoUamEiVDkTaZY2cVE1ZiwFTnACaXI2bwDFQyEiVoEEaY01a1AESMsVVoEEQSQzYwfEQIcET4QzTOcGQo0TdtjGSJ4hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "slience",
													"origin" : "Diva.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Diva.vst3",
														"plugindisplayname" : "Diva",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Diva.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "15026.VMjLgjpN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TSM4HiKTcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8zcDklPPkkdgIWTV8jct4BUFslQgsFLSwjRhoVTucmUYgCRoIzQMACVmcmUYgiKoIzPmYzTms1UOYma1QELI0lXOAyPLoDRUkULvLES34xTNgmatLUQQQ0S1MiPLYmatPUPiQUT33RZBAUQwj0ZMIyTzAyPLoDS5EFdUw1T3vTZBM0cVoUZUY0S54FTUkDNvDlcvLDSJoGUZo1ZVAENTklPMslQY8VPU8TLt4RTFgiQgoFL40jRLQzX3cmUPgCRoIzPQ0lXxkDUOcGQoITZLYUX3vDQSszaPMEL2YzX3PzPLY2LBwjctYFTm0zUYgCRoIzTickVzMlUOY2LBwjctYGU5kzUZkVTW8zctYGRoAiUOETREQkRPQkV3AyTLozM5gkdvLESJwDQQ8VVW8jctYFU4EUahoGLCwjR2nVXOkEaYgiKoIzSIcTVqkzUOYma1gTZvX0SV0jdPoDVvD1aMYUV4AyPMoDVvD1aMYkVzMlUOcmaPMUcQYUV33RZBAENrIldEY0T33RZBAENrIldEY0SyLiPLYmatPUcIczXmkzTOY2LBwjct4BURUDag0VUV8zctLDSz4xPLojKqAENLklPPkDQQgiXoIDQI0VV5AyPLojdDUELzDCU33RZB0TTUMFczP0Sy3FTSQUUsEFUvLkSJA0ZhkWPW8zbDkFSJgEQUACMV8jcyHDS14lYUkVQS8jcyHDS14lYUkVRS8jcyHDS14lYUkVSS8jcyHDS14lYUkVTS8jcyHDS14lYUkVUS8jcyHDS14lYUkVVS8jcyHDS14lYUk1XS8jcyHDS14lYUk1YS8jcyHDS14lKTg2ZwDFdvLDSJoGUiMDNrI1ZvLDSJwjdgQWTWEEcvLESJwDdXMGL4METQslPA0TLXgCRoIzSYwVVA0TLXgiKoIjUEMTU2o2TKcmKCwDctLDSJg0ZLQUQS8zblk1RvHVZBYUSCU0c5kWSwLiPLYmalUkdPUES3PzPNQGVS4jRXUUSTUzTOMGRS4DcTMkSJg0ZMQUQS8zctLDSz4xPLoDVvzDUEM0SyA0PLQmK40jRXUjSTUzTOoGVoszLpklPVUzPUgmdSwTLyfVS34lYUgGTqwDNHkGSzA0PMoDVvvDUIM0S4MiTLQialUkdPsFS3nmTLk2LRwzLtYVUv.0ZLgCTCwDcpkFSJg0ZMQURS8zbPMjSz4xPLoDVvzDUIM0S2AUZKoGQoIjUmMTU3o2PMc2Ln0TdtYVU2AELLgidR0jLyfGSy3lYUgGTvvDN5gGS2MCZMcmalUUdPACS3nmTMEyLR4zctYVU5AELLgidR4DdyHTS44lYUACTvvDN5IkSvLCZMEialUULPACS3nmTLEyL3wjdtYVUx.ELLgidn0TdyHUS24lYUMCTvvDN5gVSvLiTLomatT0T2ESX1ASZLAyLBwjct4RUPgiQikGLSwjctYFUzEULPgiKoIzPMUTX0EzUOcGVosjctjlPRQiQYcDLCwjRhoGUxgiQhgCRC0DctLDSJgzZgoVPU8jct4BUScWLgYGL4wTdyHDS14lYTQWTVEENtjlPE0TQgUWPW8DdXk1R14RZBYUQSMUcQY0S1MiPLYmalUEd5oWXpAyPLQmKCwjRXACSMgiQYgiKosjctjlPVE0TSUWTV8jcyHDS14lYUAid5ElZvLDSz4xPLoDVq0TS3XTV33RZKYmKoIjUiM0T0EkUOY2LBwjctYVUynmdgoFLCwDctLDSJA0ZhcFMwHVSvLDSJwDQigWPvj0ZvL0R24lcHkFLV8TQznVU24FTPo2bV8zcTk1R14RZBQTUwfENLkGSzQ0PLoDSUMVdvLjS1MiPLYmalQ0Z2Y0S4QUZKYmKoIjUUYTX33RZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8zctYmTqsVaQI2XW8jcyHDS14lcHkFLV8TQznVU34FTPo2bV8jcyHDS14lKQsVSV8jdTk1R14RZBMUUxHFNLkFSz4xPLoDRUkkbvjGSxLiPLYmalU0Z2Y0SyPUZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8jctYmTqsVaQI2XW8DdPk1R14RZBkFSVEFN1oVTOUTZBM0ZsEVZvL0R34lKUg2ZwjENLklPWUDaisFLCwjRtTjV4UkUOY2LBwjct4BU0cmUXgGLCwjRPQTXz.SZLEyLBwjct4RTM0TULgCQoIDQvPTT2o2TNY2LBwjctYFUmE0UYgCQosTLtjlPFAidTcmdSwjRXQ0TDUzTOY2Ln0jctYGRoAiUOwTV5MEdtYGUzPSLXgidnwjRPslXuMlUOcma1U0YYcUV3PTZBA0YwH1ZvLDSz4xPLojKvDlbEwlX33RZBQzcVQFNXMDSz4xPLoDTTM0TEM0S14lKQ0TTTwDNtj1R14RZBIUQFM1ZvLDSz4xPLoDVTM0TEM0S14lYQ0TTTwDNtj1R14RZBkFSVEFN5o2TD8FTTASQrEldvjFSz4xPLoDSEE1Zic0Sv3RZKYmKoIjTMslXoAyPLojZ5QEdMY0S14FTTMURxfENtjlPL0zZhkFLSwDLtAET2wzZhkFLo0jRDoFSSkjLXgiXoITSEkGU30jUOYmaPMEdLslXoAyPLoDS3g0bvj2TS0jZB0DNFk0Z2Y0S14lKUACMVk0c5MDSz4xPLoDTUMFcUwFS33RZKYmKoIDUU0VXq0zTOY2LBwjctYVU5giQQgCUCwDctLDSJ4BLUgCUCwDctLDSJwTQZcVPWk0c5MUSz4xPLoDSEo0YAcUV3o2TMQGRCwjRLUjVmEzUYkmdS0DctLDSJgEUSgiKosjctjlPSsVagkVRS8jctY2T40jUS81YW8jcyHDS14lYUU2cVwDNtj1R14RZBYENFEFd5MES14RZKYmKoIjU3XTX4o2PLQmKCwjRt.SUSclQhgiKoIzTEEyXSclQhgCQoIzTU0FVSclQhgiKoIDUvPESSkjLXgCQS0jRPU0T2AEQhoGLCwDctLDSJAUUSgGSqIVZvLESx3lKU0TRCEkcQc0S1MiPLYmatP0UvnGU30jUOcmXoIDTiU0TDEzQigiKosjctjlPSclULMURxfENDkWSJwTQZcGTDIldvLDSz4xPLoDTqI1aEM0S14lcT8FMrwDNtjlPSUTLicmdSwjRt.SUMUzTOYmatTEdqwFS33RZBMUQwLFd5MDSJ4BLUgmdSwjRt.SUMkzTOcmalMUcqEiXqUzTOYmatLFdqECU1AyTLoDSUQFcMECS33RZB4DNVoUdUY0S1MiPLYmalMUcqEiXq0DUOYmatTUSEk2TzAyPLoDTUMEd2nVX33RZBQEL5wzSzX0S14lcT0TQ4MEcvLDSJwTUSg2MpEFNtjlPSAidL8DMV8jct4RUMASLgoVUV8TdtYWUmk0UYcmdSwDctLDSJIVUXESUrwDNDk1R14RZBIELDQkLvX0S14lKQg2ZrkkdvLTS3MiPLYmalE0bMslXoAyPLoDVTEFQAczX33RZKYmKoIjS3XkV40zZhkFLCwjRynWXu0zQQYWTW8jcyHDS14lYRYWSEI1c5MESJ4FQhMUPswDNDklPBETaSU2ZwH1ZvLESJgDLhoWPEo0c5MDSz4xPLoDRvHldAUjV3o2PLQmKCwjRHAiX5ETQZkmdCwDctLDSJAkdYo2cFUkcEM0S14lKQ0VTGE1TA0FS33RZKYmKoIDQiYzXxEUQhgmdCwjRPoWV5cWLTYWSS8DLtj1R14RZBQzXFMlbMUjX5o2PLQmKCwjRPo1T0UDQg8VQV8jctYGRoAiUOgTPqEkR5oWXpUkQggiKoIjQIcUV2ASdLY2LBwjctYFUq0zUOY2LBwjctYFUqk0UOcma1I0ZqICUocmUOY2LBwjctYVTM0zZhkFLSwDLtYVTMEEQhoGLCwDctLDSJ4xZQgWUVIFN5IESJwDdXMGLoU0PYQESJomdgoVUFEFNtjlPFkzUYcGLC0zcyHDS14lYTsVSW8jcyHDS14lYQ0TSqIVZvjFS24lYQ0TTDIldvLES34RZKYmKoIjQvnFSSkjLXgCRowjRXQ0T3AEQhoGLC4DctLDSJIGUYQSSvfkbvLTS1MiPLYmalEkQvP0S1MiPLYmatLUS3XTVqAyPLojc5AUc2ESX3AyTLoDSvnkTUw1X3PTZBMUVskUS3XTVqAyPLoDVpg0YMEiV3fzPLQmKCwjRHUUV40zZhkFLCwjRHUUV4EEQhoGLCwDctLDSJgkZYMWSqIVZvLDSJgkZYMWTDIldvLDSz4xPLoDVpg0TIICV33RZBYTRFEkcQc0S1MiPLYmaPIEcQU0XzUkUOcma1QkaAc0Tuc1UOY2LBwjctYGUM0zZhkFLSwjLtYGUMEEQhoGLCwDctLDSJgDQhUURVo0ZvLDSJwDdXMGLoU0PEQESJ4RUXQGLCwDctLDSJgELgIGLC0zLyHUS14lYUMTQT8zctA0T0EULTgWSV8zcXklPMgiQYQTPGMFN5IES5MiPLYmatP0YzDCU30jUOYmatP0YzXTT1E0UOg2LBwjctA0T0EkUYgiKoIzSYwVV4UkQigidBwDcDkFSJwDdXMGL4QUZ3XjXqUTZB0DNFk0ZvLDSJgEahcGLSsDLyHDS14lchk1cV8zcyHDS14FTRQWPW8jctYGV4UzTOY2LBwjctYGV4kzTOY2LBwjct4hXoAyPLojd5ElZvLDSJwDdXMGLoEEVEklPMgiQYAycVkENhgGTtgCahASSWwTatYGRoAiUOMzYrIVdEklPTs1QhsFLSwjRHUEV5UkUOcGRosjctjlPDUkQho2YV8zcTk1Rv3RZBcUUFMFNhkFSzQ0PLoDS3g0bvLDUtUTLhsVQoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIjQIQ0S1MiPLYma1QkdUwlXqgiUOY2LBwjctYGUzPSLXgiKoIDTmYEV4UkUOY2LBwjctYWUqE0UOcmKCwDctLDSJAEUYYWTGoENDMDS1MiPLYma1A0ZzXzXqkzUOAiKosjctjlPowjUggiKEE1YQcUV24lKTgWUV8jcyHDS14lKQ8VVrkENDMDS1MiPLYmatD0YvXjX3X1PLQmKCwjRPQUVoUjUjgCUCwDctLDSJwTUZUSUV8zcTMDSz4xPLoDTpIFMvLkS1MiPLYma1U0ZQc0S54RZKYmKoITZLYUX3.EUYIWQVQ1ct4xTDUkQggCRosjctjlPCEEUYIGLC0DctLDSJgTQQs1cV8jdyHDS14lcTYENFEFNHMDSz4xPLoDSpUUc2Y0S1MiPLYmalE0ZUYTVBASZLAyLBwjct4hTPAyPLQmKCwjR1QDU3PzPLY2LBwjct4RT3s1UOcmKCwDctLDSJIFLgICLS0jcyHDS14lcHkFLV8jTQcEV3s1ULojd5ElZUY0S14FTS81YW8zctLDSz4xPLoDRTgkbvLUS1MiPLYmatDEdqw1XqAyPLQmKCwjRLUzXqkzUYUGLSwjctj1R14RZB8TUGMFNtj1R14RZBM0cwDlLvjGS1MiPLYmalE0YMczX3X1TMQmKCwjRHUTUuAiUYgCUCwDctLDSJwjdgQWTW8jctYGRoAiUOYzYqwjR5oWXpU0QgsFL4kDT2YEV5UEaL0la1gTZvX0SCcFahkWRoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIDQUYjX5clUOAiKosjctjlPWUkQigCQCwjcyHDS14lcHkFLV8DTmYEV4UEaLoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDVpAENtj1R14RZBMUTWkEdUESX33RZKYmKoIzTq0VXoAyPLojKEo0YMcUV33RZKYmKoIzUUYzX3PzPLY2LBwjct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZIklPPkzUYgiKosjctjlPDsFaYwFLS4DdyHDS14lKQcFLFIFNlkVSz4xPLoDTTkUZEYEY3.0TMQmKCwjRLUkV0TkUOcGUC0DctLDSJAkZhQCLC4jcyHDS14lcUsVTW8zctj1R14RZBkFSVEFNPQUVxUjUjgmatLEQUYTX3fTZKYmKoIzPQQUVxAyPMQmKCwjRHUTTqcmUOo2LBwjctYGUVgiQggCRCwDctLDSJwjZUU2cV8jcyHDS14lYQsVUFkkPvjFSvLiPLYmatHETvLDSz4xPLojcDQENDMDS1MiPLYmatDEdqc0S24xPLQmKCwjRhASXx.yTMY2LBwjctYGRoAiUOIUTWgEdq0FSJomdgoVUV8jctA0Tuc1UOcmKCwDctLDSJgDUXIGLS0jcyHDS14lKQg2ZrM1ZvLDSz4xPLoDSEM1ZIcUV0AyTLYmKosjctjlPOU0QigiKosjctjlPScWLgICL4wjcyHDS14lYQcVSGMFNlMUSz4xPLoDREU0avXUV3P0PLQmKCwjRLoWXzE0UOYmalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81Tg01aSg0ZukFV08VdXc1a4gUcukWVq8VdYw1a4kkcEIkX4UDQNo0XFkUQyQET3wzPMwDNDQUVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVYMVQToVSFo0YEQTSzPzQiEzXSwzcQcETx.0ZYoVQVo0bYwlVwUUQgEGLFIFbIYTXnUTLYsVUwnEbMYUVxUTLTAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUzQUETQCwzbEECUukkUXoVQxHVPiMUVu8VQZ4VUDoUZmsVUrEULYoVUDoUZEMET3AUdLcWQUA0ctLUVq8lYR41XVE0SmUkUsMlUQwzbDo0Z3nlUsgSLSszaUEEViUDUp0jQZcVQTwjcLMkX4UjZLECSSIldEQTS4QUaiIyYWQVMEQESMsFUhETQwfUPUM0XA0zTioDVxL1Lq0FYAUzTSoWSTA0cHYEVCUDULYUSTA0cPYEVCUDULkTSTA0cXYEVCUDUL0VQw.UPEMjVm0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbrIzYMQET2ImUZMTQTwjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUzPUITQTwzYuAkVBUDULcFLrAUPEkFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESVkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXJgDUPcmZpAUPEMUVqkDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULgURTA0ctrFTAUTdRITQTwjaEwFTAUTZB4VUrAUPEMjVukDUPcmYVElPEQESQkDUPcmZwfkPEQESuUEaPETQSoUaIQET2olUZITQTwzaywFTAUzTZMWRTA0cpESXBUDULAWQrAUPEklVokDUPcmalo0ZIQET24VLYITQTwjTIQET24VLZITQTwDbvvFTAUTZZUWRTA0cxYEVBUDULEWSrAUPEkmVqkDUPcmbwjkPEQESwsFaPETQ4oUbIQET2ImUgITQTwjRxESXBUDULIWQrAUPEMTXokDUPcmcVkkPEQESxMFaPETQ4EkPEQESxMGaPETQCE1bIQET2YWLgITQTwzbEwFTAUzPQITQTwzbUwFTAUTdTITRWA0c5wlPwkDUPcmdVElPEQESygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES08FTYITQTwTciwFTAUTdg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULojKxDlPEIiXA0zTiETQCIEQiQUUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaYUTTrAiUZYWTFElPQQjXrslUYMTUUoEa2YTXCETaYk1ZrIzZvXkTqcVLggVVwfkQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYkUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbu4hXDgSLZczZwfkQ3DCVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkjLUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVJ4VLPMWVwnEbqESXF0zZRg1YrAkZiESTncGaPoVTVE0Z3XTTpMlQYg1Ywf0PznWUxMVLPoFMrEVcUQTTzgiQYIWTFk0PIECVMcVLYQTUroEZEYkVqkjZB41ZFIUUIQjTxkTLgUGLVgkcUEiVvUkdPcVTwfkbAcTVC0TLXQ0YVoEQUESVrQCaTYTPUoUamEiVDkTaZY2cVE1ZiwFTnACaXI2bwDFQyEiVoEEaY01a1AESMsVVoEEQSQzYwfEQIcET4QzTOcGQo0TdtjGSJ4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9TSM4HiKTcUPt3BSBIVavX0SuQiUZo2ZVgkbqwFYqQiPZgmKsITctIDTMUkQic1alITPUczXtgCahUia1kDLvHjVqMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8jLPk1R14RZBkFVDY0c5MDSJwDZQgURS8zctYGRoAiUOAUS5EFdUwlPSkDUXkWUV8jdtYGUxrFag0FLCwDctLDSJwTQUg2ZwjENDklPPEzZhU2aV8zcDklPPkkdgIWTV8jct4BUFslQgsFLSwjRhoVTucmUYgCRoIzQMACVmcmUYgiKoIzPmYzTms1UOYma1QELI0lXOAyPLoDRUkULvLES34xTNgmatLUQQQ0S1MiPLYmatPUPiQUT33RZBAUQwj0ZMIyTzAyPLoDS5EFdUw1T3vTZBM0cVoUZUY0S54FTUkDNvDlcvLDSJoGUZo1ZVAENTklPMslQY8VPU8TLt4RTFgiQgoFL40jRLQzX3cmUPgCRoIzPQ0lXxkDUOcGQoITZLYUX3vDQSszaPMEL2YzX3PzPLY2LBwjctYFTm0zUYgCRoIzTickVzMlUOY2LBwjctYGU5kzUZkVTW8zctYGRoAiUOETREQkRPQkV3AyTLozM5gkdvLESJwDQQ8VVW8jctYFU4EUahoGLCwjR2nVXOkEaYgiKoIzSIcTVqkzUOYma1gTZvX0SV0jdPoDVvD1aMYUV4AyPMoDVvD1aMYkVzMlUOcmaPMUcQYUV33RZBAENrIldEY0T33RZBAENrIldEY0SyLiPLYmatPUcIczXmkzTOY2LBwjct4BURUDag0VUV8zctLDSz4xPLojKqAENLklPPkDQQgiXoIDQI0VV5AyPLojdDUELzDCU33RZB0TTUMFczP0Sy3FTSQUUsEFUvLkSJA0ZhkWPW8zbDkFSJgEQUACMV8jcyHDS14lYUkVQS8jcyHDS14lYUkVRS8jcyHDS14lYUkVSS8jcyHDS14lYUkVTS8jcyHDS14lYUkVUS8jcyHDS14lYUkVVS8jcyHDS14lYUk1XS8jcyHDS14lYUk1YS8jcyHDS14lKTg2ZwDFdvLDSJoGUiMDNrI1ZvLDSJwjdgQWTWEEcvLESJwDdXMGL4METQslPA0TLXgCRoIzSYwVVA0TLXgiKoIjUEMTU2o2TKcmKCwDctLDSJg0ZLQUQS8zblk1RvHVZBYUSCU0c5kWSwLiPLYmalUkdPUES3PzPNQGVS4jRXUUSTUzTOMGRS4DcTMkSJg0ZMQUQS8zctLDSz4xPLoDVvzDUEM0SyA0PLQmK40jRXUjSTUzTOoGVoszLpklPVUzPUgmdSwTLyfVS34lYUgGTqwDNHkGSzA0PMoDVvvDUIM0S4MiTLQialUkdPsFS3nmTLk2LRwzLtYVUv.0ZLgCTCwDcpkFSJg0ZMQURS8zbPMjSz4xPLoDVvzDUIM0S2AUZKoGQoIjUmMTU3o2PMc2Ln0TdtYVU2AELLgidR0jLyfGSy3lYUgGTvvDN5gGS2MCZMcmalUUdPACS3nmTMEyLR4zctYVU5AELLgidR4DdyHTS44lYUACTvvDN5IkSvLCZMEialUULPACS3nmTLEyL3wjdtYVUx.ELLgidn0TdyHUS24lYUMCTvvDN5gVSvLiTLomatT0T2ESX1ASZLAyLBwjct4RUPgiQikGLSwjctYFUzEULPgiKoIzPMUTX0EzUOcGVosjctjlPRQiQYcDLCwjRhoGUxgiQhgCRC0DctLDSJgzZgoVPU8jct4BUScWLgYGL4wTdyHDS14lYTQWTVEENtjlPE0TQgUWPW8DdXk1R14RZBYUQSMUcQY0S1MiPLYmalUEd5oWXpAyPLQmKCwjRXACSMgiQYgiKosjctjlPVE0TSUWTV8jcyHDS14lYUAid5ElZvLDSz4xPLoDVq0TS3XTV33RZKYmKoIjUiM0T0EkUOY2LBwjctYVUynmdgoFLCwDctLDSJA0ZhcFMwHVSvLDSJwDQigWPvj0ZvL0R24lcHkFLV8TQznVU24FTPo2bV8zcTk1R14RZBQTUwfENLkGSzQ0PLoDSUMVdvLjS1MiPLYmalQ0Z2Y0S4QUZKYmKoIjUUYTX33RZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8zctYmTqsVaQI2XW8jcyHDS14lcHkFLV8TQznVU34FTPo2bV8jcyHDS14lKQsVSV8jdTk1R14RZBMUUxHFNLkFSz4xPLoDRUkkbvjGSxLiPLYmalU0Z2Y0SyPUZKYmKoITS3XTVqcmUOYmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8jctYmTqsVaQI2XW8DdPk1R14RZBkFSVEFN1oVTOUTZBM0ZsEVZvL0R34lKUg2ZwjENLklPWUDaisFLCwjRtTjV4UkUOY2LBwjct4BU0cmUXgGLCwjRPQTXz.SZLEyLBwjct4RTM0TULgCQoIDQvPTT2o2TNY2LBwjctYFUmE0UYgCQosTLtjlPFAidTcmdSwjRXQ0TDUzTOY2Ln0jctYGRoAiUOwTV5MEdtYGUzPSLXgidnwjRPslXuMlUOcma1U0YYcUV3PTZBA0YwH1ZvLDSz4xPLojKvDlbEwlX33RZBQzcVQFNXMDSz4xPLoDTTM0TEM0S14lKQ0TTTwDNtj1R14RZBIUQFM1ZvLDSz4xPLoDVTM0TEM0S14lYQ0TTTwDNtj1R14RZBkFSVEFN5o2TD8FTTASQrEldvjFSz4xPLoDSEE1Zic0Sv3RZKYmKoIjTMslXoAyPLojZ5QEdMY0S14FTTMURxfENtjlPL0zZhkFLSwDLtAET2wzZhkFLo0jRDoFSSkjLXgiXoITSEkGU30jUOYmaPMEdLslXoAyPLoDS3g0bvj2TS0jZB0DNFk0Z2Y0S14lKUACMVk0c5MDSz4xPLoDTUMFcUwFS33RZKYmKoIDUU0VXq0zTOY2LBwjctYVU5giQQgCUCwDctLDSJ4BLUgCUCwDctLDSJwTQZcVPWk0c5MUSz4xPLoDSEo0YAcUV3o2TMQGRCwjRLUjVmEzUYkmdS0DctLDSJgEUSgiKosjctjlPSsVagkVRS8jctY2T40jUS81YW8jcyHDS14lYUU2cVwDNtj1R14RZBYENFEFd5MES14RZKYmKoIjU3XTX4o2PLQmKCwjRt.SUSclQhgiKoIzTEEyXSclQhgCQoIzTU0FVSclQhgiKoIDUvPESSkjLXgCQS0jRPU0T2AEQhoGLCwDctLDSJAUUSgGSqIVZvLESx3lKU0TRCEkcQc0S1MiPLYmatP0UvnGU30jUOcmXoIDTiU0TDEzQigiKosjctjlPSclULMURxfENDkWSJwTQZcGTDIldvLDSz4xPLoDTqI1aEM0S14lcT8FMrwDNtjlPSUTLicmdSwjRt.SUMUzTOYmatTEdqwFS33RZBMUQwLFd5MDSJ4BLUgmdSwjRt.SUMkzTOcmalMUcqEiXqUzTOYmatLFdqECU1AyTLoDSUQFcMECS33RZB4DNVoUdUY0S1MiPLYmalMUcqEiXq0DUOYmatTUSEk2TzAyPLoDTUMEd2nVX33RZBQEL5wzSzX0S14lcT0TQ4MEcvLDSJwTUSg2MpEFNtjlPSAidL8DMV8jct4RUMASLgoVUV8TdtYWUmk0UYcmdSwDctLDSJIVUXESUrwDNDk1R14RZBIELDQkLvX0S14lKQg2ZrkkdvLTS3MiPLYmalE0bMslXoAyPLoDVTEFQAczX33RZKYmKoIjS3XkV40zZhkFLCwjRynWXu0zQQYWTW8jcyHDS14lYRYWSEI1c5MESJ4FQhMUPswDNDklPBETaSU2ZwH1ZvLESJgDLhoWPEo0c5MDSz4xPLoDRvHldAUjV3o2PLQmKCwjRHAiX5ETQZkmdCwDctLDSJAkdYo2cFUkcEM0S14lKQ0VTGE1TA0FS33RZKYmKoIDQiYzXxEUQhgmdCwjRPoWV5cWLTYWSS8DLtj1R14RZBQzXFMlbMUjX5o2PLQmKCwjRPo1T0UDQg8VQV8jctYGRoAiUOgTPqEkR5oWXpUkQggiKoIjQIcUV2ASdLY2LBwjctYFUq0zUOY2LBwjctYFUqk0UOcma1I0ZqICUocmUOY2LBwjctYVTM0zZhkFLSwDLtYVTMEEQhoGLCwDctLDSJ4xZQgWUVIFN5IESJwDdXMGLoU0PYQESJomdgoVUFEFNtjlPFkzUYcGLC0zcyHDS14lYTsVSW8jcyHDS14lYQ0TSqIVZvjFS24lYQ0TTDIldvLES34RZKYmKoIjQvnFSSkjLXgCRowjRXQ0T3AEQhoGLC4DctLDSJIGUYQSSvfkbvLTS1MiPLYmalEkQvP0S1MiPLYmatLUS3XTVqAyPLojc5AUc2ESX3AyTLoDSvnkTUw1X3PTZBMUVskUS3XTVqAyPLoDVpg0YMEiV3fzPLQmKCwjRHUUV40zZhkFLCwjRHUUV4EEQhoGLCwDctLDSJgkZYMWSqIVZvLDSJgkZYMWTDIldvLDSz4xPLoDVpg0TIICV33RZBYTRFEkcQc0S1MiPLYmaPIEcQU0XzUkUOcma1QkaAc0Tuc1UOY2LBwjctYGUM0zZhkFLSwjLtYGUMEEQhoGLCwDctLDSJgDQhUURVo0ZvLDSJwDdXMGLoU0PEQESJ4RUXQGLCwDctLDSJgELgIGLC0zLyHUS14lYUMTQT8zctA0T0EULTgWSV8zcXklPMgiQYQTPGMFN5IES5MiPLYmatP0YzDCU30jUOYmatP0YzXTT1E0UOg2LBwjctA0T0EkUYgiKoIzSYwVV4UkQigidBwDcDkFSJwDdXMGL4QUZ3XjXqUTZB0DNFk0ZvLDSJgEahcGLSsDLyHDS14lchk1cV8zcyHDS14FTRQWPW8jctYGV4UzTOY2LBwjctYGV4kzTOY2LBwjct4hXoAyPLojd5ElZvLDSJwDdXMGLoEEVEklPMgiQYAycVkENhgGTtgCahASSWwTatYGRoAiUOMzYrIVdEklPTs1QhsFLSwjRHUEV5UkUOcGRosjctjlPDUkQho2YV8zcTk1Rv3RZBcUUFMFNhkFSzQ0PLoDS3g0bvLDUtUTLhsVQoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIjQIQ0S1MiPLYma1QkdUwlXqgiUOY2LBwjctYGUzPSLXgiKoIDTmYEV4UkUOY2LBwjctYWUqE0UOcmKCwDctLDSJAEUYYWTGoENDMDS1MiPLYma1A0ZzXzXqkzUOAiKosjctjlPowjUggiKEE1YQcUV24lKTgWUV8jcyHDS14lKQ8VVrkENDMDS1MiPLYmatD0YvXjX3X1PLQmKCwjRPQUVoUjUjgCUCwDctLDSJwTUZUSUV8zcTMDSz4xPLoDTpIFMvLkS1MiPLYma1U0ZQc0S54RZKYmKoITZLYUX3.EUYIWQVQ1ct4xTDUkQggCRosjctjlPCEEUYIGLC0DctLDSJgTQQs1cV8jdyHDS14lcTYENFEFNHMDSz4xPLoDSpUUc2Y0S1MiPLYmalE0ZUYTVBASZLAyLBwjct4hTPAyPLQmKCwjR1QDU3PzPLY2LBwjct4RT3s1UOcmKCwDctLDSJIFLgICLS0jcyHDS14lcHkFLV8jTQcEV3s1ULojd5ElZUY0S14FTS81YW8zctLDSz4xPLoDRTgkbvLUS1MiPLYmatDEdqw1XqAyPLQmKCwjRLUzXqkzUYUGLSwjctj1R14RZB8TUGMFNtj1R14RZBM0cwDlLvjGS1MiPLYmalE0YMczX3X1TMQmKCwjRHUTUuAiUYgCUCwDctLDSJwjdgQWTW8jctYGRoAiUOYzYqwjR5oWXpU0QgsFL4kDT2YEV5UEaL0la1gTZvX0SCcFahkWRoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIDQUYjX5clUOAiKosjctjlPWUkQigCQCwjcyHDS14lcHkFLV8DTmYEV4UEaLoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDVpAENtj1R14RZBMUTWkEdUESX33RZKYmKoIzTq0VXoAyPLojKEo0YMcUV33RZKYmKoIzUUYzX3PzPLY2LBwjct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZIklPPkzUYgiKosjctjlPDsFaYwFLS4DdyHDS14lKQcFLFIFNlkVSz4xPLoDTTkUZEYEY3.0TMQmKCwjRLUkV0TkUOcGUC0DctLDSJAkZhQCLC4jcyHDS14lcUsVTW8zctj1R14RZBkFSVEFNPQUVxUjUjgmatLEQUYTX3fTZKYmKoIzPQQUVxAyPMQmKCwjRHUTTqcmUOo2LBwjctYGUVgiQggCRCwDctLDSJwjZUU2cV8jcyHDS14lYQsVUFkkPvjFSvLiPLYmatHETvLDSz4xPLojcDQENDMDS1MiPLYmatDEdqc0S24xPLQmKCwjRhASXx.yTMY2LBwjctYGRoAiUOIUTWgEdq0FSJomdgoVUV8jctA0Tuc1UOcmKCwDctLDSJgDUXIGLS0jcyHDS14lKQg2ZrM1ZvLDSz4xPLoDSEM1ZIcUV0AyTLYmKosjctjlPOU0QigiKosjctjlPScWLgICL4wjcyHDS14lYQcVSGMFNlMUSz4xPLoDREU0avXUV3P0PLQmKCwjRLoWXzE0UOYmalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXcFLVo0ZMwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcVQVg0ZEwlSmUjUXcVUVg0ZEwlSJQjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXcVQVE1YUYEV0PjUXUCUwfUMTwFV0nWLXUiXrgUM5wFV0XmUZUidVoUMTYEV0HFaZUiXVEVMlwVV0bCaBc1aog0ZukGVz8VdY81aSo0YuklVu81Tg01aSg0ZukFV08VdXc1a4gUcukWVq8VdYw1a4kkcEIkX4UDQNo0XFkUQyQET3wzPMwDNDQUVEQES2QzQiEza10jRiESXJclUYoTU5IkRmEiVYMVQToVSFo0YEQTSzPzQiEzXSwzcQcETx.0ZYoVQVo0bYwlVwUUQgEGLFIFbIYTXnUTLYsVUwnEbMYUVxUTLTAGLFkkRtbTVpMmUgY2cFoEZyYEVtgiQYE2YDM0YYwVXtUDUXkVTFIFazDSX0QidXwVRqokcUwVX0EULXkFNTgEbmomVvMGaYAGNFE1ZvXUVtMlUXEWVrEFcMwlPQACUX8VTVoEZAISXzMmQgAGLwD1byQkVzUzQUETQCwzbEECUukkUXoVQxHVPiMUVu8VQZ4VUDoUZmsVUrEULYoVUDoUZEMET3AUdLcWQUA0ctLUVq8lYR41XVE0SmUkUsMlUQwzbDo0Z3nlUsgSLSszaUEEViUDUp0jQZcVQTwjcLMkX4UjZLECSSIldEQTS4QUaiIyYWQVMEQESMsFUhETQwfUPUM0XA0zTioDVxL1Lq0FYAUzTSoWSTA0cHYEVCUDULYUSTA0cPYEVCUDULkTSTA0cXYEVCUDUL0VQw.UPEMjVm0DUPcGQv.UPEMkVu0DUPcmaVg0PEQESR0DUPcmbrIzYMQET2ImUZMTQTwjbEECTAUTdQMTQTwzbEECTAUzPRMTQTwDcEECTAUTZg8VSTA0c5oGTAUTdg8VSTA0ctbEVCUDULY2Zw.UPIkFTAUzPUITQTwzYuAkVBUDULcFLrAUPEkFVmkDUPc2LpAUPEkFVukDUPcGRVElPEQESVkDUPcGSVkkPEQESosFaPETQ4g0bIQET2AkUXITQTwjZUwFTAUzPY8VRTA0cPYUXJgDUPcmZpAUPEMUVqkDUPcGUVokPEQESqACaPETQok0YIQET2gkUYITQTwDaqwFTAUTZYMWRTA0chYEVBUDULgURTA0ctrFTAUTdRITQTwjaEwFTAUTZB4VUrAUPEMjVukDUPcmYVElPEQESQkDUPcmZwfkPEQESuUEaPETQSoUaIQET2olUZITQTwzaywFTAUzTZMWRTA0cpESXBUDULAWQrAUPEklVokDUPcmalo0ZIQET24VLYITQTwjTIQET24VLZITQTwDbvvFTAUTZZUWRTA0cxYEVBUDULEWSrAUPEkmVqkDUPcmbwjkPEQESwsFaPETQ4oUbIQET2ImUgITQTwjRxESXBUDULIWQrAUPEMTXokDUPcmcVkkPEQESxMFaPETQ4EkPEQESxMGaPETQCE1bIQET2YWLgITQTwzbEwFTAUzPQITQTwzbUwFTAUTdTITRWA0c5wlPwkDUPcmdVElPEQESygCaPETQoE1YIQET2MSLXITQTwDcUwFTAUTZg0VRTA0cyXkVBUDULQ2brAUPEkVXykDUPc2LwDlPEQESMkDUPc2MwfkPEQES08FTYITQTwTciwFTAUTdg8VRTA0c2DiVBUDULUGLrAUPEkWX0kDUPcmKWgkPEQES10DaPETQCI1ZIQET24hLYITQTwjcqwFTAUzPhEWRTA0ctbUXBUDULojKxDlPEIiXA0zTiETQCIEQiQUUm8FaQETQoQkPIYjXukEaZwVSpkUZioWXykkZhEGNVkkaYUTTrAiUZYWTFElPQQjXrslUYMTUUoEa2YTXCETaYk1ZrIzZvXkTqcVLggVVwfkQznmV00jQYITQTwTRQQTV18lUX01Xw.UbiYkVo0TLYITUwj0aIYkUD8FagU2bFI1bYoGVtMmUZ0VTFEkSzvVXGEkdYcVVVkkbu4hXDgSLZczZwfkQ3DCVmMmQZUWTpoUbUwlVu0jQQc1crgkamwFVFkjLUAWRVoUbQQkVukkQh41brEkc2YTVxUzZPwTUFkkbMECTAUzPRQTSwfEbuwVVJ4VLPMWVwnEbqESXF0zZRg1YrAkZiESTncGaPoVTVE0Z3XTTpMlQYg1Ywf0PznWUxMVLPoFMrEVcUQTTzgiQYIWTFk0PIECVMcVLYQTUroEZEYkVqkjZB41ZFIUUIQjTxkTLgUGLVgkcUEiVvUkdPcVTwfkbAcTVC0TLXQ0YVoEQUESVrQCaTYTPUoUamEiVDkTaZY2cVE1ZiwFTnACaXI2bwDFQyEiVoEEaY01a1AESMsVVoEEQSQzYwfEQIcET4QzTOcGQo0TdtjGSJ4hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "slience",
														"filename" : "Diva[2].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bb760e07857cc363a8ffca485d4357d3"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "reel",
													"origin" : "Diva.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Diva.vst3",
														"plugindisplayname" : "Diva",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Diva.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "15144.VMjLg7wN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiMyXiKtfUPt3BSBIVavX0SR0DQHI0YVQldmYUXlgTUYs1crsjaIMjXJcCZJ4BLTkkdEwlPJgDUXQ2br4jRhITTuk0UXYFVTgUZQISX3s1QHc2L3wTatYlPAU0Qi4FNrIVMtYWRRgCaXYFSDoUcyYUVtgiQgo1XnIjRPQUV40Dah8VPGM1a3vVX03lcII0YVQldmYUXu0jQHcGVCMlaAIjXmE0QisVRsEVatYlPU0zUX0VUr4jRhI0TWEjTOYFRWkkLqwVXpMFZBoDSTgkdUESV0kzUZsVSs4jRhgGUqUjLJETRGIVMPolXv.iQHwDNwDlcMczRlwTUYc2bRAEdA0lSEkEaYsVSFMVdiglPJgEUYcVTWMFdUEiX03lcI0DNrEVc2IDRBETUSImK3MUdMECUzPSLXImKnQ0azDSVMgiQYImKBQ0ZIICVvzjLh8VVWkUatYlPCclUXgWQwfkdUwlX03lcI0DNrM1azDSVx4hPQ8VRGMFM2IDRSgCaYo2cBgDTmYEV5cmPH0DNFk0ZI0VXs4lYBA2MnIjRLIETMAyPQ8VVWgkRLgVUqkjLhgCQCwjctLESJwjTQQWTVo0YzX0SxslQio2cVkkRLgVXyASZLoma1gzbMc0SzgCags1a1gzbMc0SMgiQYc0YFElRLIUX4AyPT8VTxfkaislPooWLhgCSDMFd2YETJwjTgkGL4AkdIcTXB8lcHMWSW8zQEYzXq8lcHMWSW8jUUYTX00jUZo2ZsITZ5EiX33xZhsVSxHFLIcUVJwjTgkGL4I0Zq0VT0cmQgU2XsITZ5EiX3HGUYQSV5Elb2ESXxjTZBkldwHFNDQTX5UEahQWQFM1ZuYGRy0zUOIUQrElZ3XUXJwjTgkGL4QkdEECVwkELg8VSVkkRLIUX4ASZUU2Zwf0ZvPEV18lcHMWSW8TQzv1X24lcHMWSW8TQzv1X34lcHMWSW8DSYo2T24lcHMWSW8DSYo2T34lcHMWSW8jTUECV5sFaYQya1gzbMc0SIQCaisVRGMlRLIUX4AyTTASQrElduYGRy0zUOwTQwjkRLIUX4AyTPoVTVkEduYGRy0zUO0TUGEldqYjXxsVaBk1LrMFNHklPooGaigiXTgkdUwlPooGaigCUpEVLEklPowjUggidVg0azvlPC0TLSYGLC4TLyHDS14lcHYzYUwDNDklPogEQVgmdSwjRLgGVyAyPTMDNrI1ZuYGUBUTLhsFLC0jRLAyXuQSLYgiKosjctjlPSE0Zh81XV8zct4BUPkjLgAGLCwjRtrVT0cmQYgiKoIDTYQkVxUkUOcma1EkQqYTXqASZLojX5QUZEYTXqAyPLoDSDoESEYEY33RZBMUUsIFd3P0S14lYTsVVW8zcHMDSzfTZBwTUDEENtj1R14RZBAUQ5EUQvLDSJ4RUX0VUwH1SzX0S14lcPUWRWkkSvjGSJwTQg8VSVkENPklPUsldWUWPW8jctA0TuEkUZEDLS0jR5QkVpslQTgCVoIDQYoWXxEkUOIia1AkdIcTXAASZLoDSDMFd2wFT3PzTLoDS3g0bvjGTLMmZB0TUGEldvLES14RZKYmKoIjPEEiXqAyTLoDSvL1azDSV33RZKYmKoIzTQ0lXu0jQigCQoITZLYUX3PjZTA0atD0aIc0Sv3lcSkVTW8zctYGTDsFaigiKoIjTMczX3E0UOYma1MEc3nVVrAyTLozMpIlZUwlX33RZBkFSVEFNXACTC8lYUU2Zwf0ZMc0S54lYUU2Zwf0azDSV3PTZB0DNFk0ZvLESJ4BLggWTWgUSvLDSJ4BLggWTWgENtj1R14RZBAENrIldEwFS33RZKYmKoIDTIUEVzMlUYgCQCwjcyHDS14lKTIDLowjRtrFTDASZLoDTpIFaQc0S14FTSQUUsE1TvLDSJoGQUACMrMENlklPMEUUiQWTU8DMt4RU30zQhgiKoIjQQU0XzAyPLQmKCwjRXACV2o2PLQmKCwjRXACV3o2PLQmKCwjRXACV4o2PLQmKCwjRXACV5o2PLQmKCwjRXACVvn2PLQmKCwjRXACVwn2PLQmKCwjRXACVxn2PLQmKCwjRXACVyn2PLQmKCwjRtrlXugCahgiKoITSUICT0kzUYgiKoIzP3vVX5UkZggCQoITZLYUX3bCQTQ0aPAUZMY0S34lcSwVVVAUZMY0S14lYUcGTUwDNtj1R14RZBYURCU0c5MDSz4xPLoDVvvDUEM0S1MiPLYmalUkdPUES33RZKYmKoIjUUMTU2o2PLQmKCwjRXsVSTUzTOY2LBwjctYVUx.UULgiKosjctjlPVc1PUcmdCwDctLDSJgUULQURS8jcyHDS14lYUgGTqwDNtj1R14RZBYUSCUEd5MDSz4xPLoDVE0DUIM0S1MiPLYmalUELPsFS33RZKYmKoIjUYMTU3o2PLQmKCwjRXASSTkzTOY2LBwjctYVUy.0ZLgiKosjctjlPVUzPUkmdCwDctLDSJg0ZLQUSS8jcyHDS14lYUkGTvvDNtj1R14RZBYUTCUUd5MDSz4xPLoDVU0DUMM0S1MiPLYmalUULPACS33RZKYmKoIjUiMTU4o2PLQmKCwjRXUjST0zTOY2LBwjct4RUScWLgYGLCwDctLDSJAUQTUWTxHFNDMDSJgzZgoVST8jctYGTScWLgYGLSwjcyHDS14lYTQWTwDENtjlPG0TQgUWPW8zctj1R14RZBIEMFkETvLDSJ4BLTIGNFIFNDk1R14RZBIEMFkUQvLDSJQkdTIGNFIFNDMDSz4xPLoDVUwTS3XTV33RZKYmKoIjUIM0T0EkUOY2LBwjctYVU4omdgoFLCwDctLDSJgUQM0DNFkENtj1R14RZBYUUSMUcQY0S1MiPLYmalUUL5oWXpAyPLQmKCwjRXASSMgiQYgiKosjctjlPVc1TSUWTV8jcyHDS14lKUgWQrEVdvP0S14lcPoWRGQUaUY0SyQTZBkFSVEFNTo1TVUTZBETTxnENDkFSz4xPLoDTTkUZvLUS2MiPLYma1QELMc0S44RZKYmKoIjTUYTX3PzPLQmKCwjRXUUVxAyPLQmKCwjR5oWXpUkQggCRoIDUIckVsAyPLoDQUM1YzXzX3PTZBMTRsM1ZvLESJgTUYIGNpEFNtjlPKUkUjYzcwLFNtj1R14RZBkFSVEFNTo1TVkTZBETTxnENHk1Rv3RZBQTUwfENLMDSz4xPLoDSUMVdvLES14RZKYmKoIjTUYTX3vzTLQmKCwjRXUUVxAyPMAyLBwjctA0T0EkUYIGLCwjRPslXuMlUOYmaPQELEwVX5AyPLoDSpIVLUY0S14lYTs1cwLEcvLDSJIGUYQSVDElLvLDSz4xPLoDS3g0bvLzTFgCULoDSUQFcMY0S44lKUg2ZwjENDklPWUDaisFLCwjRtTjV4UkUOY2LBwjct4BU0cmUXgGLCwjRPQTXz.yPLQmKCwjRPQ0TSUzTOYmatDUSQQES3PzPLY2LBwjctYFUmE0UYgiKosjctjlPFAidTcmdCwjRXQ0TDUzTOY2LBwjctYGRoAiUOwTV5MEdtYGUzPSLXgCSoIDUIckVsAyTLojXUgULUY0S24lKT4VSWkENtj1R14RZBAENFE1YIc0S14lKQI2ZW8jcyHDS14lKQ0TSUwDNtjlPDACQQcmdCwDctLDSJgTUXoWUV8jcyHDS14lYQ0TSUwDNtjlPFACQQcmdCwDctLDSJwDdXMGLSM0SQolPQU0UXQWTW8DdyHDS14lcTIWUwLFNtj1R14RZBIUSqIVZvLDSJoldTgWSV8zctAEUSkjLXgiKoIDSMslXoAyPLoDQTwzTIICV33RZBETR4QEdMY0S14FTScGSqIVZvLDSJomZLMURxfENtjlPowjUggyM5Q0PuA0T0EkUYIGLC0jRPU0XzUkULgCRC0DctLDSJAUUiQWUrwDNLMDSz4xPLoDTUMFcUECS33RZKYmKoIjUQISXDAyPLQmKCwjRt.SU3P0PLQmKCwjRLUjVmEzUYcmdS0DctLDSJwTQZcVPWkEd5MUSz4xPLoDSEo0YAcUV4o2TMQmKCwjRXQ0T3PzPLY2LBwjctYGUzPSLXgmdSwjR2nmXoACUZMCLowDLyHUS14lYUU2cVwDNDMDS1MiPLYmalUUc2wFS33RZKYmKoIjU3XTX4o2PLQmKCwjRt.SUSclQhgiKoIzTEEyXSclQhgiKoIzTU0FVSclQhgiKoIDUvPESSkjLXgCQSwjRPU0T2AEQhoGLowjdyHDS14lKU0TR4QEdMY0S24lKU0TRCEkcQc0SyQzTLQmYCwjRt.SUM0zZhkFLSwjLt4BUWACQQYWTW8jcyHDS14lcT4VQ4QEdMY0S24lcT4VQCEkcQc0Sv3RZKYmKoIDUIckV2o2PLoDSUoEcIM0S14lcTc1XWwDNDklPPMVUScmdCwjRPslXukzTOYma1Q0Yi0FS3PTZBA0XqwDNtjlPPMVUSgmdCwjRynWXu0zUYcmdCwjRP0lXu0TQhgCQoIzTq0VXo0zTOYmalMUcqEiXqAyPLQmKCwjRynWXu0zUYMDLCwjRPU0T2ciZggCQoIDUvnFSOQiUOcmatTUSMk2TzAyPLoDSUM0c2nVX3PTZBMELpwzSzX0S24lcT0TS4MEcvLDSJAUUSMGNFk0ZvLDSJIVUXESUVwDNDk1R14RZBcUQrM1ZIM0S2MiPLYmalQUSAAyXyAyTLoDTpI1aYYzX33RZKYmKoIjQvDCU30jUOYmalE0bQQjX5AyPLQmKCwjRynWXu0jLTgWSV8jctY1T0sVLhQTPGMFNtj1R14RZBoTPxPkcEM0S24lYRYWSEIFd5MESJgDQh4DNVoUdUY0S14lYTkWTGQkaEM0S1MiPLYmalQUdQcDUtkzTOY2LBwjctYFU4E0QT4VSS8jcyHDS14lKQ0VTGEFUAcES3fTZBQzXFMlbMUjX3o2PMY2LBwjct4RTsE0QgQUPswDNHklPDMlQiIWSEIVd5kFSvLiPLYmatDUaQcTXSEzQMgCVCwDctLDSJAkZSUWQDE1aEY0S24lcHkFLV8DRAsVTJomdgoVUFEFNLklPFkzUYcGLSwzctj1R14RZBIUUwHFNhMDSz4xPLoDRUkULvjFSJIGUYQSSvfkbvLDSz4xPLoDVTM0TIICV3PzTLoDVTMEQAczX3.0PLQmKCwjRtrVT3UkUhgCSoITZLYUX3fELPYTQoITS3XTVqcmUOomalEEdUYkX3vzPLQmKCwjRHUUV4AyPMY2LR0jctYVTM0zZhkFLSwjRXQ0TDEzQigCQowjcyHDS14lYQ0TR4QEdMY0S14lYQ0TRCEkcQc0S1MiPLYma1I0ZqICUocmUOY2LBwjctYVTFACUOY2LBwjct4xTMgiQYsFLCwjR1oGT0cWLggGLSwjRLAiVRUEaigCQoIzTY0VVMgiQYsFLCwjRXoFVm0TLZgCQCwjcyHDS14lYTsVSxPEdMY0S14lYTsVSGEkcQc0S1MiPLYmalEEavDCU30jUOYmalEEavXTT1E0UOY2LBwjctYVTn0zZhkFLCwjRXoFVDEzQigiKosjctjlPIQiQUACMVkENDklPSclQh0zZFQFNLkWSz4xPLoDSUM0TIICV3PTdMoDSUMEQAczX3nmTLYmKosjctjlPBEzUUg1ZVkENDklPowjUggCVv.UPEklPPUDaggiKosjctjlPVgiQggCRCwDctLDSJgELPEDLSwjR5oWXp0zZhkFLSwDMtA0T0EkQQYWTW8jLDk1R14RZBAUQrE1TIICV33RZBAUQrEFQAczX33RZKYmKoITS3XTVqAyPLozMpkEaMcUV5AyTKY2LRwDdtYGRoAiUOMUSwDlcUYESJomdgoVUV8jctYVV3UzUOMGUosjctjlP40jQggiKosjctjlPIQiQhgiKoITZMcES33RZKYmKoITZM0FS33RZKYmKoIjcMY0S14FTSUWTV8jctYGRoAiUOYzYUwjR5oWXpU0QgsFL4kDQUYTXms1UL0la1gTZvX0SCcFahkWQoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIDQUYjX5clUOAiKosjctjlPWUkQigCQCwjcyHDS14lcHkFLV8DTmYEV4UkULoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDVpAENtj1R14RZBMUTWkEdUESX33RZKYmKoIzTq0VXoAyPLojKEo0YMcUV33RZKYmKoIzUUYzX3PzPLY2LBwjct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZEklPPkzUYgiKosjctjlPDsFaYwFLSwjctj1R14RZBQTQVElcvLjS1MiPLYmatD0ZMYEVz.yTMY2LBwjctYGUu81UYgCQS0jcyHDS14lKQg2ZW8DMtj1R14RZBcUUFMFNPMDSz4xPLoDS3g0bvLTTqcmUXQSQoIDSQQUVxAyTLQmKCwjRLQTTqcmUOcmKosjctjlPREEUYIGLowDctLDSJwzZUU2cV8DdTk1R14RZBMTVvDlbvLDSz4xPLoDVTk0ZQwFT3HVZKYmKoIDRAU0SvfUZKYmKoIDSAU0SxfTZKYmKoIDQIcEY3PzPLY2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY24FTSUWTVkENtjlPMslQjgCQCwjcyHDS14lYPc1cV8DLtj1R14RZBQTRWoULUY0S1MiPLYma1QkdUwlXqgiUOcmKCwDctLDSJcCUioGLCwDctLDSJwTQgU2XW8Tdtj1R14RZBYTQwHldvLjSvLiPLYmalQEUqYUXqAyTMY2LBwjctYGT0QiQigiKoITZLYUX3fEQVgmaPMUcQY0XxUkUO0lKEE1YQcUV3IFZBkFSVEFNLQjV30TaLoDTUQlcUY0S14lYTcVTWkENTMDSz4xPLoDTTkkcQcjV3P0PLQmKCwjRhUUV5AyTLYmKosjctjlPowjUggiKEo0YMcUV34lKUQSPWkENtjlPRUjQisFLS0jcyHDS14lYQIDLCwDctLDSJwTQisVRWkUcvLDSz4xPLoDSUQFcMY0S14lKT4VQwH1ZvLDSz4xPLojXUkkdvLES14RZKYmKoIDQUYjX5clUOcmKCwDctLDSJwDUYQWTWkEdvLUS1MiPLYma1gTZvX0SPcmUXoWUrwjRtrlXqASZLY2LBwjct4RTukEaYgCTS4DctLDSJAEUXMWPW8DMtj1R14RZBQTUwf0Yqc0S5oVZKAiKoIzTqwFYqASZLIyLBwjct4RT3s1UOcmKCwDctLDSJIVUYoGLSwDLyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3.UZKYmKoIjTQQUVxAyPMQmKCwjRLsVU0cmUOgmKosjctjlPCkELgIGLCwDctLDSJgEUYsVTrAENHMUSz4xPLojYDQENtj1R14RZBwTPU8zctLDSz4xPLoDTpIFMvLES14RZKYmKoIzU3DyX3P0PLQmKCwjRLgGVyASZToWQrIFMIklPMgiQYsFLCwjR5QkVy.yTLYmKosjctjlPBUjQggCUCwDctLDSJAkZh8VVWkENtj1R14RZBMUTWkEdUESX3PzPLY2LBwjctY2TvD0UOY2LBwjctYGUxgSLigCSCwDctLDSJgEUXkWTW8zLTk1R14RZBIUTUo0bUY0Sv3RZKYmKoIzP3vVX5AyPLojalIjR2f2RlwTUYkVTWoUczXDRrgCahYFUxjkbqcDRogiUgYWRWkUdMcUVpEDZX8FMVgEdqcDRDUjQic1a1sTctHTTOQidIQUPBU0SUACTHEjPUgzZ5QkRt4RRpAkPIgGQCwjctY2SsEULYkVUrE1ZIwlSmUjUXgVQVg0YEwlSqUjUXcVQVg0YEwlSmUjUXc1ZVgkZA0lSmUjUXcFLVo0ZMwlSmUjUXcFLVo0bMwlSmUjUXcVQVg0ZEwlSJQjUXcVQVk0YUYEV0PjUXcVQVo0YUYEV0PjUXcVQwn0YUYEV0PjUXUCUwfUMTwFV0nWLXUCUVgUMLYEV0HlUZUyMVgUMXECV0HlUgUiaVEVM5YEV0PDaBs1a4kkcuMjVm81TZc1a4o0YuMTXq81Tg81aSg0aukGVq81TYo1aok0YuMjVq81TZ01aSo0aEIkX3UjdMkVPWk0bznWVpMFaXoTSFIlZYwVTWUEaYkzalUEaYwVVpUzTYAWVwj0ZYYET3wTZMcWSWAkLpoVUFsldQ41aFY0QiwVXFsldYwVQoIUZ3DSTp0TLSETTS0zcMcETxPzThkWQ50TSYYTVTACaYA2brgkR2XTXwAiQhAWRFEFZEESVqUULZAWUEE1YvDSVKEkQhoVTwn0bAcTXtkjUT4FNFkUbMUjVrUDaYQ2YVA0YMYTV1kEagUGNrg0ZMwVVvsFaZYWUrEVcQwlPo0TLXQWQro0TywlVwkEaZUWRUE1ZmESVmMGaYQGMwfETmQTUpsFaXYGNrEVb2EiT0ACaR8FMVIVSEQES1QDLTw1bVgEZE0lXAM1TR4zXwfkQYASTN8lcYI2Xrk0QznlTsUkUPgGTowzcAUET2wzPNcWRWAEdXkGS20zUPoGSCMlLmcEY0TDULwTUTA0clQUT2UDUXkVQT0jdEoGS5M1QjQyaWA0c1QUTAUzPRoDSx.UPEkFVm0DUPcGV5AUPEMTVm0DUPcGU5AUPEkWUCUDUL0VQw.UPEk2TCUDULAUSTA0ctACTAUTZZcVSTA0ctYkVCUDULEUSTA0cxYkVCUDULIWQrIzPEQESxsVLPETQCM0PEQESS0DUPc2LVg0PEQESzsVLPETQCI0PEQES0sVLPETQCI1YMQET24xUZMTQpwjPEQESMkDUPcGTqAUPEMEVykDUPcGRVgkPuAET2gjUYITQTwDZqwFTAUTZXMWRTA0cXoFTAUzTUITQTwTZqwFTAUTdXMWRTA0cPYEVBUDULoVUrAUPEMTVukDUPcGTVElPEQESEkDUPcGUVkkPEQESJQkUZITQTwzZvvFTAUTdUITQTwDaUwFTAUTZY8VRTA0cXYUXBUDUL0VQrAUPEkWVqkDUPcmXpAUPEklTBUDUL8TRTA0clsFTAUzPZ8VRTA0clYUXBUjZBcmKqAUPEMkVokDUPcmZVkkPEQESYkDUPcmaqAUPEMkVwkDUPcmZVElPEQESugCaPETQoo0YIQET24VLXITQTwDbUwFTAUTZZ0VRTA0ctYkVBUDULA2a1okPEQESKkDUPcmawDlPEQESQkDUPcmbwfkPEQESwUEaPETQ4oUaIQET2ImUZITQTwTbywFTAUTdZMWRTA0cxESXBUDULIWQrAUPEMTXokDUPcGRqAkRDQESxMFaPETQCE1aIQET2YWLZITQTwjbvvFTAUzPgUWRTA0c1oFTAUzPQITQTwzbUwFTAUzTg0VRTMVPEMUXwkDUPcmdVElPEQESygCaPETQoE1YIolPAUTZgkVRTA0cyXUVBUDULQ2XrAUPEkVXukDUPc2LwnkPEQESzACaPETQoEVcIQET2YlZPETQ4EVZIQET2ciUYITQTwTciwFTAUTdg8VRTA0c2DiVB8FTPc2MVElPEQES0gCaPETQCI1YIQET24hLXITQTwjcUwFTAUzPh0VRTA0ctbkVBUDULY2brAUPEMjXykDUPcmKxDlPE0lXA0zPiEzZS0TLUYjXpcWLRoDR5EVZzXTXxEEaPoVRrgkauUTTwDEaXEDNFI1PmYjVp8lQSMWRrkEZUESXxACaPYWPWwzbmYTTw8VLgw1ZqAERvPUUykTLg0VTrkUZ2wFTwjDLRkUTpIDaAcEVtkzZPwVVroEauEiVBEzUgQ2XwjEZUo2ToEEaZQWT5gUZywVXyclUggVUWwjbqECVy0DaYQzZwf0aQYjVwEkZZwVQFkka2YUTwDEaZkVTw.EQuYVXmQiQZEWSrA0bzXTXvsFaYIzbwjUcvDCVz0DQgw1cFI1ZAcTTvbVQgI2XFEFQEoGS2o2TLYmKC0jLXklPt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImO0XyL13hKXEjKtvjPh0FLV8jTMQDRRclUjo2YVElYHUUVqcGaK4VRCIlR2flRt.CUYoWQrIjRHQEVzMGaNojXBE0aYcEVlgEUXkVTxDFdqcDR2MCdL0lalITPUczXtgCahUia1kjT3vFVlwDQZU2bVkka3XTXpMFZBoDTTkUdMwlXuEzQi8FNrEVMtYWRRclUjo2YVE1aMYDR2g0Pi4VPBI1YQczXqkTag0lalITUMcEVsUEaNojXRM0UAI0SlgzUYIyZrElZiglPJwDUXoWUwjUcIckVq0TaNojX3Q0ZEIiRAkzQhUCTpIFLvXDRLgSLgYWSGsjYLUUV2MmTPgWPs4TQYwVVq0jQik2XnIjRXQUVmE0UigWUwHVMtYWRMgCagU2cBgjPAU0Tx4BdSkWSwPEMzDCVx4BZT8FMwjUS3XTVx4hPTsVRxfELMIiXuk0UY0lalIzPmYEV3UTLXoWUrIVMtYWRMgCai8FMwjkbtHTTukzQiQycBgzT3vVV5cmPHA0YVgkd2IDRMgiQYsVRsEVatYlPvcCZBoDSRAUSvLTTuk0UXoDSnU0ZIIiX3PzPLYmKSwjRLIUTzEkUZcFMV8jbqYzX5cmUYoDSnE1bvjFS54lcHMWSW8Dc3vVXq8lcHMWSW8TS3XTVWclQgoDSREVdvLDUuEkLX41XqITZ5EiX3vDQig2cVAkRLIUX4ASdPoWRGElPuYGRy0zUOcTQFM1ZuYGRy0zUOYUUFEVcMYkV5sVaBkldwHFNtrlXq0jLhASRWkkRLIUX4ASdRs1ZsEUc2YTX0MVaBkldwHFNxQUVzjkdgI2cwDlLIklPooWLhgCQDEldUwlXzUjQis1a1gzbMc0SRUDagoFNVElRLIUX4ASdToWQwfUbYASXu0jUYoDSREVdvjVU0sVLXsFLTgkcuYGRy0zUOUDMrM1ctYGRy0zUOUDMrMFdtYGRy0zUOwTV5M0ctYGRy0zUOwTV5MEdtYGRy0zUOIUUwfkdqwVVz7lcHMWSW8TRzv1XqkzQioDSREVdvLEUvTDago2a1gzbMc0SLUTLYoDSREVdvLETpEkUYg2a1gzbMc0SMU0Qgo2ZFIlbq0lPoMCaigCRoITZ5w1X3HFUXoWUrITZ5w1X3PkZgESQoITZLYUX3nmUX8FMrIzPMEyT1AyPNEyLBwjctYGRFcVULgCQoITZXQjU3o2TLoDS3g0bvLDUCgCahs1a1QkPEEiXqAyPMoDSvL1azDSV33RZKYmKoIzTQslXuMlUOcmatPETIISXvAyPLojKqEUc2YTV33RZBAUVTokbUY0S24lcQYzZFE1ZvjFSJIldTkVQFE1ZvLDSJwDQZwTQVQFNtjlPSUUahgGNT8jctYFUqk0UOcGRCwDMHklPLUEQQgiKosjctjlPPUjdQUDLCwjRtTEVsUULh8DMV8jctYGT0kzUY4DL4wjRLUTXu0jUYgCToITUqo2U0EzUOYmaPM0aQYkVAAyTMojdTokZqYDU3fUZBQTV5ElbQY0Sx3lcPoWRGEVPvjFSJwDQig2crAENDMESJwDdXMGL4AESyolPMU0QgoGLSwjctj1R14RZBITQwH1ZvLESJwDLi8FMwjENtj1R14RZBMUTsI1aMYzX3PTZBkFSVEFNDoFUP8lKQ8VRW8DLtY2ToE0UOcma1AEQqw1X33RZBIUSGMFdQc0S14lcSQGNpkEavLESJciZhoVUrIFNtjlPowjUggCVv.0PuYVU0sVLXsVSW8jdtYVU0sVLX8FMwjENDklPMgiQYsFLSwjRt.SX3E0UX0DLCwjRt.SX3E0UXgiKosjctjlPPgCahoWQrwDNtj1R14RZBAURUgEciYUV3PzPLY2LBwjct4BUBASZLojKqAEQvjFSJAkZhwVTW8jctA0TTUUagMELCwjR5QTUvPCaSgiYoITSQU0XzEUUOQiatTEdMcjX33RZBYTTUMFcvLDSz4xPLoDVvf0c5MDSz4xPLoDVvfEd5MDSz4xPLoDVvfUd5MDSz4xPLoDVvfkd5MDSz4xPLoDVvfEL5MDSz4xPLoDVvfUL5MDSz4xPLoDVvfkL5MDSz4xPLoDVvf0L5MDSz4xPLojKqI1a3vlX33RZB0TUx.UcIcUV33RZBMDNrEldUoVX3PTZBkFSVEFN2PDUT8FTPkVSV8DdtY2TrkkUPkVSV8jctYVU2AUULgiKosjctjlPVkzPUcmdCwDctLDSJgELLQUQS8jcyHDS14lYUoGTUwDNtj1R14RZBYUUCU0c5MDSz4xPLoDVq0DUEM0S1MiPLYmalUkLPUES33RZKYmKoIjUmMTU2o2PLQmKCwjRXUESTkzTOY2LBwjctYVU3A0ZLgiKosjctjlPV0zPUgmdCwDctLDSJgUQMQURS8jcyHDS14lYUACTqwDNtj1R14RZBYUVCUEd5MDSz4xPLoDVvzDUIM0S1MiPLYmalU0LPsFS33RZKYmKoIjUEMTU4o2PLQmKCwjRXsFST0zTOY2LBwjctYVU4AELLgiKosjctjlPVE0PUkmdCwDctLDSJgUUMQUSS8jcyHDS14lYUECTvvDNtj1R14RZBY0XCUUd5MDSz4xPLoDVE4DUMM0S1MiPLYmatT0T2ESX1AyPLQmKCwjRPUDU0EkLhgCQCwjRHsVXp0DUOYma1A0T2ESX1AyTLY2LBwjctYFUzEULQgiKoIzQMUTX0EzUOcmKosjctjlPRQiQYAELCwjRt.CUxgiQhgCQosjctjlPRQiQYUDLCwjRToGUxgiQhgCQCwDctLDSJgUUL0DNFkENtj1R14RZBYURSMUcQY0S1MiPLYmalUUd5oWXpAyPLQmKCwjRXUTSMgiQYgiKosjctjlPVU0TSUWTV8jcyHDS14lYUEid5ElZvLDSz4xPLoDVvzTS3XTV33RZKYmKoIjUmM0T0EkUOY2LBwjct4RU3UDagkGLT8jctYGT5kzQT0VUV8zbDklPowjUggCUpMkUEklPAEkLZgCQowDctLDSJAEUYkFLS0zcyHDS14lcTASSW8Tdtj1R14RZBIUUFEFNDMDSz4xPLoDVUkkbvLDSz4xPLojd5ElZUYTX3fTZBQURWoUavLDSJQTUicFMFMFNDklPCkTaisFLSwjRHUUVxgiZggiKoIzRUYEYFcWLigiKosjctjlPowjUggCUpMkUIklPAEkLZgCRosDLtjlPDUULXgCSCwDctLDSJwTUikGLSwjctj1R14RZBIUUFEFNLMESz4xPLoDVUkkbvLTSvLiPLYmaPMUcQYUVxAyPLoDTqI1aiY0S14FTTASQrEldvLDSJwjZhESUV8jctYFUqcWLSQGLCwjRxQUVzjEQgICLCwDctLDSJwDdXMGLCMkQ3PESJwTUjQWSV8Tdt4RU3sVLYgCQoIzUEw1XqAyPLojKEoUdUY0S1MiPLYmatPUc2YEV3AyPLoDTDEFMvLDSz4xPLoDTTM0TEM0S14lKQ0TTTwDNDMDS1MiPLYmalQ0YQcUV33RZKYmKoIjQvnGU2o2PLoDVTMEQEM0S1MiPLYma1gTZvX0SLkkdSgma1QEMzDCV3vTZBQURWoUavLESJIVUXESUV8zct4BUt0zUYgiKosjctjlPPgiQgcVRW8jct4RTxs1UOY2LBwjct4RTM0TULgiKoIDQvPTT2o2PLQmKCwjRHUEV5UkUOY2LBwjctYVTM0TULgiKoIjQvPTT2o2PLQmKCwjRLgGVyAyTS8TTpITTUcEVzE0UOg2LBwjctYGUxUULigiKosjctjlPR0zZhkFLCwjRpoGU30jUOcmaPQ0TIICV33RZBwTSqIVZvLDSJQDULMURxfENtjlPAkTdTgWSV8jctA0T2wzZhkFLCwjR5oFSSkjLXgiKoITZLYUX3bidTMzaPMUcQYUVxAyPMoDTUMFcUYES3fzPMQmKCwjRPU0XzUEaLgCSCwDctLDSJAUUiQWUwvDNtj1R14RZBYUTxDFQvLDSz4xPLojKvTENTMDSz4xPLoDSEo0YAcUV2o2TMQmKCwjRLUjVmEzUYgmdS0DctLDSJwTQZcVPWkUd5MUSz4xPLoDVTMENDMDS1MiPLYma1QEMzDCV3o2TLozM5IVZvPkVy.SZLAyLR0jctYVU0cmULgCQCwjcyHDS14lYUU2crwDNtj1R14RZBYENFEVd5MDSz4xPLojKvT0TmYjX33RZBMUQwL1TmYjX33RZBMUUsg0TmYjX33RZBQELTwzTIICV3PzTLoDTUM0cPQjX5ASZLo2LBwjct4RUMkTdTgWSV8zct4RUMkzPQYWTW8zbDMESzY1PLojKvTUSMslXoAyTLIiatP0UvPTT1E0UOY2LBwjctYGUtUTdTgWSV8zctYGUtUzPQYWTW8DLtj1R14RZBQURWo0c5MDSJwTUZQWRS8jctYGUmM1ULgCQoIDTiU0T2o2PLoDTqI1aIM0S14lcTc1XswDNDklPPM1ZLgiKoIDTiU0T3o2PLozL5E1aMcUV2o2PLoDTsI1aMUjX3PTZBM0ZsEVZMM0S14lYSU2ZwH1ZvLDSz4xPLozL5E1aMcUVCAyPLoDTUM0c2nVX3PTZBQELpwzSzX0S24lKU0TS4MEcvLDSJwTUSc2MpEFNDklPSAiZL8DMV8zctYGUM0TdSQGLCwjRPU0TygiQYsFLCwjRhUEVwTkULgCQosjctjlPWUDaisVRS8zcyHDS14lYT0TPvL1bvLESJAkZh8VVFMFNtj1R14RZBYDLwPEdMY0S14lYQMWTDIldvLDSz4xPLozL5E1aMICU30jUOYmalMUcqEiXDEzQigiKosjctjlPJEjLTYWQS8zctYlT10TQhgmdSwjRHQjXNgiUZkWUV8jctYFU4E0QT4VQS8jcyHDS14lYTkWTGQkaIM0S1MiPLYmalQUdQcDUt0zTOY2LBwjct4RTsE0QgQUPWwDNHklPDMlQiIWSEIFd5MTS1MiPLYmatDUaQcTXTETaLgCRoIDQiYzXx0TQhkmdowDLyHDS14lKQ0VTGE1TAcTS3f0PLQmKCwjRPo1T0UDQg8VQV8zctYGRoAiUOgTPqEkR5oWXpUkQggCSoIjQIcUV2AyTLcmKosjctjlPRUULhgiXCwDctLDSJgTUYECLowjRxQUVzzDLXIGLCwDctLDSJgEUSMURxfENDMESJgEUSQTPGMFNPMDSz4xPLojKqEEdUYkX3vTZBkFSVEFNXACTFUTZB0DNFk0Z2Y0S54lYQgWUVIFNLMDSz4xPLoDRUkUdvLTS1MiTMYmalEUSMslXoAyTLoDVTMEQAczX3PTZLY2LBwjctYVTMkTdTgWSV8jctYVTMkzPQYWTW8jcyHDS14lcRs1ZxPUZ2Y0S1MiPLYmalEkQvP0S1MiPLYmatLUS3XTVqAyPLojc5AUc2ESX3AyTLoDSvnkTUw1X3PTZBMUVskUS3XTVqAyPLoDVpg0YMEiV3PzPLY2LBwjctYFUq0jLTgWSV8jctYFUq0zQQYWTW8jcyHDS14lYQwFLwPEdMY0S14lYQwFLFEkcQc0S1MiPLYmalEEZMslXoAyPLoDVpgEQAczX33RZKYmKoITRzXTUvPiUYgCQoIzTmYjXMslQjgCS40DctLDSJwTUSMURxfENDkWSJwTUSQTPGMFN5IES14RZKYmKoIjPAcUUnslUYgCQoITZLYUX3fELPETQoIDTEwVX33RZKYmKoIjU3XTX3fzPLQmKCwjRXACTAAyTLojd5ElZMslXoAyTLQiaPMUcQYTT1E0UOICQosjctjlPPUDagMURxfENtjlPPUDagQTPGMFNtj1R14RZB0DNFk0ZvLDSJciZYwVSWkkdvL0R1MiTLgma1gTZvX0SS0TLgYWUVwjR5oWXpUkUOYmalkEdEc0SyQUZKYmKoITdMYTX33RZKYmKoITRzXjX33RZBkVSWwDNtj1R14RZBkVSswDNtj1R14RZBYWSV8jctA0T0EkUOYma1gTZvX0SFcVULojd5ElZUcTXqASdIQTUFE1YqcESs4lcHkFLV8zPmwlX4UTZBQ0ZGI1ZvLDSJgTUXoWUV8DLtj1R14RZBQTUFIldmY0Sv3RZKYmKoIzUUYzX3PzPLY2LBwjctYGRoAiUOA0YVgUdUYESJAUUjYWUV8jctYFUmE0UYgCUCwDctLDSJgkZPgiKosjctjlPSE0UYgWUwDFNtj1R14RZBM0ZsEVZvLDSJ4RQZcVSWkENtj1R14RZBcUUFMFNDMDS1MiPLYmatD0ZAczXtAyTLYmKosjctjlPCUEagoWUrIFNTMDSz4xPLoDS3g0bvLDUxUjQisVQoIDTIcUV33RZKYmKoIDQqwVVrAyTLYmKosjctjlPDUjUgYGLC4jcyHDS14lKQsVSVgEMvLUS1MiPLYma1Q0aucUV3PzTMY2LBwjct4RT3s1UOQiKosjctjlPWUkQigCTCwDctLDSJwDdXMGLCE0Z2YEVzTTZBwTTTkkbvLESz4xPLoDSDE0Z2Y0S24RZKYmKoIjTQQUVxASZLQmKCwjRLsVU0cmUOgGUosjctjlPCkELgIGLCwDctLDSJgEUYsVTrAENhk1R14RZBgTPU8DLXk1R14RZBwTPU8jLHk1R14RZBQTRWQFNDMDS1MiPLYma1UUcic0Sv3RZKYmKoITZLYUX3fTQicVRWQ1ctA0T0EkUYgiKoITSqYDY3PzPLY2LBwjctYFTmcmUOAiKosjctjlPDkzUZESUV8jcyHDS14lcToWUrI1Z3X0S24xPLQmKCwjR2P0X5AyPLQmKCwjRLUTX0M1UOkmKosjctjlPFUTLhoGLC4DLyHDS14lYTQ0ZVE1ZvLUS1MiPLYma1AUczXzX33RZBkFSVEFNXQjU34FTSUWTVMlbUY0Ss4RQgcVTWkEdhglPowjUggCSDoEdM0FSJAUUjYWUV8jctYFUmE0UYgCUCwDctLDSJAEUYYWTGoENTMDSz4xPLojXUkkdvLES14RZKYmKoITZLYUX33RQZcVSWkEdt4RUzDzUYgiKoIjTEYzXqAyTMY2LBwjctYVTBAyPLQmKCwjRLUzXqkzUYUGLCwDctLDSJwTUjQWSV8jct4BUtUTLhsFLCwDctLDSJIVUYoGLSwjctj1R14RZBQTUFIldmY0S24xPLQmKCwjRLQUVzE0UYgGLS0jcyHDS14lcHkFLV8DT2YEV5UEaLojKqI1ZvjFS1MiPLYmatD0aYwVV3.0TNQmKCwjRPQEVyEzUOQiKosjctjlPDUULXc1ZW8jdpk1Rv3RZBM0ZrQ1ZvjFSxLiPLYmatDEdqc0S24xPLQmKCwjRhUUV5AyTLAyLBwjctYGRoAiUOQTUFE1Yq0FSJYGQQs1cV8DdyHDS14lcPQTUFEFNPk1R14RZBIUTTkkbvLTSz4xPLoDSqUUc2Y0S34RZKYmKoIzPYASXxAyPLQmKCwjRXQUVqEEaPgCRS0DctLDSJYFQTgiKosjctjlPLETUOcmKCwDctLDSJAkZhQCLSwjctj1R14RZBcENwLFNTMDSz4xPLoDS3g0bvjFU5UDahQSRoITS3XTVqAyPLojdTo0LvLES14RZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgiKosjctjlPSE0UYgWUwDFNDMDS1MiPLYma1MELQc0S1MiPLYma1Qkb3DyX3vzPLQmKCwjRXQEV4E0UOMCUosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJ4lYBozM3sjYLUUVoE0UZUGMFgDa3vlXlQkLYI2ZGgTZ3XUX1kzUYkWSWkkZAgFVuQiUXg2ZGgDQEYzXm8lcKUmKBE0SznWRTEjPU8TUv.ERAITUHsldTojatjjZPITR3QzPLYma18TaQESVoUEagsVRr4zYEYEVnUjUXcVQr4zZEYEVmUjUXcVQr4zYEYEVmslUXoVPs4zYEYEVmAiUZsVSr4zYEYEVmAiUZMWSr4zYEYEVmUjUXsVQr4jRDYEVmUjUYcVUVgUMDYEVmUjUZcVUVgUMDYEVmUTLZcVUVgUMDYEV0PULXUCUrgUM5ECV0PkUXUCSVgUMhYkV0biUXUCVwfUMhYUX03lUgUidVgUMDwlPq8VdYY2aCo0YuMkVm8VdZc1aCE1ZuMUXu81TX81a4g0ZuMUVp8VZYc1aCo0ZuMkVs81TZ8VQRIFdEoWSoEzUYMGM5kkZiwFVJ0jQhoVVrE0UUwVVI8lYUwVVrkkZEMUVvkULYsVVVAEdLkVS20zUPIiZpUkQqoWTt8lQVczXrElQqoWVrUTZRkFNwDkZMEyTAE0TMcWSWAkLDMkX4UjdM0TVFkEUvvVVvMGaXozMFEVbvXjXvkjQggVQwj0ZUEiVvUUQgcFLwj0RQYjXpEULZMWPGElaIYEUtgiQYEWSEoEaEwVVzclUPcVSFkkcYwVX0gCaXsVSrkEbqwlV1UEagUWTrITZMECVzUDaZM0broUbYwlV0kTUgs1Ywj0YywVVzQSLXA0YDUkZqwFV1gCagE2cwHUcvvlTuQiUh0TQTwjcDACUrMmUXgVQsIVPiMkTNMVLXYTVvDkSuYWVxMFaYcDMpIUaUYET3AUZLcWPUA0cLMjS2kzUPgGV4wzcMcET5wzPiIyYWQVMEQESLUEUPcmYTE0cEQEVoUDUMoWQ5wjdicDYz71UPcmcTEUPEMjTJwjLPETQog0YMQET2gkdPETQCk0YMQET2QkdPETQ4U0PEQESsUTLPETQ4M0PEQESP0DUPcmav.UPEklVm0DUPcmaVo0PEQESQ0DUPcmbVo0PEQESxUDaBMTQTwjbqECTAUzPSMTQTwzTMQET2MiUXMTQTwDcqECTAUzPRMTQTwTcqECTAUzPhcVSTA0ctbkVCUjZLITQTwTSIQET2A0ZPETQSg0bIQET2gjUXIzaPA0cHYUVBUDULg1ZrAUPEkFVykDUPcGVpAUPEMUUBUDULk1ZrAUPEkGVykDUPcGTVgkPEQESpUEaPETQCk0aIQET2AkUgITQTwTQIQET2QkUYITQTwjRTYkVBUDULsFLrAUPEkWUBUDULwVUrAUPEkVVukDUPcGVVElPEQESsUDaPETQ4k0ZIQET2IlZPETQoIkPEQESOkDUPcmYqAUPEMjVukDUPcmYVElPEolP24xZPETQSoUZIQET2olUYITQTwTVIQET241ZPETQSoUbIQET2olUgITQTwza3vFTAUTZZcVRTA0ctECVBUDULAWUrAUPEklVskDUPcmaVokPEQESv8lcZITQTwzRIQET24VLgITQTwTTIQET2IWLXITQTwTbUwFTAUTdZ0VRTA0cxYkVBUDULE2brAUPEkmVykDUPcmbwDlPEQESxUDaPETQCEVZIQET2gzZPoDQTwjbiwFTAUzPg8VRTA0c1EiVBUDULIGLrAUPEMTX0kDUPcmcpAUPEMTTBUDULMWUrAUPEMUXskDUiETQSEVbIQET2omUgITQTwzb3vFTAUTZgcVRpITPEkVXokDUPc2LVkkPEQESzMFaPETQoE1aIQET2MSLZITQTwDcvvFTAUTZgUWRTA0cloFTAUTdgkVRTA0c2XUVBUDULU2XrAUPEkWXukDUPc2MwnkPuAET2ciUgITQTwTc3vFTAUzPhcVRTA0ctHCVBUDULYWUrAUPEMjXskDUPcmKWokPEQES1MGaPETQCI1bIQET24hLgITQsIVPMMzXAs1TMESUFIlZ2EiTJgjdgkFMFElbQwFTpkDaX41aEEULQwFVAgiQhMzYFokZuYzTykDaYgVUwDlbvvFT1EzULM2YFEUbuESXrs1ZPgDLTU0bIESXsEEaYk1crAULIAiTYEkZBwVPWgkaIsFTrkEaZw1awnkPAcUXzMVLYgVU5MUZQwlVzEkdXk1brE1bmYUXnU0ULI2Zwf0bMwVVDsVLX8VTFoUbQolVrUjQY41cVEULQwlVoEULPQzalE1YzXjVw0DaPMGMFEFbqwVVBMWLYUGLwfEcMQTXrcmQhsVPGEELmUTXxMlQgQTQ5wzc5MES14xPMICVoIjKt3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "reel",
														"filename" : "Diva.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "08ed731bfae24b283a43e638b186ad59"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "cloud",
													"origin" : "Diva.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Diva.vst3",
														"plugindisplayname" : "Diva",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Diva.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "15586.VMjLgjMO...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TCNvHiKroUPt3BSBIVavX0SMACQHMzYwD1aIcDRIQiQHQ0YVkkYLQTX0U0QYkGMBoEdtzlP04lPP0TUFM1YuYlPBUDagE2aoITaPQkVwTjQHYTQwfkd3vlXzDjTLQmK4kjRtAETvD0QZUWRs4jRhI0TqQCagUWPRM0ZqwlVqkjLIojatD0ZMICV3slQho2ZwDFcuklPsQjZgYFQrEVaUYTXu0jQHk1YwD1aIISRJ4FTUkWQwj0ZuklPsomdUYldCgDaqYTX5UEah0lalIzPEYzXqMVLgg2ZVkUduklPs4RUXoVSs4TPqwlXzbmPHAUQFkUdukVU00jUXI2XnIjRXQUVmE0UigWUwHVMtYWRPgiQgQycBgzPIISX40zUSUWTFsjYLUTX0M1QHIUUFE1ZEEiXqMFZBoDSDo0YIcEVoE0UYg2aoITaLoWXz0zQicFMFMlbtHTTukzQiQycBgDTmYEV5cmPHQ0YVoEc2IDRNUjQiASRWgkbiglPJ4FdKoja1gTPvP0SDsFaic1a1gjUUwlX4AyTLYmKCwzctYGREQiQY8VQrEFN1YkV5E0Qgs1a1gDcvX0S3AUZBkldwHFNyDSXzUEaBkldwHFN5oWXpMVQZI2a1gzbMc0SPslQik1YwTkRLIUX4ASdPoWRGEVPuYGRy0zUOMTTsIlbIolPooWLhgiXTgkdUwlPooWLhgCVUkkb3DCVuE0UjoDSREVdvLDU3UULhkWUsI1ZuYGRy0zUOsTUVQlQ3XTXxgSLioDSREVdvjmTqsVaQU2cFEVci0FSJwjTgkGLSAkbQcUV3QiUXoWUrITZ5EiX3fTUXQWTwD1buYGRy0zUOMUTWgUZywVU0sVLXs1a1gzbMc0SVgiUZkVUVM0YA0lPooWLhgCUpEVLEklPooWLhgCUpEVLIklPooWLhgicpE0SEklPooWLhgicpE0SIklPooWLhgCRUkUZQckVrsVaBkldwHFNpoVXwTEaho2a1gzbMc0SQU0UXQWTsITZ5EiX3XGUX01a1gzbMc0SAEkQYsVRsITZ5EiX3nGUiIWTWokc2YEYJwDZgECLowjRLIUXw.SdQcVTWkkRLIUXw.yTQQWVWwjRLgGVyAyTgc1ZrElRLoGVOEzUOcmKCwDctLDSJwDZQgUQS8zctYGRFc1ZLgCQoITZLYUX33BLPUWRWkkRLsFTm0zUYgCToIzTickVzMlUOY2LBwjctYGUTkzUZ0FLSwjRtTDU3gCaZgCRoIDTYoWXxEkUOYmatPkQqYTXqAyTLojXpE0a2YUV3fTZBcTSvf0Y2YUV33RZBMzYFM0Yqc0S14lcTASRsI1SvLDSJgTUYECLSwDdtLkS34lKSUTTT8jcyfVSy3lKTEzXTEENtjlPPUTLYsVSxLEcvLDSJwjdggWUrMENLklPScmUZkVUV8jdtAUUIgCLgYGLCwjR5QkVpslUPgCUoITSqYTVuETUOEiatDkQ3XTXpASdMoDSDMFd2YET3fTZBMTTsIlbIQ0S2QTZBkFSVEFNLQzTK8FTSAycFMFNDMDS1MiPLYmalA0YMcUV3fTZBM0XWoEciY0S1MiPLYma1QkdIckVoE0UOcma1gTZvX0SAkTQToDTToEdvLESJcidXoGLSwjRLQTTuk0UOYmalQUdQ0lX5AyPLozMpE1SYwVV33RZB8TRGk0ZIc0S14lcHkFLV8jUMoGTJgELg8VSVkUdvLTSJgELg8VSVoEciY0S24FTSUWTVkENtjlPPgCahoWQVMENtjlPPgCahoWQV8jcyHDS14lKTUWRGM1YIM0S1MiPLYmatPkTEwVXsUkUOcmXosjctjlPPkDUOgmatPkPQQ0S34lKQgWVFMFNtjlPMEUUiQWSU8jctA0TTUUag4DLC4jR5QTUvPiQUgiZoIDUIIiX1AyTLgmalEEUU0VX33RZKYmKoIjUMYES33RZKYmKoIjUMwFS33RZKYmKoIjUMECS33RZKYmKoIjUMYTS33RZKYmKoIjUMYUS33RZKYmKoIjUMwVS33RZKYmKoIjUMESS33RZKYmKoIjUMYjS33RZKYmKoIDTIckV0kzUOYmaPMELMoWX3UkUOYma1AUczXzXEQiUOcma1gTZvX0SOETQUoDQ5gUZvjFSJciZYwVQ5gUZvLDSJgUULQUQS8jcyHDS14lYUgGTUwDN5IES1MiPLYmalUUdPUES3PUZKkGSoIjUQMTU2o2TKg2LRwTdtYVUv.UULgCQosDMlklPVk0PUcmdCwDcpkGSJgELMQUQS8jLyHDSz3lYUMCTUwDN5IES1MiPLYmalU0cPsFS3H1PMQGV4wjRXsFSTkzTOc2LB0jctYVU4A0ZLgCQCwjcyHDS14lYUoGTqwDNHkGSzoVdMoDVU0DUIM0S3IVZKMCVoIjUYMTU3o2PLQmKCwjRXASSTkzTOMCUosjdlklPVc1PUgmdC4TLyfVSw3lYUcGTvvDN5gWS3MCZLcmalUEdPACS3nGZLk2Ln0zLtYVU4AELLgidB0DcDkFSJgUQMQUSS8zbDMDS1MiPLYmalUELPACS3nmTLMyLRwDdtYVUw.ELLgidnwjdyHkS34lYUICTvvDN5IES14RZKYmKoIjUmMTU4o2TKACVosDMXklPT0TQgUWPW8zcDk1Rv3RZBQUPvDldMc0S24RZBIEMFk0PvLDSJwjdTIGNFIFNDMDSz4xPLoDRqElZiQ0S14lcQM0cwDlcvLES1MiPLYmalQEcQYDU33RZBAUSEEVcAc0S2MiPLYmalQEcQYUT33RZBUTSEEVcAc0S24RZKYmKoIjUEM0T0EkUOY2LBwjctYVU3omdgoFLCwDctLDSJgELL0DNFkENtj1R14RZBYUTSMUcQY0S1MiPLYmalUEL5oWXpAyPLQmKCwjRXsVSMgiQYgiKosjctjlPVM1TSUWTV8jcyHDS14lYUMid5ElZvLDSz4xPLoDTqI1YzDiXMAyPLoDSDMFdAASVqAyTKcma1gTZvX0SEQiZUcmaPAkdyY0S3gUZKYmKoIDQUECV3PUZLQmKCwjRLU0X4ASdMMyLBwjctYFUqcmUOoGVosjctjlPVUkQggCS4wDctLDSJomdgoVUFEFNDklPTkzUZ0FLCwjRDU0XmQiQigiKoIzPI01XqAyPLoDRUkkb3nVX3PTZBsTUVQlQ2EyX33RZKYmKoITZLYUX3PkZSYURoITPQIiV3vTZLQmKCwjRPQUVoAyTMg2LR0jctYGUvzzUOcmKCwDctLDSJgTUYIGLo0zLyHDS14lYUs1cV8jLHk1R14RZB0DNFk0Z2Y0S24lKUg2ZwjENtjlPQU0UXQWTW8jctYGT3k0UYgiKoIjTUYTXOQiUOcma1I0Zq0VTxM1UOAyLBwjctYGRoAiUOwTV5M0ctYGUzPSLXgCRoIDUIckVsAyTLojXUgULUY0S14lKT4VSWkENtj1R14RZBAENFE1YIc0S14lKQI2ZW8Ddpk1R14RZBQDL5Q0c5kWSJAEUSQTQS8DLtj1R14RZBIUQFM1ZvL0R1MiTMYmalEUSMUES3HVZBYDLDE0c5MDSzQzPLoDS3g0bvLzTFgiZLoDSUQFcMY0Sw3lKUg2ZwjENHklPWUDaisFLSwjRtTjV4UkUOc2LR0jct4BU0cmUXgGLCwjRPQTXz.SdLk2LR0jct4RTM0TULgCQoIDQvPTT2oWdLAyLBwjctYFUmE0UYgid3wDctLDSJgEUSMUQS8jctYVTMEEULgiKosjctjlPowjUggid5MEQuAEUvTDagoGLowDctLDSJwTQgs1XW8DLtj1R14RZBIUSqIVZvLDSJoldTgWSV8jctAEUSkjLXgiKoIDSMslXoAyPLoDQTwzTIICV3fUZBETR4QEdMY0S24FTScGSqIVZvLDSJomZLMURxfENtjlPowjUggyM5Q0PuA0T0EkUYIGLSwjRPU0XzUkULgidRwDdyHDS14lKUACMVkEd5MES3MiPLcmatTELzXUV4o2TKY2LBwDdtYVU5giQQgCSowDcTMDSJ4BLUgCUCwDctLDSJwTQZcVPWk0c5MTSzg0PLoDSEo0YAcUV3o2PMQmYCwjRLUjVmEzUYkmdC0DchMDSJgEUSgiXC4DctLDSJwTUjQWSrwDNDklPO0jLX0zZFQFNLMTSz4xPLoDVvDlbEM0Sx3RZKYmKoIjU3XTX3oWdMY2LR0jctYVU0cWLLgiX4wDcTMDSJ4BLUM0YFIFNDklPSUTLiM0YFIFNtjlPSUUaXM0YFIFNtjlPTACULMURxfENDMUSJAUUScGTDIldvLDSz4RZLoDTUMEdLslXoAyTLIiatTUSIMTT1E0UOY2LBwjct4BUWAidTgWSV8zchklPPMVUSQTPGMFNtj1R14RZBM0YVwzTIICV3PTdMoDSEo0cPQjX5ASdLQmKCwjRPslXuUzTOYma1Q0azvFS33RZBMUQwL1c5MESJ4BLU0TQS8jct4RU3sFaLgiKoIzTEEyX3o2TLojKvTEd5MDSJ4BLU0TRS8zctY1T0sVLhsVQS8jct4xX3sVLTYGLowjRLUEYz0TLLgiKoIjS3XkV4UkUOY2LBwjctY1T0sVLhsVST8jct4RUMUTdSQGLCwjRPU0T3ciZggCQoIDUvnGSOQiUOcma1QUSEk2TzAyPLoDSUMEd2nVX3PTZBMEL5wzSzX0S24lKU0DLwDlZUY0S44lcUcVVWk0c5MESz4xPLojXUgULUwFS3PTZKYmKoIjTvPDUx.iUOYmatDEdqwVV5ASZLQyLBwjctYVTy0zZhkFLSwDLtYVTyEEQhoGLo0DctLDSJMidg8VSxPEdMY0S14lYSU2ZwHFQAczX33RZKYmKoIjRAICU1UzTOcmalIkcMUjX3o2TLoDRDIlS3XkV4UkUOcmalQUdQcDUtUzTOY2LBwjctYFU4E0QT4VRS8jcyHDS14lYTkWTGQkaMM0S1MiPLYmatDUaQcTXTEzULgiKoIDQiYzXx0TQhgmdCwDctLDSJAkdYo2cFUkcIM0S14lKQ0VTGE1TAICS3P0PLQmKCwjRPoWV5cWLTYWTS8jcyHDS14lKQ4DNVAkbqYEV33RZBkFSVEFNlQDUF8FTSUWTVkkbvLESJgkZhsVQW8DLPk1R14RZBIUUwHFNtj1R14RZBIUUrMFNDklPKUkUjMUSFEFNtj1R14RZBYDL5QEdMY0S2QUZBYDLDEkcQc0S1MiPLYmatPkQIcUV2ASdLoDS3g0bvjVUCkEULojd5ElZUYTX3fTZBYTRWk0cvLUSyLiPLYmalQ0ZMc0SwfTZKYmKoIjQvnGU30jUOcGUoIjQvPTT1E0UOgGTosjctjlPFAiZLMURxfENHkFSJgEUSgGTDIldvLjSz4xPLojbTkEMMACVxASZLY2LBwjctYVTFACUOMGRosDdtjlPLAidgoVUV8zct4xTCgiQgUWRW8zctYGUwkTUYECLSwjRLs1XrAidgoVUV8TdtYVTnUTLXEGLowTdyHDS14lYTsVSxPEdMY0S24lYTsVSGEkcQc0SyLiPLYmalEEavDCU30jUOEialEEavXTT1E0UOc2LnwjctYVTn0zZhkFLCwjRXoFVDEzQigiKosjctjlPIQiQUACMVkENDklPSclQh0zZFQFNtj1R14RZBMEL5QEdMY0S2IVZBMELDEkcQc0S1MiPLYmalAkcUsFVuUkUOYma1gTZvX0SV0DUPcmatP0YzX0SygTZLQmKCwjRXASXxASdLMyLBwjctYVUCUDUOcmaPMUcQECU30jUOcmaPMUcQYTT1E0UOoGTosjctjlPPUDagMURxfENDMESJ4RUXQWTDIldvLES14RZKYmKoITS3XTVqAyPLozMpkEaMcUV5AyTKY2LRwDdtYGRoAiUOMUSwDlcUYESJomdgoVUV8jctYVV3UzUOMGUosjctjlP40jQggCQosjctjlPIQiQhgiKoITZMcES33RZKYmKoITZM0FS33RZKYmKoIjcMY0S14FTSUWTV8jctYGRoAiUOYzYUwjR5oWXpU0QgsFL4kzPmESX3UkLhcmXnITZLYUX3vDQZgWSWwjRPUEY1UkUOYmalQ0YQcUV3P0TLQmKCwjRPQUV1E0QZgCTSwDctLDSJIVUYoGLo0zLyHDS14lcHkFLV8DTmYEV4UkULoDTUQlcUY0S24lYTcVTWkENHkGSz4xPLoDVpAENPMTSzQ0PLoDSEM1ZIcUV0ASdLQGUCwjRLUEYz0jUOYmatPkaEEiXqAyPMEyLR0jctYWUqE0UOIiYosDLtjlPDUkQho2YV8zctLDSz4xPLoDSTkEcQcUV3AyTMY2LBwjctYGRoAiUOA0cVgkdUYESJ4xZhsFLCwDctLDSJAEUZwVVV8zctLDSz4xPLoDTTg0bAc0Sy3RZKYmKoIDQUECVms1UOAiKosjctjlPSsFajsFLSwDLtj1R14RZBQTRWQFNpMDSz4xPLojXUkkdvLTS1MiPLYma1gTZvX0SDUkQgc1ZWwjR1QTTqcmUOg2LBwjctYGTDUkQggCSosDdtjlPREEUYIGLC0DcHMDSJwzZUU2cV8Ddpk1R14RZBMTVvDlbvLDSz4xPLoDVTk0ZQwFT3fTZLQmKCwjRlQDU3fzTLQGUCwjR1QDU3nVdMQGUCwjRPolXz.yTLYmKosjctjlPWgSLigCUCwDctLDSJwDdXMGLoQkdEwlXzTTZB0DNFk0ZvLDSJoGUZMCLSwjctj1R14RZBITQFEFNTMDSz4xPLoDTpI1aYcUV33RZKYmKoIzTQcUV3UULggCQCwjcyHDS14lcSASTW8jcyHDS14lcTIGNwLFNLMDSz4xPLoDVTgUdQc0SyPUZKYmKoIjTQUkVyUkUOAiKosjctjlPCgCagoGLCwjRLgGVyASZQgURoITS3XTVvbmUYgiXBQkbEYzXqkTdIoDS3g0bvjGTtkjLhgmatTEMAcUV33RZBIUQFM1ZvLUS1MiPLYmatD0ZAczXtAyTMY2LBwjctYWUqE0UOcmKCwDctLDSJwDdXMGLCQkaEEiXqkTZBQ0ZGI1ZvLDSJgTUXoWUV8DLtj1R14RZBYTRT8jcyHDS14lcToWUrI1Z3X0S1MiPLYma1QEMzDCV33RZBA0YVgUdUY0S1MiPLYma1U0ZQc0S24xPLQmKCwjRPQUV1E0QZgCQCwjcyHDS14lcPsFMFM1ZIc0Sv3RZKYmKoITZLYUX33RQgcVTWkEdt4BU3UkUOgmYosjctjlPDsFaYwFL4wjcyHDS14lKQcFLFIFNLMUSz4xPLoDTTkUZEYEY3.0PLQmKCwjRLUkV0TkUOcmYSwDctLDSJAkZhQCLC0jcyHDS14lcUsVTW8zLtj1R14RZBkFSVEFNPQUVxUjUjgmatLEQUYTX3fTZKYmKoIzPQQUVxAyTLQmKCwjRHUTTqcmUOg2LB4jctYGUVgiQggiKosjctjlPCkELgIGLCwDctLDSJgEUYsVTrAENTk1Rv3RZBgTPU8DMDk1R14RZBwTPU8zctLDSz4xPLoDTpIFMvLkS2MiPLYma1UUcic0Sv3RZKYmKoITZLYUX3fTQicVRWQFdtA0T0EkUYgiKoITSqYDY3PTZMQmKCwjRHQEVxAyTMY2LBwjct4RT3sFaisFLS0TLyHDS14lcToWUrI1Z3X0SvXVZKYmKoIzSUczX3fTZKEiKoIzT2ESXx.SZLk2LBwjctYVTm0zQigCV40DctLDSJgTQU8FLVkENTMDSz4xPLoDS5EFcQc0S14lYBoja1sTctfGUq0jQi8FNrElYXESX3EjTi01cVQlYLESXyETahsVSxH1ZQYDRnsFagcVRWQlYPQEV5UDaBU2MBgDQ3n1TsAUQHQENTU0PmQDRTcFURM0alIjZPITRpgzTLYmKoIzJhYTVs0jUYQWUrgUMDYEVmkjUXcVQVgUMTYEVmUjUXcVQVgUMDYEVmUjUZcVTFIVMDYEVmUjUg8VUwfUMDYEVmUjUg8FLwfUMDYEVmUjUXcVUVgUMtAEVmUjUXsVQVk0YuMEVmUjUX8VQVk0YuMEVmUjUXEWQVk0YuMEVm81TYk1aSkEZuMUXo8VdXc1aSEFZuMUXm81TYc1aCkkcuMUXu81TXg1aSkEcukWVJoGaN0VPs4zaEwlSycFaNUWQr4zYqwlSnUDaN0VVr4TaqwlSsgCaNAWQr4DbvvlSwUDaNE2bVgzcIcETxvjQhsFLrMUaQESVnAidXYWTVkUQUYUVr0DaBsVVw.ESUoVVpkEaZsFNrk0ZUYkVAkTdLACQxHVPiMzT2QEUYoVUqMUauYjVoUEUYAWVUEEaUYUUTUEUYoFLpMkaYESVqclQYkFNVUkZMYjVmUjdLIiaPIVdEoWS2QjLhEzXSg0ZYYTVRACaYA2brgUc2EiVyETaZg1crg0YiYUVqMGaZkVUFE1YvDSVXsFQYo1bVElc2YjVnsVQZUWTwnkRmwVVmkEag4VQTgkRLYkTrQSLgUWRVkUZYwlVu8lQhwDNFkUZMECVzUDaZozbroUbYwlV0cmUYMWUFoUaEEiVrQCagkFNTQkTQYkVnEjLgQ2bFEFV3XUXMsFagcWQVkUPiklPxbmQZg1ZVA0cIcETxXGQUYUQoMUQ2QTUs8VLYEWTEoUZEoFS5wzTh8TQTwTdlMkX3UjZLECSSIVdEQTS4AkLiMyZsQVPEkWTHUDULE0YTIVPEECVA8FTMoWQ5wjdicDYz71UPcmXDIUPEMEU40DUPcGSv.UPEMUTCUDULoVQw.UPEMjTCUDULwVQw.UPEkWVm0DUPcmYVg0PEQESO0DUPcmZVo0PEQESW0DUPoDQoo0aMQET2oFLPETQ4o0aMQET2YmUXMTQTwjbqECTAUTdQMTQTwjRMQET2MiUXMTQTwDcqECTAUzTTMTQTwTcqECTAUzPhcVSTA0ctbkVCUjZLITQpIzcDYUVBUDULIURTA0cDYUXBUDULMURTA0cHYUVBUDULg1ZrAUPEkFVykDUPcGUpAUPEkGVqkDUPcGSVokPEQESoACaPETQCk0YIQET2AkUYITQTwjZuAkVBUDULoFLrAUPEMjTBUDULsVUrAUPEMUVukDUPcGUVElPEQESrUDaPETQok0ZIQET2gkUZITQTwDavvFTAUTdYcVRTA0chYUVBUDULUURTA0c5oFTJQDUL4VQrAUPEMjVqkDUPcmYVokPEQEStACaPETQ4MkPEQESu0DaPETQSo0ZIQET2oVLYITQTwzaqwFTAUzTZEWRTA0cpYUXBUDUL8FNrAUPEkWUBUjZBcmawfkPEQESvUEaPETQooUaIQET24lUZITQTwDbywFTAUzPVITQTwDb3vFTAUzTVITQTwTbMwFTAUTdZsVRTA0cxESVBUDULE2ZrAUPEklUBUDULE2aPElPEQESwgCaPETQCE1YIQET2YWLXITQTwjbUwFTAUzPg0VRTA0c1YkVBUDULI2brAUPEMTXykDUPcmcwDlPEQESGkDUPcGTpAUPEMUXqkDUPcmdwjkRHQ0XAUzTgEWRTA0c5YUXBUDULMGNrAUPEkVXmkDUPc2LwfkPEQESzUEaPETQoEVaIQET2MiUZITQTwDcywFTAUTZgMWRTA0cyDSXBUDULEURTA0c2vlPokDUPc2MVkkPEQES0MFaPETQ4E1aIQET2cSLZITQTwTcvvFTAUTdgUWRTA0ctbEVBUDULYWSrAUPEMjXqkDUPcmKxjkPEQES1sFaPETQCIVbIQET24lKhMWRTA0ctHSXBUTahETSCMVPUMUTFUTLgIWUrYER2YUXsMGaTczYVokbuYjXzsldZw1YrokUqo1TDgSLXgzbTAUQYoGVv0jZZwVR5EUcyYTXosFUiojcwf0bvXTX10jZgoFMroEc3DCTAUTdSI2XwDFcAcjVZkjdZkVVrgUbzvFTx0TLYA2XEEkaiESVtcGagYTSEQ0aQESTwTjUgY2cwTkQmsVVwEzZQESTrIDZzvVVsEkQQkTVwnkauwFTmMFaZs1cwjkQvXUV0EzQZgVR5IUPuQTTwzDLZI2aVkkPyYkVrcVLQYzcwnEcYYUVskjZgw1crgUaIwFTKUjZRQzcwnEZu4hVtETaPg1crokZywFVFcGaYQWUrk0YQoVUuMmUZ01XTAEayECV0EEUiYWPWwDTQolV0MVLXsTR5ElcuESV0UEaQ0zYVk0QIQjX1UzPTQTTrE1RmYUVJAEQYcVPUE1ZIoVXycVLX41brAULqslToMFaPQ2XFokZqESXBEkUYYTUwDlQ3XkV0cVLZYWSpElZvDSXZEEUisFNrkUaIECVDUjdLcmdSwzcPMUS5AUZBojKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SM3.iLtvlVA4hKLIjXsAiUO0DLDgzPmESXukzQHkDMFgDUmYUVlwDQgUWUGkUdzHjV34RaBUmaBAUSUYzXm8lYBITQrEVbuklPsAEUZESQFgjQEECV5gCahQSPRwDctjWRJ4FTPASTGoUcI0lSJIlTSsFMrEVcAI0TqsFaZsVRxjjRt4RTq0jLXg2ZFIldqESXz8VZB0FQpElYDwVXsUkQg8VSFgTZmESXukjLIojaPUUdEESVq8VZB0ld5UkY5MDRrslQgoWUrIVatYlPCUjQis1XwDFdqYUV48VZB0lKUgkZM0lSAsFahQycBgDTEYTV48VZUUWSVgkbiglPJgEUYcVTWMFdUEiX03lcIAENFEFM2IDRCkjLgkWSWMUcQYzRlwTQgU2XGgjTUYTXqUTLhs1XnIjRLQjVmkzUXkVTWkEduklPswjdgQWSGM1YzXzXx4hPQ8VRGMFM2IDRPclUXo2cBgDUmYkVzcmPH4TQFMFLIcEVxMFZBoja3sjRtYGRAACUOQzZrM1YuYGRVUEahkGLSwjctLDS24lcHUDMFk0aEwVX3XmUZoWTGE1ZuYGRzAiUOgGToITZ5EiX3LSLgQWUrITZ5EiX3nmdgo1XEokbuYGRy0zUOA0ZFMVZmESUJwjTgkGL4AkdIcTXA8lcHMWSW8zPQ0lXxkjZBkldwHFNhQEV5UEaBkldwHFNXUUVxgSLX8VTWQlRLIUX4AyPTgWUwHVdU0lXq8lcHMWSW8zRUYEYFgiQgIGNwLlRLIUX4ASdRs1ZsEUc2YTX0MVaLoDSREVdvLETxE0UYgGMVgkdUwlPooWLhgCRUgEcQESXy8lcHMWSW8zTQcEVoMGaUU2Zwf0ZuYGRy0zUOYENVoUZUY0TmETaBkldwHFNToVXwTTZBkldwHFNToVXwjTZBkldwHFN1oVTOUTZBkldwHFN1oVTOkTZBkldwHFNHUUVoE0UZw1ZsITZ5EiX3nlZgESUrIlduYGRy0zUOEUUWgEcQ0lPooWLhgicTgUauYGRy0zUOETTFk0ZI0lPooWLhgidTMlbQckV1cmUjoDSnEVLvjFSJwjTgECL4E0YQcUVJwjTgECLSEEcYcESJwDdXMGLSE1YqwVXJwjdX8TPW8zctLDSz4xPLoDSnEEVEM0S24lcHYzYqwDNDklPowjUggiKv.UcIcUVJwzZPcVSWkENPklPSM1UZQ2XV8jcyHDS14lcTQURWoUavLESJ4RQTgGNroENHklPPkkdgIWTV8jct4BUFslQgsFLSwjRhoVTucmUYgCRoIzQMACVmcmUYgiKoIzPmYzTms1UOYma1QELI0lXOAyPLoDRUkULvLES34xTNgmatLUQQQ0S1MCZMMiatPUPiQUT33RZBAUQwj0ZMIyTzAyPLoDS5EFdUw1T3vTZBM0cVoUZUY0S54FTUkDNvDlcvLDSJoGUZo1ZVAENTklPMslQY8VPU8TLt4RTFgiQgoFL40jRLQzX3cmUPgCRoIzPQ0lXxkDUOcGQoITZLYUX3vDQSszaPMEL2YzX3PzPLY2LBwjctYFTm0zUYgCRoIzTickVzMlUOY2LBwjctYGU5kzUZkVTW8zctYGRoAiUOETREQkRPQkV3AyTLozM5gkdvLESJwDQQ8VVW8jctYFU4EUahoGLCwjR2nVXOkEaYgiKoIzSIcTVqkzUOYma1gTZvX0SV0jdPoDVvD1aMYUV4AyPMoDVvD1aMYkVzMlUOcmaPMUcQYUV33RZBAENrIldEY0T33RZBAENrIldEY0S1MiPLYmatPUcIczXmkzTOY2LBwjct4BURUDag0VUV8zchk1R14RZBAURT8Ddt4BUBEEUOgmatDEdYYzX33RZB0TTUMFcMU0S14FTSQUUsElSvLjSJoGQUACMFUENpklPTkjLhYGLSwDdtYVTTUUaggiKosjctjlPV0jULgiKosjctjlPV0DaLgiKosjctjlPV0TLLgiKosjctjlPV0jQMgiKosjctjlPV0jUMgiKosjctjlPV0DaMgiKosjctjlPV0TLMgiKosjctjlPV0jQNgiKosjctjlPPkzUZUWRW8jctA0TvzjdggWUV8jctYGT0QiQiUDMV8zctYGRoAiUO8TPEUkRDoGVoASZLozMpkEaEoGVoAyPLoDVUwDUEM0S1MiPLYmalUEdPUES3nmTLY2LBwjctYVU4AUULgCUosTdLklPVE0PUcmdSsDdyHES44lYUACTUwDNDk1RzXVZBYUVCU0c5MDSzoVdLoDVvzDUEM0SxLiPLQialU0LPUES3nmTLY2LBwjctYVU2A0ZLgiXC0DcXkGSJg0ZLQURS8zcyHTS14lYUkGTqwDNDMDS1MiPLYmalUkdPsFS3fTdLQmZ40jRXUUSTkzTOgmXoszLXklPVk0PUgmdCwDctLDSJgELMQURS8zLTk1R5YVZBY0YCUEd5MjSwLCZMEialU0cPACS3nGdMg2LnwzctYVU3AELLgidnwTdyfVSy3lYUkGTvvDN5ITSzQTZLoDVE0DUMM0SyQzPLY2LBwjctYVUv.ELLgidRwzLyHES34lYUECTvvDN5gFS5MiTNgmalUkLPACS3nmTLYmKosjctjlPVc1PUkmdSsDLXk1RzfUZBQUSEEVcAc0S2QTZKAiKoIDUAASX50zUOcmKoIjTzXTVCAyPLoDS5Qkb3XjX3PzPLQmKCwjRHsVXpMFUOYma1E0T2ESX1AyTLY2LBwjctYFUzEkQTgiKoIDTMUTX0EzUOc2LBwjctYFUzEkUQgiKoITQMUTX0EzUOcmKosjctjlPVUzTSUWTV8jcyHDS14lYUgmd5ElZvLDSz4xPLoDVvvTS3XTV33RZKYmKoIjUQM0T0EkUOY2LBwjctYVUvnmdgoFLCwDctLDSJg0ZM0DNFkENtj1R14RZBY0XSMUcQY0S1MiPLYmalU0L5oWXpAyPLQmKCwjRPslXmQSLh0DLCwjRLQzX3EDLYsFLSszctYGRoAiUOUDMpU0ctAET5MmUOgGVosjctjlPDUULXgCUowDctLDSJwTUikGL40zLyHDS14lYTs1cV8jdXk1R14RZBYUUFEFNLkGSz4xPLojd5ElZUYTX3PTZBQURWoUavLDSJQTUicFMFMFNtjlPCkTaisFLCwjRHUUVxgiZggCQoIzRUYEYFcWLigiKosjctjlPowjUggCUpMkUIklPAEkLZgCSowDctLDSJAEUYkFLS0DdyHUS14lcTASSW8zctLDSz4xPLoDRUkkbvjVSyLiPLYmalU0Z2Y0SxfTZKYmKoITS3XTVqcmUOcmatTEdqESV33RZBEUUWgEcQc0S14lcPgWVWkENtjlPRUkQg8DMV8zctYmTqsVaQI2XW8DLyHDS14lcHkFLV8DSYo2T24lcTQCMwfENHklPTkzUZ0FLSwjRhUEVwTkUOYmatPkaMcUV33RZKYmKoIDT3XTXmkzUOYmatDkbqc0S3oVZKYmKoIDQvnGU2oWdMoDTTMEQEM0Sv3RZKYmKoIjTEYzXqAyTKY2LR0jctYVTM0TULgiXoIjQvPTT2o2PLQGQCwjRLgGVyAyPSYDNpwjRLUEYz0jUOEiatTEdqESV3fTZBcUQrM1ZvLESJ4RQZkWUV8zcyHUS14lKTU2cVgEdvLDSJAEQgQCL4wTdyHUS14lKQ0TSUwDNDklPDACQQcmd4wDLyHDS14lYTcVTWkEN5gGSz4xPLoDVTM0TEM0S14lYQ0TTTwDNtj1R14RZBkFSVEFN5o2TD8FTTASQrEldvjFSz4xPLoDSEE1Zic0Sv3RZKYmKoIjTMslXoAyPLojZ5QEdMY0S14FTTMURxfENtjlPL0zZhkFLCwjRDQESSkjLXgCVoITPIkGU30jUOcmaPM0cLslXoAyPLojdpwzTIICV33RZBkFSVEFN2nGUC8FTSUWTVkkbvLESJAUUiQWUVwDN5IES3MiPLYmatTELzXUV3o2TLg2LBwzct4RUvPiUYkmdSsjcyHDS34lYUoGNFEENLkFSzQ0PLojKvTENTMDSz4xPLoDSEo0YAcUV2o2PMQGVCwjRLUjVmEzUYgmdC0DclMDSJwTQZcVPWkUd5MTSzI1PLoDVTMENhMjSz4xPLoDSUQFcMwFS3PTZB8TSxfUSqYDY3vzPMQmKCwjRXASXxUzTOIiKosjctjlPVgiQggmd40jcyHUS14lYUU2cwvDNhkGSzQ0PLojKvT0TmYjX3PTZBMUQwL1TmYjX33RZBMUUsg0TmYjX33RZBQELTwzTIICV3PzTMoDTUM0cPQjX5AyPLQmKowjRPU0T3wzZhkFLSwjLt4RUMkzPQYWTW8jcyHDS14lKTcEL5QEdMY0S2IVZBA0XUMEQAczX33RZKYmKoIzTmYESSkjLXgCQ40jRLUjV2AEQhoGL4wDctLDSJA0Zh8VQS8jctYGUuQCaLgiKoIzTEEyX2o2TLojKvTUSEM0S14lKUg2ZrwDNtjlPSUTLigmdSwjRt.SU3o2PLojKvTUSIM0S24lYSU2ZwH1ZEM0S14lKig2ZwPkcvjFSJwTUjQWSwvDNtjlPNgiUZkWUV8jcyHDS14lYSU2ZwH1ZMQ0S14lKU0TQ4MEcvLDSJAUUSg2MpEFNDklPTAidL8DMV8zctYGUMUTdSQGLCwjRLU0T3ciZggCQoIzTvnGSOQiUOcmatTUSvDSXpUkUOkma1U0YYcUV2o2TLQmKCwjRhUEVwTEaLgCQosjctjlPRACQTICLV8jct4RT3sFaYoGLowDMyHDS14lYQMWSqIVZvLESv3lYQMWTDIldvjVSz4xPLozL5E1aMICU30jUOYmalMUcqEiXDEzQigiKosjctjlPJEjLTYWQS8zctYlT10TQhgmdSwjRHQjXNgiUZkWUV8zctYFU4E0QT4VQS8jcyHDS14lYTkWTGQkaIM0S1MiPLYmalQUdQcDUt0zTOY2LBwjct4RTsE0QgQUPWwDNtjlPDMlQiIWSEIFd5MDSz4xPLoDT5kkd2YTU1kzTOYmatDUaQcTXSEjLLgCUCwDctLDSJAkdYo2cwPkcQM0S1MiPLYmatDkS3XETxslUXgiKoITZLYUX3XFQTYzaPMUcQYUVxAyTLoDVpI1ZEc0Sv.UZKYmKoIjTUEiX33RZKYmKoIjTUw1X3PTZBsTUVQ1TMYTX33RZKYmKoIjQvnGU30jUOcGUoIjQvPTT1E0UOY2LBwjct4BUFkzUYcGL4wjRLgGVyASZUMTVTwjR5oWXpUkQggCRoIjQIcUV2AyTMMyLBwjctYFUq0zUOECRosjctjlPFAidTgWSV8zcTklPFACQQYWTW8DdPk1R14RZBYDLpwzTIICV3fTZLoDVTMEdPQjX5AyPNQmKCwjRxQUVzzDLXIGLowjcyHDS14lYQYDLT8zbHk1R34RZBwDL5ElZUY0S24lKSMDNFEVcIc0S24lcTEWRUkULvLESJwzZiwFL5ElZUY0S44lYQgVQwfUbvjFS4MiPLYmalQ0ZMICU30jUOcmalQ0ZMcTT1E0UOMyLBwjctYVTrASLTgWSV8TLtYVTrAiQQYWTW8zcyfFS14lYQgVSqIVZvLDSJgkZXQTPGMFNtj1R14RZBkDMFUELzXUV3PTZBM0YFIVSqYDY33RZKYmKoIzTvnGU30jUOcmXoIzTvPTT1E0UOY2LBwjctYFT1U0ZX8VUV8jctYGRoAiUOYUSTA0ct4BUmQiUOMGRowDctLDSJgELgIGL4wzLyHDS14lYUMTQT8zctA0T0EULTgWSV8zctA0T0EkQQYWTW8jdPk1R14RZBAUQrE1TIICV3PzTLojKUgEcQQjX5AyTLYmKosjctjlPMgiQYsFLCwjR2nVVr0zUYoGLSsjcyHES34lcHkFLV8zTMESX1UkULojd5ElZUY0S14lYYgWQW8zbTk1R14RZBkWSFEFNDk1R14RZBkDMFIFNtjlPo0zULgiKosjctjlPo0TaLgiKosjctjlP10jUOYmaPMUcQY0S14lcHkFLV8jQmUESJomdgoVUGE1ZvjWRCcVLggWUxH1chglPowjUggCSDoEdMcESJAUUjYWUV8jctYFUmE0UYgCUSwDctLDSJAEUYYWTGoENPMESz4xPLojXUkkdvjVSyLiPLYma1gTZvX0SPclUXkWUVwjRPUEY1UkUOcmalQ0YQcUV3fTdLQmKCwjRXoFT3.0PMQGUCwjRLUzXqkzUYUGL4wDcTMDSJwTUjQWSV8jct4BUtUTLhsFLC0TLyHUS14lcUsVTW8jLlk1Rv3RZBQTUFIldmY0S24xPLQmKCwjRLQUVzE0UYgGLS0jcyHDS14lcHkFLV8DT2YEV5UkULojKqI1ZvLDSz4xPLoDTToEaYY0S24xPLQmKCwjRPQEVyEzUOMiKosjctjlPDUULXc1ZW8DLtj1R14RZBM0ZrQ1ZvLESv3RZKYmKoIDQIcEY3n1PLQmKCwjRhUUV5AyPMY2LBwjctYGRoAiUOQTUFE1YqcESJYGQQs1cV8DdyHDS14lcPQTUFEFNLk1R34RZBIUTTkkbvLTSzgzPLoDSqUUc2Y0S3oVZKYmKoIzPYASXxAyPLQmKCwjRXQUVqEEaPgCRowDctLDSJYFQTgCRSwDcTMDSJYGQTgiZ40DcTMDSJAkZhQCLSwjctj1R14RZBcENwLFNTMDSz4xPLoDS3g0bvjFU5UDahQSQoITS3XTVqAyPLojdTo0LvLES14RZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgiKosjctjlPSE0UYgWUwDFNDMDS1MiPLYma1MELQc0S1MiPLYma1Qkb3DyX3vzPLQmKCwjRXQEV4E0UOMCUosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJwDdXMGLoEEVIklPMgiQYAycVkENhIDUxUjQisVR4kjRLgGVyASdP4VRxHFdt4RUzDzUYgiKoIjTEYzXqAyTMY2LBwjct4RTqEzQi4FLS0jcyHDS14lcUsVTW8zctLDSz4xPLoDS3g0bvLDUtUTLhsVRoIDUqcjXqAyPLoDRUgkdUY0Sv3RZKYmKoIjQIQ0S1MiPLYma1QkdUwlXqgiUOY2LBwjctYGUzPSLXgiKoIDTmYEV4UkUOY2LBwjctYWUqE0UOcmKCwDctLDSJAEUYYWTGoENDMDS1MiPLYma1A0ZzXzXqkzUOAiKosjctjlPowjUggiKEE1YQcUV34lKTgWUV8Ddlk1R14RZBQzZrkEavjGS1MiPLYmatD0YvXjX3vzTMQmKCwjRPQUVoUjUjgCTCwDctLDSJwTUZUSUV8zclMESz4xPLoDTpIFMvLTS1MiPLYma1U0ZQc0Sy3RZKYmKoITZLYUX3.EUYIWQVQFdt4xTDUkQggCRosjctjlPCEEUYIGLSwDctLDSJgTQQs1cV8DdyHjS14lcTYENFEFNtj1R14RZBMTVvDlbvLDSz4xPLoDVTk0ZQwFT3PUZKAiKoIDRAU0SzPTZKYmKoIDSAU0S24xPLQmKCwjRPolXz.yTNc2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY34FTSUWTVkENtjlPMslQjgCQo0DctLDSJgDUXIGLS0jcyHDS14lKQg2ZrM1ZvLUSwLiPLYma1QkdUwlXqgiUOAiYosjctjlPOU0QigCRosTLtjlPScWLgICLowTdyHDS14lYQcVSGMFNXkWSz4xPLoDREU0avXUV3P0PLQmKCwjRLoWXzE0UOYmalIjRtY2R04BdTsVSFM1a3vVXlgULggWPRMVa2YEYlwTLgMWPsI1ZMIiXqEkQHg1ZrE1YIcEYlAEUXoWQrITc2HDRDgiZS0FTEgDU3PUUCcFQHQ0YTI0TuYlPpAkPIoFRSwjctjlPqHlQY0VSVkEcUwFV0PjUXcVRVg0YEYEV0PkUXcVQVg0YEYEV0PjUXcVQVo0YQYjX0PjUXcVQVE1aUECV0PjUXcVQVE1avDCV0PjUXcVQVg0YUYEV03FTXcVQVg0ZEYUVm81TXcVQVg0aEYUVm81TXcVQVgUbEYUVm81TXc1aSkUZuMUVn81Tgk1a4g0YuMUXn81Tgc1aSk0YuMTV181Tg81aSgEZuMUVz8VdYojdr4TaA0lSuUDaNM2Yr4TcEwlSmsFaNgVQr4TaYwlSssFaN0FNr4DbEwlSvACaNEWQr4TbyYER2kzUPICSFI1Zvv1TsEULYgFL5gkcQYUVEUkUYwVSrIzZYECTLUkZYoVVro0Z3vVVqUkUZETR4wDLDIiXAM1PScGUTkkZUs1Ts8lQZkVUTkEbYUUTrUkUUQUUTkkZvn1TtkULYs1YFkUZ3XUUp0jQZcVQ5wjLtAkX4UjdMcGQxHVPiMEVqkkQYIELrkEbywFV0cWLZMWPsoEZ2wFVmMlUYs1broUZUYTXmASLYg0ZDkkZyYUX1cmQZg1ZEoUcQEiVJcFaYcVVrElaEQEVJwjURwFMwDVcIYUVokEaZ81aFIFS3XTVo0TLXQWQrokRywlVwkEaZU2cVk0bUYjVsUTLZwFMrEVZ3PEUREkUZgVPxDFcyYTXXgiUg0zZrE1cEYUVAMVZBIycFoEZqYET2kzUPIicDUkUEk1TEcGQU01awjUbQUjVoUjZLoGSSI1SEQES4Y1ThgWQpwTLLMkX4UDQMkGTxL1Lq0FYAUTdQgTQTwTTmQkXAUTLXEzaP0jdEoGS5M1QjQyaWA0chQjTAUzTTkWSTA0cLACTAUzTQMTQTwjZEECTAUzPRMTQTwDaEECTAUTdYcVSTA0clYEVCUDUL8TSTA0cpYkVCUDULcUSTAkRDklVu0DUPcmZv.UPEkmVu0DUPcmcVg0PEQESxsVLPETQ4E0PEQESJ0DUPc2LVg0PEQESzsVLPETQSQ0PEQES0sVLPETQCI1YMQET24xUZMTQpwjPEolP2QjUYITQTwjTIQET2QjUgITQTwzTIQET2gjUYITQTwDZqwFTAUTZXMWRTA0cToFTAUTdXsVRTA0cLYkVBUDULkFLrAUPEMTVmkDUPcGTVkkPEQESp8FTZITQTwjZvvFTAUzPRITQTwzZUwFTAUzTY8VRTA0cTYUXBUDULwVQrAUPEkVVqkDUPcGVVokPEQESrACaPETQ4k0YIQET2IlUYITQTwTUIQET2omZPoDQTwjaEwFTAUzPZsVRTA0clYkVBUDUL4FLrAUPEk2TBUDUL8VSrAUPEMkVqkDUPcmZwjkPEQESusFaPETQSoUbIQET2olUgITQTwza3vFTAUTdUITQpIzctECVBUDULAWUrAUPEklVskDUPcmaVokPEQESvMGaPETQCYkPEQESvgCaPETQSYkPEQESw0DaPETQ4o0ZIQET2IWLYITQTwTbqwFTAUTZVITQTwTbuAUXBUDULEGNrAUPEMTXmkDUPcmcwfkPEQESxUEaPETQCEVaIQET2YmUZITQTwjbywFTAUzPgMWRTA0c1ESXBUDULcTRTA0cPoFTAUzTgsVRTA0c5ESVJgDUiETQSEVbIQET2omUgITQTwzb3vFTAUTZgcVRTA0cyDCVBUDULQWUrAUPEkVXskDUPc2LVokPEQESzMGaPETQoE1bIQET2MSLgITQTwTTIQET2cCaBkVRTA0c2XUVBUDULU2XrAUPEkWXukDUPc2MwnkPEQES0ACaPETQ4EVcIQET24xUXITQTwjcMwFTAUzPhsVRTA0ctHSVBUDULY2ZrAUPEMjXwkDUPcmatH1bIQET24hLgITQsIVPMMzXAU0TQYTQwDlbUwlUHcmUg01brQ0QmYkVx8lQhQ2Z5oEamwlVVslZSQDNwfERyQETEkkdXAWSpoEaIoWT0MmQgk1ZTMlR1ECVyAiQgYWSpElZzvlVzgSLPETQ4MkbiESXzEzQZoUR5oUZYwFVwQCaPIWSwjEbiUTTtMVLY41crElQMUDUuEULQESQVElc2ESUFc1ZYEWPqEULQwlPnQCaY0VTFEURYEiVt8FaPc1Xro0Z2ESVFAiUYUWPGoEZIomTA8FQQESSvnkbuYUVBMmUZw1YwDkQ2EiVzkkUY0VRpEFa2wFVskDaPsTQpIEQ2EiVn8lKZ4VPsAEZ2wlVpMGaXYzcrkEcUwVVmEkZU81bVoUaiQETrMWLXUWTTMlcAcESPEkZZU2Xwf0RIoWX18VLYUWUrEUSmYUVGkDQhYWQCQEQQwVXKclUYoDTDk0YAUUXqkjZgM2YwfkaywFTwr1ZRk1XrAEciYjVpsVLgITTVkkQUESXFgiUZU2YwnkcMoVXpASLgoUTTM1Z3vVVskTLXQTQ5wzc5MES2A0TMoGToIjRt3hK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "cloud",
														"filename" : "Diva[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d83d63d5f10fedd5c1de2d3b5d031af3"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ /Library/Audio/Plug-Ins/VST3/Diva.vst3",
									"varname" : "Diva",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 410.292934592813481, 287.808446615934372, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.1145132146778, 1179.126213788986206, 51.386961340904236, 20.0 ],
									"text" : "param#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.1145132146778, 1179.126213788986206, 51.386961340904236, 20.0 ],
									"text" : "param#"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 193.149740334600438, 792.178918719291687, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1066",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.427260782569874, 197.695599555969238, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[90]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-1067",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 479.304469581693638, 259.020274519920349, 18.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[168]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"triangle" : 0,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1068",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.427260782569874, 259.020274519920349, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[169]",
											"parameter_mmax" : 4.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1069",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.309466596693028, 165.907680749893188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1070",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.309466596693028, 197.695599555969238, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1071",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 497.309466596693028, 259.020274519920349, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 497.309466596693028, 227.020274519920349, 69.117794185876846, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1073",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.492301430553425, 197.695599555969238, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[170]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-1074",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 392.369510229677189, 259.020274519920349, 18.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[171]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"triangle" : 0,
									"varname" : "number[127]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1075",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.492301430553425, 259.020274519920349, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[172]",
											"parameter_mmax" : 4.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[128]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1076",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.374507244676579, 165.907680749893188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1077",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.374507244676579, 197.695599555969238, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1078",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 410.374507244676579, 259.020274519920349, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1079",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 410.374507244676579, 227.020274519920349, 69.117794185876846, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1080",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.70166879519843, 1179.126213788986206, 51.386961340904236, 20.0 ],
									"text" : "param#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1083",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.70166879519843, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1084",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.636628147214878, 1155.126213788986206, 97.0, 22.0 ],
									"text" : "prepend param#"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1085",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.636628147214878, 1130.328981518745422, 44.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1086",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.636628147214878, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1087",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 687.636628147214878, 1049.213687121868134, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1088",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 733.70166879519843, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[173]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[42]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[129]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1089",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 687.636628147214878, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[93]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[43]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[130]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1090",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 733.70166879519843, 1104.600969791412354, 44.065040647983551, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[174]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "number[47]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[131]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1091",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 687.636628147214878, 1104.600969791412354, 44.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1092",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.1145132146778, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1093",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.049472566694249, 1155.126213788986206, 97.0, 22.0 ],
									"text" : "prepend param#"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1094",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.049472566694249, 1130.328981518745422, 44.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1095",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.049472566694249, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1096",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 588.049472566694249, 1049.213687121868134, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1097",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 634.1145132146778, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[175]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[42]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[132]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1098",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 588.049472566694249, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[176]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[43]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[133]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1099",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 634.1145132146778, 1104.600969791412354, 44.065040647983551, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[177]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "number[47]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[134]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 588.049472566694249, 1104.600969791412354, 44.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.1145132146778, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.049472566694249, 1155.126213788986206, 97.0, 22.0 ],
									"text" : "prepend param#"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1103",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.049472566694249, 1130.328981518745422, 44.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1104",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.049472566694249, 1023.213687121868134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 489.049472566694249, 1049.213687121868134, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1106",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 535.1145132146778, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[178]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[42]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[135]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1107",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 489.049472566694249, 1076.889962136745453, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[179]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[43]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[136]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1108",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 535.1145132146778, 1104.600969791412354, 44.065040647983551, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[180]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "number[47]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[137]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"id" : "obj-1109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 489.049472566694249, 1104.600969791412354, 44.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1110",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 528.352394666522969, 902.109000086784363, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[181]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[138]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-1111",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 256.229603465646733, 939.433675050735474, 18.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[182]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"triangle" : 0,
									"varname" : "number[139]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1112",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 528.352394666522969, 963.433675050735474, 27.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[183]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"varname" : "number[140]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1113",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.234600480646122, 870.321081280708313, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.234600480646122, 902.109000086784363, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.234600480646122, 963.433675050735474, 40.0, 22.0 ],
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1116",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 486.234600480646122, 931.433675050735474, 69.117794185876846, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.429553862661351, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.429553862661351, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.429553862661351, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.429553862661351, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1122",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 220.314880188554753, 447.5, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gswitch2[16]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "gswitch2",
											"parameter_type" : 2
										}

									}
,
									"varname" : "gswitch2[16]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1123",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 176.314880188554753, 447.5, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gswitch2[17]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "gswitch2[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "gswitch2[17]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1124",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.314880188554753, 447.5, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gswitch2[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "gswitch2[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "gswitch2[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1125",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 88.314880188554753, 447.5, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "gswitch2[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "gswitch2[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "gswitch2[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.539647098630894, 530.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.094693716615893, 530.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.424981769174792, 530.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.204786952584755, 530.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1130",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.539647098630894, 490.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1131",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.094693716615893, 490.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.424981769174792, 490.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.204786952584755, 490.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.314880188554753, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.314880188554753, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1136",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.314880188554753, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 412.837662518024445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-1138",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.149740334600438, 565.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[184]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number[32]",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[141]"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-1139",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.204786952585209, 565.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[185]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[142]"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-1140",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.259833570569981, 565.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[186]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number[31]",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[143]"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-1141",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 88.314880188554753, 565.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[187]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number[30]",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[144]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.149740334600438, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.204786952585209, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.259833570569981, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1146",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.149740334600438, 305.203524142503738, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.149740334600438, 338.365861624479294, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1148",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.204786952585209, 305.203524142503738, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.204786952585209, 338.365861624479294, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1150",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.259833570569981, 305.203524142503738, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.259833570569981, 338.365861624479294, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1152",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 305.203524142503738, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314880188554753, 338.365861624479294, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-1156",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 88.314888533205021, 775.178918719291687, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-1157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314888533205021, 743.178918719291687, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-1158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 115.0, 1717.0, 971.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-589",
													"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
													"text" : "round down transposition"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
													"text" : "by scale degree"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 12, 24, 36, 48 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
													"text" : "scaler"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-589", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 88.314880188554753, 618.178918719291687, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-1159",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 146.204786952585209, 618.178918719291687, 62.110093235969543, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[8]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[8]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-1160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 88.314880188554753, 710.371555805206299, 108.0, 22.0 ],
									"text" : "makenote 127 100"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.314880188554753, 271.686942905187607, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1162",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.314880188554753, 271.686942905187607, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.314880188554753, 271.686942905187607, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 271.686942905187607, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1167",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 88.314880188554753, 230.907680749893188, 80.0, 22.0 ],
									"text" : "select 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.975178476423253, 646.178918719291687, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-1170",
									"items" : [ -24, ",", -12, ",", "=", ",", "+12", ",", "+24" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.975178476423253, 618.178918719291687, 62.805046617984772, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[9]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-1171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 681.16102933883667, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 218.406571414321888, 673.450155436992645, 61.0, 22.0 ],
									"text" : "gate 5 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-1173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.406571414321888, 704.71208119392395, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-1174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.406571414321888, 704.71208119392395, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-1175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.406571414321888, 730.966736674308777, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-1176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.406571414321888, 730.966736674308777, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1177",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.374507244676579, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.429553862661351, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1179",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.484600480646122, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.539647098630894, 368.71208119392395, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1181",
									"maxclass" : "number",
									"maximum" : 300,
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 349.374507244676579, 305.203524142503738, 29.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[188]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[145]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1182",
									"maxclass" : "number",
									"maximum" : 300,
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.429553862661351, 305.203524142503738, 29.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[189]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[146]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1183",
									"maxclass" : "number",
									"maximum" : 300,
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 279.484600480646122, 305.203524142503738, 29.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[190]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[147]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1184",
									"maxclass" : "number",
									"maximum" : 300,
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 244.539647098630894, 305.203524142503738, 29.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[191]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "number",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[148]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.374507244676579, 338.365861624479294, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.429553862661351, 338.365861624479294, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.484600480646122, 338.365861624479294, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1188",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.374507244676579, 242.516581237316132, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.374507244676579, 275.678918719291687, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1190",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.429553862661351, 242.516581237316132, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.429553862661351, 275.678918719291687, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1192",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.484600480646122, 242.516581237316132, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.484600480646122, 275.678918719291687, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1194",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.539647098630894, 242.516581237316132, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-1195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.539647098630894, 275.678918719291687, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"id" : "obj-1196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.539647098630894, 338.365861624479294, 29.5, 22.0 ],
									"text" : "del"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1072", 4 ],
									"source" : [ "obj-1066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1071", 1 ],
									"source" : [ "obj-1068", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1070", 0 ],
									"source" : [ "obj-1069", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1072", 0 ],
									"source" : [ "obj-1070", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
									"destination" : [ "obj-1146", 0 ],
									"source" : [ "obj-1071", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1067", 0 ],
									"order" : 1,
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1071", 0 ],
									"order" : 0,
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1079", 4 ],
									"source" : [ "obj-1073", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1078", 1 ],
									"source" : [ "obj-1075", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1077", 0 ],
									"source" : [ "obj-1076", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1079", 0 ],
									"source" : [ "obj-1077", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
									"destination" : [ "obj-1150", 0 ],
									"order" : 1,
									"source" : [ "obj-1078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.971486210823059, 0.344507187604904, 0.416818618774414, 1.0 ],
									"destination" : [ "obj-1188", 0 ],
									"order" : 0,
									"source" : [ "obj-1078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1074", 0 ],
									"order" : 1,
									"source" : [ "obj-1079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1078", 0 ],
									"order" : 0,
									"source" : [ "obj-1079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1086", 0 ],
									"source" : [ "obj-1083", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1084", 0 ],
									"source" : [ "obj-1085", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1087", 0 ],
									"source" : [ "obj-1086", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1088", 0 ],
									"order" : 1,
									"source" : [ "obj-1087", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1089", 0 ],
									"order" : 1,
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1090", 0 ],
									"order" : 0,
									"source" : [ "obj-1087", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1090", 0 ],
									"order" : 0,
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1091", 0 ],
									"source" : [ "obj-1088", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1091", 0 ],
									"source" : [ "obj-1089", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1091", 1 ],
									"source" : [ "obj-1090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1085", 0 ],
									"source" : [ "obj-1091", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1095", 0 ],
									"source" : [ "obj-1092", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1093", 0 ],
									"source" : [ "obj-1094", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1096", 0 ],
									"source" : [ "obj-1095", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1097", 0 ],
									"order" : 1,
									"source" : [ "obj-1096", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1098", 0 ],
									"order" : 1,
									"source" : [ "obj-1096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1099", 0 ],
									"order" : 0,
									"source" : [ "obj-1096", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1099", 0 ],
									"order" : 0,
									"source" : [ "obj-1096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1100", 0 ],
									"source" : [ "obj-1097", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1100", 0 ],
									"source" : [ "obj-1098", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1100", 1 ],
									"source" : [ "obj-1099", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1094", 0 ],
									"source" : [ "obj-1100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1104", 0 ],
									"source" : [ "obj-1101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1102", 0 ],
									"source" : [ "obj-1103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1105", 0 ],
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1106", 0 ],
									"order" : 1,
									"source" : [ "obj-1105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1107", 0 ],
									"order" : 1,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1108", 0 ],
									"order" : 0,
									"source" : [ "obj-1105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1108", 0 ],
									"order" : 0,
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-1107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1109", 1 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
									"destination" : [ "obj-1103", 0 ],
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1116", 4 ],
									"source" : [ "obj-1110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1115", 1 ],
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1114", 0 ],
									"source" : [ "obj-1113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1116", 0 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1083", 0 ],
									"order" : 0,
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1092", 0 ],
									"order" : 1,
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1101", 0 ],
									"order" : 2,
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1111", 0 ],
									"order" : 1,
									"source" : [ "obj-1116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1115", 0 ],
									"order" : 0,
									"source" : [ "obj-1116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1114", 1 ],
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1130", 0 ],
									"source" : [ "obj-1122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1138", 0 ],
									"source" : [ "obj-1122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1131", 0 ],
									"source" : [ "obj-1123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1139", 0 ],
									"source" : [ "obj-1123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1132", 0 ],
									"source" : [ "obj-1124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1140", 0 ],
									"source" : [ "obj-1124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1133", 0 ],
									"source" : [ "obj-1125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1141", 0 ],
									"source" : [ "obj-1125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1138", 0 ],
									"source" : [ "obj-1126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1139", 0 ],
									"source" : [ "obj-1127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1140", 0 ],
									"source" : [ "obj-1128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1141", 0 ],
									"source" : [ "obj-1129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1126", 0 ],
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1127", 0 ],
									"source" : [ "obj-1131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1128", 0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1129", 0 ],
									"source" : [ "obj-1133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1122", 0 ],
									"source" : [ "obj-1134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1123", 0 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1124", 0 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1125", 0 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 0 ],
									"source" : [ "obj-1138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 0 ],
									"source" : [ "obj-1139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 0 ],
									"source" : [ "obj-1140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 0 ],
									"source" : [ "obj-1141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1122", 1 ],
									"source" : [ "obj-1142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1123", 1 ],
									"source" : [ "obj-1143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1124", 1 ],
									"source" : [ "obj-1144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1125", 1 ],
									"source" : [ "obj-1145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1147", 0 ],
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1142", 0 ],
									"source" : [ "obj-1147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1149", 0 ],
									"source" : [ "obj-1148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1143", 0 ],
									"source" : [ "obj-1149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1151", 0 ],
									"source" : [ "obj-1150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1144", 0 ],
									"source" : [ "obj-1151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1153", 0 ],
									"source" : [ "obj-1152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1145", 0 ],
									"source" : [ "obj-1153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-1156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1156", 0 ],
									"source" : [ "obj-1157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1172", 1 ],
									"source" : [ "obj-1158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 1 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 1 ],
									"order" : 1,
									"source" : [ "obj-1160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"source" : [ "obj-1160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-77", 1 ],
									"order" : 0,
									"source" : [ "obj-1160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1117", 0 ],
									"order" : 1,
									"source" : [ "obj-1161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1147", 1 ],
									"order" : 2,
									"source" : [ "obj-1161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1189", 1 ],
									"order" : 0,
									"source" : [ "obj-1161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1118", 0 ],
									"order" : 0,
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1149", 1 ],
									"order" : 2,
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1191", 1 ],
									"order" : 1,
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1119", 0 ],
									"order" : 0,
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1151", 1 ],
									"order" : 2,
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1193", 1 ],
									"order" : 1,
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1120", 0 ],
									"order" : 0,
									"source" : [ "obj-1164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1153", 1 ],
									"order" : 2,
									"source" : [ "obj-1164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1195", 1 ],
									"order" : 1,
									"source" : [ "obj-1164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
									"destination" : [ "obj-1070", 1 ],
									"order" : 0,
									"source" : [ "obj-1167", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
									"destination" : [ "obj-1077", 1 ],
									"order" : 0,
									"source" : [ "obj-1167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1161", 0 ],
									"source" : [ "obj-1167", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1162", 0 ],
									"order" : 1,
									"source" : [ "obj-1167", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1163", 0 ],
									"source" : [ "obj-1167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1164", 0 ],
									"order" : 1,
									"source" : [ "obj-1167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1172", 0 ],
									"source" : [ "obj-1169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1169", 0 ],
									"source" : [ "obj-1170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1160", 0 ],
									"source" : [ "obj-1171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1173", 0 ],
									"source" : [ "obj-1172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1174", 0 ],
									"source" : [ "obj-1172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1175", 0 ],
									"source" : [ "obj-1172", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1176", 0 ],
									"source" : [ "obj-1172", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1122", 1 ],
									"source" : [ "obj-1177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1123", 1 ],
									"source" : [ "obj-1178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1124", 1 ],
									"source" : [ "obj-1179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1125", 1 ],
									"source" : [ "obj-1180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1185", 1 ],
									"source" : [ "obj-1181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1186", 1 ],
									"source" : [ "obj-1182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1187", 1 ],
									"source" : [ "obj-1183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
									"destination" : [ "obj-1196", 1 ],
									"source" : [ "obj-1184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"destination" : [ "obj-1177", 0 ],
									"source" : [ "obj-1185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"destination" : [ "obj-1178", 0 ],
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"destination" : [ "obj-1179", 0 ],
									"source" : [ "obj-1187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1189", 0 ],
									"source" : [ "obj-1188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1185", 0 ],
									"source" : [ "obj-1189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1191", 0 ],
									"source" : [ "obj-1190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1186", 0 ],
									"source" : [ "obj-1191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1193", 0 ],
									"source" : [ "obj-1192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1187", 0 ],
									"source" : [ "obj-1193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1195", 0 ],
									"source" : [ "obj-1194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-1196", 0 ],
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
									"destination" : [ "obj-1180", 0 ],
									"source" : [ "obj-1196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1167", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-73", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-73", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-73", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-73", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1181", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1182", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1183", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"order" : 3,
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1187.946677878162063, 231.241443989602089, 180.533923819324173, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequencer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.486274509803922, 0.03921568627451, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.39723209293129, 375.15137767791748, 96.0, 22.0 ],
					"text" : "receive~ beatsR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.486274509803922, 0.03921568627451, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.210869830116053, 375.15137767791748, 94.0, 22.0 ],
					"text" : "receive~ beatsL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.210869830116053, 380.919417923340006, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 641.0, 901.0 ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 115.0, 73.0, 22.0 ],
									"text" : "r newOcean"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.741277650696247, 214.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.741277650696247, 174.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 115.0, 1717.0, 971.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-589",
													"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
													"text" : "round down transposition"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
													"text" : "by scale degree"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 12, 24, 36, 48 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
													"text" : "scaler"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-589", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.995426537361709, 258.455219656229019, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 359.885333301392166, 258.455219656229019, 62.110093235969543, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[1]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.995426537361709, 296.437330275774002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.056157839251, 258.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[21]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number[30]",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 214.401797890663147, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"id" : "obj-1133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 174.321081280708313, 53.0, 35.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-1158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 115.0, 1717.0, 971.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-589",
													"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
													"text" : "round down transposition"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
													"text" : "by scale degree"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 12, 24, 36, 48 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "- 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
															}
 ]
													}
,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
													"text" : "pack 60 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
													"text" : "scaler"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-589", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 121.254148886665462, 258.455219656229019, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-1159",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.144055650695918, 258.455219656229019, 62.110093235969543, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[2]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-1171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.254148886665462, 296.437330275774002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-1141",
									"maxclass" : "number",
									"maximum" : 96,
									"minimum" : 48,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 76.314880188554753, 258.455219656229019, 32.110093235969543, 22.0 ],
									"prototypename" : "float",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 48 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[22]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : 48.0,
											"parameter_shortname" : "number[30]",
											"parameter_type" : 1
										}

									}
,
									"triangle" : 0,
									"varname" : "number[144]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 223.0, 479.091431999999713, 60.0, 22.0 ],
									"text" : "saw~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 448.545715999999857, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 425.854858999999806, 60.0, 22.0 ],
									"text" : "saw~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 395.309142999999949, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.254148886665462, 547.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 337.627724522384824, 280.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 395.309142999999949, 280.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 547.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 479.091431999999713, 33.0, 22.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 446.545715999999857, 39.0, 22.0 ],
									"text" : ">~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 60.0, 418.309142999999949, 45.0, 22.0 ],
									"text" : "zerox~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 591.0, 86.0, 22.0 ],
									"text" : "pfft~ robot_pfft"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 55.0, 30.0, 30.0 ],
									"varname" : "u369004704"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 673.0, 30.0, 30.0 ],
									"varname" : "u814004706"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1141", 0 ],
									"source" : [ "obj-1129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-1129", 0 ],
									"source" : [ "obj-1133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1158", 0 ],
									"source" : [ "obj-1141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1171", 0 ],
									"source" : [ "obj-1158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-1158", 1 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1133", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1392.210869830116053, 100.475015768188541, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vocoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.210869830116053, 351.266053438186646, 101.0, 22.0 ],
					"text" : "receive~ SF2chR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.210869830116053, 351.266053438186646, 99.0, 22.0 ],
					"text" : "receive~ SF2chL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.946677878162063, 155.559593677520752, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.209669253051743, 155.559593677520752, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.408283661713995, 155.559593677520752, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.209669253051743, 189.8388815825233, 38.0, 22.0 ],
					"text" : "s kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.946677878162063, 189.8388815825233, 41.0, 22.0 ],
					"text" : "s click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.408283661713995, 189.8388815825233, 40.0, 22.0 ],
					"text" : "s elec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.963197946548462, 89.688071250915527, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.963197946548462, 121.096258163452148, 87.0, 22.0 ],
					"text" : "s VocoderFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1301.1330401409773, 355.290158760964346, 84.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1187.946677878162063, 355.290158760964346, 82.0, 26.067479000000048 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.486274509803922, 0.03921568627451, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.1330401409773, 388.15137767791748, 83.0, 22.0 ],
					"text" : "send~ beatsR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.486274509803922, 0.03921568627451, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.946677878162063, 388.15137767791748, 81.0, 22.0 ],
					"text" : "send~ beatsL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 396.0, 107.0, 1123.0, 956.0 ],
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
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.0, 816.988392114639282, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.0, 206.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1361.0, 165.0, 103.0, 22.0 ],
									"text" : "scale 0. 127. 15 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.0, 122.0, 35.0, 22.0 ],
									"text" : "r k33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 385.0, 785.988392114639282, 68.0, 22.0 ],
									"text" : "play~ kick3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 509.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 454.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.963197946548462, 639.988392114639282, 92.0, 22.0 ],
									"text" : "prepend /beach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.963197946548462, 593.866973280906677, 74.0, 22.0 ],
									"text" : "r oceanNum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 513.0, 36.0, 22.0 ],
									"text" : "r kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.5, 156.0, 39.0, 22.0 ],
									"text" : "r click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 195.0, 38.0, 22.0 ],
									"text" : "r elec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.5, 463.353138208389282, 149.0, 22.0 ],
									"text" : "if $i1 % 16 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.763216018676758, 580.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.763216018676758, 632.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 528.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.763216018676758, 463.353138208389282, 85.0, 22.0 ],
									"text" : "r VocoderFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.5, 413.0, 73.0, 22.0 ],
									"text" : "r OceanText"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 698.0, 35.0, 22.0 ],
									"text" : "r k12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1316.5, 813.0, 101.0, 22.0 ],
									"text" : "send~ beatInterR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1197.815795999999864, 813.0, 99.0, 22.0 ],
									"text" : "send~ beatInterL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.0, 654.988392114639282, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.5, 633.0, 101.0, 22.0 ],
									"text" : "send~ beatInterR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.815795999999864, 633.0, 99.0, 22.0 ],
									"text" : "send~ beatInterL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1020.0, 580.0, 114.0, 22.0 ],
									"text" : "receive~ beatInterR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 883.0, 572.0, 112.0, 22.0 ],
									"text" : "receive~ beatInterL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 895.0, 646.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.315795999999864, 825.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 820.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 621.315795999999864, 572.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 246.828511114639241, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.5, 186.353138208389282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.315795999999978, 236.828511114639241, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.315795999999978, 187.988392114639282, 142.0, 22.0 ],
									"text" : "if $i1 % 1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1147.0, 435.853138208389282, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.5, 468.853138208389282, 41.0, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1280.0, 636.853138208389282, 29.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1231.0, 636.853138208389282, 29.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.5, 325.853138208389282, 43.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.5, 354.853138208389282, 32.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1393.5, 421.853138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1393.5, 325.853138208389282, 43.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1393.5, 354.853138208389282, 32.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1345.5, 292.853138208389282, 92.0, 22.0 ],
									"text" : "select 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1345.5, 253.853138208389282, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 325.853138208389282, 43.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.584906, 0, 0.0, 1.0, 0, 121.212121212121218, 0.452830188679245, 0, 949.494949494949537, 0.0, 0 ],
									"id" : "obj-40",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1103.5, 225.853138208389282, 111.0, 78.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 354.853138208389282, 32.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 421.853138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1158.5, 309.853138208389282, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1252.0, 217.853138208389282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1103.5, 309.853138208389282, 48.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 946.315795999999864, 383.353138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 766.315795999999864, 458.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.315795999999864, 428.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 695.315795999999864, 458.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.315795999999864, 428.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 621.315795999999864, 458.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.315795999999864, 428.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 850.315795999999864, 387.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.315795999999864, 366.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 695.315795999999864, 396.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.315795999999864, 366.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.315795999999864, 508.353138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 626.315795999999864, 330.353138208389282, 106.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.315795999999864, 301.353138208389282, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.315795999999864, 274.353138208389282, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 621.315795999999864, 396.353138208389282, 70.0, 22.0 ],
									"text" : "play~ elec4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.315795999999864, 366.353138208389282, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.03390856053511, 856.353138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 520.5, 350.353138208389282, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.5, 564.353138208389282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.5, 451.353138208389282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 802.988392114639282, 37.0, 22.0 ],
									"text" : "s osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 772.988392114639282, 47.0, 22.0 ],
									"text" : "/sig 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.5, 639.988392114639282, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 288.463765020889241, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.763216018676758, 666.988392114639282, 75.0, 22.0 ],
									"text" : "s newOcean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 727.988392114639282, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 689.988392114639282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.46609143946489, 639.988392114639282, 142.0, 22.0 ],
									"text" : "if $i1 % 4 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.763216018676758, 246.828511114639241, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 523.763216018676758, 284.828511114639241, 76.0, 22.0 ],
									"text" : "play~ crack1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.763216018676758, 566.988392114639282, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.659878650696328, 187.988392114639282, 149.0, 22.0 ],
									"text" : "if $i1 % 64 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.763216018676758, 618.988392114639282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.763216018676758, 170.9357590675354, 149.0, 22.0 ],
									"text" : "if $i1 % 16 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.46609143946489, 253.988392114639282, 142.0, 22.0 ],
									"text" : "if $i1 % 4 == 2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.5, 111.97604775428772, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 100.0, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 119.666664123535156, 85.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.466076180675827, 310.988392114639282, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 689.988392114639282, 55.0, 22.0 ],
									"text" : "/beach 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 718.988392114639282, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 5005"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 2,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 6,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 4,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 5,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 3,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 2 ]
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
									"destination" : [ "obj-93", 0 ],
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1187.946677878162063, 322.859104647727918, 180.110080718994141, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.39723209293129, 470.859104647727918, 68.0, 22.0 ],
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.210869830116053, 474.187420655471669, 61.0, 22.0 ],
					"text" : "send~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.272727272727309, 672.944984674453735, 52.0, 94.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.772727272727309, 672.944984674453735, 52.0, 94.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.204732862178901, 718.187420655471669, 68.0, 22.0 ],
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.74857231682978, 718.187420655471669, 61.0, 22.0 ],
					"text" : "send~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.74857231682978, 677.090587437988233, 81.0, 22.0 ],
					"text" : "receive~ both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.000000000000028, 639.919417923340006, 366.0, 22.0 ],
					"text" : "limi~ 2 @dcblock 1 @lookahead 80 @threshold -0.5 @preamp -0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 109.000000000000028, 577.875403674453764, 81.0, 22.0 ],
					"text" : "receive~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.000000000000028, 577.875403674453764, 74.0, 22.0 ],
					"text" : "receive~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.000000000000028, 816.944984674453735, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-208",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.5 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.210869830116053, 317.758353589675892, 721.123933989540319, 42.50159788389584 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.905715278134721, 292.700233985710497, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.421171839133422, 292.700233985710497, 79.0, 22.0 ],
					"text" : "s CorpusRan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.210869830116053, 289.481990662872022, 94.0, 22.0 ],
					"text" : "s CorpusTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.210869830116053, 289.481990662872022, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.210869830116053, 289.481990662872022, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 12.0,
					"beats" : 1,
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"buffername" : "GPT",
					"clipdraw" : 1,
					"fontsize" : 11.595186999999999,
					"grid" : 500.0,
					"gridcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 46.591043808280801, 317.758353589675892, 715.90179937139601, 42.50159788389584 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"setmode" : 1,
					"vlabels" : 1,
					"waveformcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.412777,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.808091830116382, 289.481990662872022, 65.0, 22.0 ],
					"text" : "set GPT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 51.74916410446167, 126.603070020675659, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.899999931454659, 52.0, 22.0 ],
									"text" : "/bpm $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.74916410446167, 100.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.757721185684204, 159.899999931454659, 35.0, 22.0 ],
									"text" : "r osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.76230788230896, 159.899999931454659, 50.0, 22.0 ],
									"text" : "/voice a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.76230788230896, 191.211013078689575, 165.0, 22.0 ],
									"text" : "udpsend 172.17.2.125 12001"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 319.183484554290771, 253.45542617500314, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc2Visual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 64,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 1549.0, 853.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 96.646861791610718, 85.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 70.646861791610718, 85.0, 22.0 ],
									"text" : "tempo 10 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 65,
									"numoutlets" : 65,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 250.815798997879028, 107.63525390625, 1039.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.999984741210938, 185.987655639648438, 1291.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 43.999999906249997, 51.0, 22.0 ],
									"text" : "s tempo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-322",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999999906249997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 39.999999906249997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-338",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-340",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-341",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.815795999999978, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1075.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-353",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1285.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1355.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1390.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-357",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1495.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1565.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1600.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1635.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1670.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1705.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1740.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1775.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1810.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1845.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1880.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1915.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1950.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1985.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2020.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2055.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2090.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2125.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-378",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2160.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-379",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2195.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-380",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2230.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 58,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2265.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 59,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2300.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 60,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2335.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 61,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2370.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 62,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2405.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 63,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2440.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-387",
									"index" : 64,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2475.815795999999864, 150.475371906250075, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-321", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-321", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-321", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-321", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-321", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-321", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-321", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-321", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-321", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-321", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-321", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-321", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-321", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-321", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-321", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-321", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-321", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-321", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-321", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-321", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-321", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-321", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-321", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-321", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-321", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-321", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-321", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-321", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-321", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-321", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-321", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-321", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-321", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-321", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-321", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-321", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-321", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-321", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-321", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-321", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-321", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-321", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-321", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-321", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-321", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-321", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-321", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-321", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-321", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-321", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-321", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-321", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-321", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-321", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-321", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-321", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-321", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-321", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-321", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-321", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-321", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-321", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 399.305093256183227, 121.605502367019653, 363.187749923493584, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.292843042586128, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.33349609375, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.334803819656372, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.333251953125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.376764596726616, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.3333740234375, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.41872537379686, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.3333740234375, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.95285616202068, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.5, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.994816939090811, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.4998779296875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.036777716161168, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.4998779296875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.078738493231413, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.106359685976031, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.885849316089207, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.665338946202496, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.444828576315786, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.179210924972494, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.221171702042739, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.263132479112983, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.305093256183227, 245.057959435311318, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.49981689453125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.292843042586128, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.334803819656372, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.376764596726616, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.41872537379686, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.95285616202068, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.994816939090811, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.036777716161168, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.078738493231413, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.04156494140625, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.106359685976031, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.885849316089207, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.665338946202496, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.444828576315786, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.179210924972494, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.221171702042739, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.263132479112983, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.305093256183227, 213.389207411360758, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.25, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.292843042586128, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.334803819656372, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.376764596726616, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.41872537379686, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.95285616202068, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.994816939090811, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.036777716161168, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.078738493231413, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.106359685976031, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.885849316089207, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.665338946202496, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.444828576315786, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.33331298828125, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.179210924972494, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.221171702042739, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.263132479112983, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.305093256183227, 181.720455387410198, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.292843042586128, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.999969482421875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.334803819656372, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.376764596726616, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.41872537379686, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.95285616202068, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.994816939090811, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.036777716161168, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.078738493231413, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.106359685976031, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.885849316089207, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.665338946202496, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.999969482421875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.444828576315786, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.999969482421875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.179210924972494, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.999969482421875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.221171702042739, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.999969482421875, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.263132479112983, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.305093256183227, 148.40550222992897, 26.200000137090683, 26.200000137090683 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.999984741210938, 235.987655639648438, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.031957507133484, 95.000001430511475, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 467.0, 217.0, 1418.0, 757.0 ],
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.75, 424.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 15.25, 367.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 427.0, 422.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 418.5, 365.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 599.0, 422.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 590.5, 365.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 520.0, 422.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 511.5, 365.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 348.0, 422.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 339.5, 365.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 260.75, 424.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 252.25, 367.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1249.5, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1184.0, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1121.0, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1058.0, 585.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-124",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1237.0, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-125",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1174.0, 522.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1121.0, 527.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-127",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1058.0, 522.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1250.5, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1177.5, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1117.0, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1054.0, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 989.5, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 916.5, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 856.0, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.0, 630.0, 59.0, 22.0 ],
													"text" : "/modeT 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 984.5, 591.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 591.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 856.0, 591.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 793.0, 587.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-144",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 972.0, 522.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-145",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 909.0, 524.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-146",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 856.0, 529.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-147",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 793.0, 524.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 800.25, 423.0, 92.5, 22.0 ],
													"text" : "gate 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 800.25, 378.5, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 714.5, 587.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 714.5, 559.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 649.0, 587.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 649.0, 559.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 586.0, 587.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 586.0, 559.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 523.0, 583.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 523.0, 555.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 702.0, 518.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 639.0, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 586.0, 525.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 523.0, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 715.5, 628.0, 52.0, 22.0 ],
													"text" : "/mode 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.5, 628.0, 52.0, 22.0 ],
													"text" : "/mode 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 582.0, 628.0, 52.0, 22.0 ],
													"text" : "/mode 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 628.0, 52.0, 22.0 ],
													"text" : "/mode 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.5, 628.0, 52.0, 22.0 ],
													"text" : "/mode 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.5, 628.0, 52.0, 22.0 ],
													"text" : "/mode 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 628.0, 52.0, 22.0 ],
													"text" : "/mode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 628.0, 52.0, 22.0 ],
													"text" : "/mode 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 449.5, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 449.5, 561.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 384.0, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 384.0, 561.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 589.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 321.0, 561.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 585.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 258.0, 557.0, 47.0, 22.0 ],
													"text" : "sel 127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 374.0, 522.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 527.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 522.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.25, 421.0, 92.5, 22.0 ],
													"text" : "gate 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 265.25, 376.5, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.25, 316.5, 30.0, 30.0 ],
													"varname" : "u691006807"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 800.25, 316.5, 30.0, 30.0 ],
													"varname" : "u830006809"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 745.75, 712.0, 30.0, 30.0 ],
													"varname" : "u040005716"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-148", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-148", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-148", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-148", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-148", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-148", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-148", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-51", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-51", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-51", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-51", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-51", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 713.25, 218.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.25, 255.5, 57.0, 22.0 ],
									"text" : "send osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.25, 249.5, 64.0, 20.0 ],
									"text" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 181.75, 424.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 173.25, 367.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 181.66668701171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1090.0, 199.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1268.0, 215.33331298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 186.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.5, 89.833328247070312, 61.0, 22.0 ],
									"text" : "send total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.75, 424.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.25, 367.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 301.5, 69.0, 35.0 ],
									"text" : ";\rp5mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.0, 301.5, 69.0, 35.0 ],
									"text" : ";\rp4mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 301.5, 69.0, 35.0 ],
									"text" : ";\rp3mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.0, 301.5, 69.0, 35.0 ],
									"text" : ";\rp2mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 428.5, 59.833343505859375, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 424.5, 15.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.5, 89.833328247070312, 90.0, 22.0 ],
									"text" : "send setTempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.5, 119.0, 97.0, 22.0 ],
									"text" : "send startTempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.5, 107.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1045.0, 145.0, 57.0, 22.0 ],
									"text" : "sel 127 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 84.0, 151.0, 23.0 ],
									"text" : "port \"Launch Control XL\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 268.5, 40.0, 22.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 689.0, 150.0, 1046.0, 763.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.25, 641.0, 51.0, 22.0 ],
													"text" : "r slider4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.25, 647.0, 51.0, 22.0 ],
													"text" : "r slider5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 641.0, 51.0, 22.0 ],
													"text" : "r slider6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 647.0, 51.0, 22.0 ],
													"text" : "r slider7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider8 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider7 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider6 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.75, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider5 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider4 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider3 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.25, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 535.0, 61.0, 35.0 ],
													"text" : ";\rslider1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 499.25, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 438.5, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 381.25, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.5, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 263.25, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 202.5, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 149.5, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 88.75, 470.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.25, 371.0, 51.0, 22.0 ],
													"text" : "pipe 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 142.0, 409.0, 92.5, 22.0 ],
													"text" : "gate 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 142.0, 332.0, 65.0, 22.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 409.0, 50.0, 22.0 ],
													"text" : "6 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.25, 129.0, 51.0, 22.0 ],
													"text" : "pipe 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 425.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 783.0, 332.0, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 940.0, 282.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 851.0, 282.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 776.0, 282.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 651.0, 291.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 622.0, 291.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 622.0, 243.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 181.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 668.0, 181.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 671.0, 132.0, 57.0, 22.0 ],
													"text" : "sel 77 78"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 667.0, 97.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 608.0, 97.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 646.0, 32.0, 40.0, 22.0 ],
													"text" : "ctlin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.25, 205.333251953125, 133.0, 22.0 ],
													"text" : "if $i1 > 37 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 291.0, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 58.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 0.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.75, -4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.25, 195.333251953125, 105.0, 22.0 ],
													"text" : "zmap 0 127 0 150"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 82.0, 70.0, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 34.25, 103.0, 49.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-23", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-23", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-23", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-23", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 687.5, 158.833343505859375, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ampOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 246.333343505859375, 68.0, 22.0 ],
									"text" : "send mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 215.33331298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.75, 151.66668701171875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 151.66668701171875, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 290.5, 181.66668701171875, 61.0, 22.0 ],
									"text" : "counter 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.75, 107.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.5, 107.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 290.5, 75.66668701171875, 91.0, 22.0 ],
									"text" : "sel 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 290.5, 45.5, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.75, 151.66668701171875, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 27.75, 256.0, 155.5, 22.0 ],
									"text" : "gate 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.75, 109.66668701171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.75, 109.66668701171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.25, 109.66668701171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 27.75, 66.66668701171875, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-194", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 1,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"source" : [ "obj-69", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-69", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-69", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-69", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-69", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-69", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-69", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 287.0, 116.908275842666626, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.83331298828125, 101.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiBus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.334803819656372, 89.688071250915527, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 238.210869830116053, 179.917431116104126, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.210869830116053, 151.25076699256897, 64.0, 22.0 ],
					"text" : "send~ mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 142.210869830116053, 229.917431116104126, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 142.210869830116053, 179.917431116104126, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.210869830116053, 201.917431116104126, 88.0, 22.0 ],
					"text" : "send~ SF2chR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.210869830116053, 151.25076699256897, 86.0, 22.0 ],
					"text" : "send~ SF2chL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.710869830116053, 151.25076699256897, 94.0, 22.0 ],
					"text" : "send~ mixerLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.305093256183227, 84.321922305206272, 33.444131132980317, 33.444131132980317 ]
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
					"patching_rect" : [ 261.0, 95.000001430511475, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 100.0, 1469.0, 609.0 ],
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
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1012.0, 165.0, 159.0, 22.0 ],
									"text" : "buffer~ oceanWave 20000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.0, 121.159881000000041, 567.0, 23.0 ],
									"text" : "read /Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/max/oceanSound2ch.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.0, 186.0, 64.0, 22.0 ],
									"text" : "read carey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 878.0, 213.0, 125.0, 22.0 ],
									"text" : "buffer~ carey 50000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 128.0, 68.0, 22.0 ],
									"text" : "read beep2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 883.0, 155.0, 123.0, 22.0 ],
									"text" : "buffer~ beep2 1000 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 517.0, 117.0, 22.0 ],
									"text" : "buffer~ kick7 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 490.0, 62.0, 22.0 ],
									"text" : "read kick7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 455.0, 117.0, 22.0 ],
									"text" : "buffer~ kick6 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 428.0, 62.0, 22.0 ],
									"text" : "read kick6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 423.0, 64.0, 22.0 ],
									"text" : "read elec6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 450.0, 118.0, 22.0 ],
									"text" : "buffer~ elec6 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 365.0, 64.0, 22.0 ],
									"text" : "read elec5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 392.0, 118.0, 22.0 ],
									"text" : "buffer~ elec5 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 307.0, 64.0, 22.0 ],
									"text" : "read elec4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 334.0, 118.0, 22.0 ],
									"text" : "buffer~ elec4 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 245.0, 64.0, 22.0 ],
									"text" : "read elec3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 272.0, 118.0, 22.0 ],
									"text" : "buffer~ elec3 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 186.0, 64.0, 22.0 ],
									"text" : "read elec2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 213.0, 118.0, 22.0 ],
									"text" : "buffer~ elec2 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 128.0, 64.0, 22.0 ],
									"text" : "read elec1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 736.0, 155.0, 118.0, 22.0 ],
									"text" : "buffer~ elec1 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 365.0, 55.0, 22.0 ],
									"text" : "read hit3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 569.0, 392.0, 109.0, 22.0 ],
									"text" : "buffer~ hit3 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 307.0, 55.0, 22.0 ],
									"text" : "read hit2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 569.0, 334.0, 109.0, 22.0 ],
									"text" : "buffer~ hit2 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 245.0, 59.0, 22.0 ],
									"text" : "read hat3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 569.0, 272.0, 109.0, 22.0 ],
									"text" : "buffer~ hit4 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 186.0, 70.0, 22.0 ],
									"text" : "read crack3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 569.0, 213.0, 125.0, 22.0 ],
									"text" : "buffer~ crack3 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 128.0, 70.0, 22.0 ],
									"text" : "read crack2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 569.0, 155.0, 131.0, 22.0 ],
									"text" : "buffer~ crack2 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 365.0, 55.0, 22.0 ],
									"text" : "read hit1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 399.0, 392.0, 109.0, 22.0 ],
									"text" : "buffer~ hit1 2000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 307.0, 68.0, 22.0 ],
									"text" : "read beep1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 399.0, 334.0, 123.0, 22.0 ],
									"text" : "buffer~ beep1 2000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 245.0, 61.0, 22.0 ],
									"text" : "read Hat1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 399.0, 272.0, 113.0, 22.0 ],
									"text" : "buffer~ hat1 2000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 186.0, 70.0, 22.0 ],
									"text" : "read crack1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 399.0, 213.0, 125.0, 22.0 ],
									"text" : "buffer~ crack1 2000 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 392.0, 119.0, 22.0 ],
									"text" : "buffer~ kick5 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 365.0, 80.0, 22.0 ],
									"text" : "read kickRe3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 330.0, 119.0, 22.0 ],
									"text" : "buffer~ kick4 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 303.0, 80.0, 22.0 ],
									"text" : "read kickRe2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 128.0, 82.0, 22.0 ],
									"text" : "read endClap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 399.0, 155.0, 134.0, 22.0 ],
									"text" : "buffer~ endClap 2000 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 272.0, 119.0, 22.0 ],
									"text" : "buffer~ kick3 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 245.0, 64.0, 22.0 ],
									"text" : "read kick3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 213.0, 119.0, 22.0 ],
									"text" : "buffer~ kick2 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 186.0, 64.0, 22.0 ],
									"text" : "read kick2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 276.0, 330.0, 109.0, 22.0 ],
									"text" : "buffer~ HH8 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 303.0, 61.0, 22.0 ],
									"text" : "read HH8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 154.0, 330.0, 109.0, 22.0 ],
									"text" : "buffer~ HH7 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 303.0, 61.0, 22.0 ],
									"text" : "read HH7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 276.0, 272.0, 109.0, 22.0 ],
									"text" : "buffer~ HH6 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 245.0, 61.0, 22.0 ],
									"text" : "read HH6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 154.0, 272.0, 109.0, 22.0 ],
									"text" : "buffer~ HH5 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 245.0, 61.0, 22.0 ],
									"text" : "read HH5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 276.0, 213.0, 109.0, 22.0 ],
									"text" : "buffer~ HH4 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 186.0, 61.0, 22.0 ],
									"text" : "read HH4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 154.0, 213.0, 109.0, 22.0 ],
									"text" : "buffer~ HH3 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 186.0, 61.0, 22.0 ],
									"text" : "read HH3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 276.0, 155.0, 109.0, 22.0 ],
									"text" : "buffer~ HH2 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 128.0, 61.0, 22.0 ],
									"text" : "read HH2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 154.0, 155.0, 109.0, 22.0 ],
									"text" : "buffer~ HH1 500 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 128.0, 61.0, 22.0 ],
									"text" : "read HH1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 155.0, 119.0, 22.0 ],
									"text" : "buffer~ kick1 1000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.846012999999999,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 128.0, 64.0, 22.0 ],
									"text" : "read kick1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 19,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 23,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 20,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 24,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 32,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 31,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 17,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 16,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 18,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 15,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 26,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 30,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 29,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 14,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 9,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 10,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 11,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 12,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 13,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 22,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 8,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 27,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 28,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 25,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 33,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 21,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 287.0, 95.000001430511475, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.33331298828125, 101.333335876464844, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadAllBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 38.710869830116053, 10.000001430511475, 127.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6 10 11"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.933333333333333, 0.003921568627451, 0.39 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.404856616185725, 84.321922305206272, 358.778627938105046, 198.798186779022217 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.003921568627451, 1.0, 0.909803921568627, 0.39 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.533923819324173, 84.321922305206272, 380.222897813061081, 198.798186779022217 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.183484554290771, 380.919417923340006, 102.0, 22.0 ],
					"text" : "receive~ corpusR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.183484554290771, 408.919417923340006, 100.0, 22.0 ],
					"text" : "receive~ corpusL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.183484554290771, 446.859104647727918, 90.0, 22.0 ],
					"text" : "send~ corpusR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.183484554290771, 474.414119973274182, 88.0, 22.0 ],
					"text" : "send~ corpusL"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 389.5, 759.944984674453735, 78.500000000000028, 759.944984674453735 ],
					"order" : 1,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 42.500000000000028, 663.944984674453735, 42.500000000000028, 663.944984674453735 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-135", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-135", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 118.500000000000028, 624.944984674453735, 389.5, 624.944984674453735 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-388", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-388", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-388", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-388", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-388", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-388", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-388", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-388", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-388", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-388", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-388", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-388", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-388", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-388", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-388", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-388", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-388", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-388", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-388", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-388", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-388", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-388", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-388", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-388", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-388", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-388", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-388", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-388", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-388", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-388", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-388", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-388", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-388", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-388", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-388", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-388", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-388", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-388", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-388", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-388", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-388", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-388", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-388", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-388", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-388", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-388", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-388", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-388", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-388", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-388", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-388", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-388", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-388", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-388", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-388", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-388", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-388", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-388", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-388", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-388", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-388", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-388", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 42.500000000000028, 600.944984674453735, 42.500000000000028, 600.944984674453735 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.gain~", "live.gain~", 0 ],
			"obj-23::obj-1141" : [ "number[22]", "number[30]", 0 ],
			"obj-23::obj-1159" : [ "umenu[2]", "umenu[1]", 0 ],
			"obj-23::obj-57" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-23::obj-72" : [ "number[21]", "number[30]", 0 ],
			"obj-265::obj-229" : [ "live.gain~[5]", "live.gain~[3]", 0 ],
			"obj-54" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-6::obj-13" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-73" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-78::obj-1066" : [ "number[90]", "number", 0 ],
			"obj-78::obj-1067" : [ "number[168]", "number", 0 ],
			"obj-78::obj-1068" : [ "number[169]", "number", 0 ],
			"obj-78::obj-1073" : [ "number[170]", "number", 0 ],
			"obj-78::obj-1074" : [ "number[171]", "number", 0 ],
			"obj-78::obj-1075" : [ "number[172]", "number", 0 ],
			"obj-78::obj-1088" : [ "number[173]", "number[42]", 0 ],
			"obj-78::obj-1089" : [ "number[93]", "number[43]", 0 ],
			"obj-78::obj-1090" : [ "number[174]", "number[47]", 0 ],
			"obj-78::obj-1097" : [ "number[175]", "number[42]", 0 ],
			"obj-78::obj-1098" : [ "number[176]", "number[43]", 0 ],
			"obj-78::obj-1099" : [ "number[177]", "number[47]", 0 ],
			"obj-78::obj-1106" : [ "number[178]", "number[42]", 0 ],
			"obj-78::obj-1107" : [ "number[179]", "number[43]", 0 ],
			"obj-78::obj-1108" : [ "number[180]", "number[47]", 0 ],
			"obj-78::obj-1110" : [ "number[181]", "number", 0 ],
			"obj-78::obj-1111" : [ "number[182]", "number", 0 ],
			"obj-78::obj-1112" : [ "number[183]", "number", 0 ],
			"obj-78::obj-1122" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-78::obj-1123" : [ "gswitch2[17]", "gswitch2[1]", 0 ],
			"obj-78::obj-1124" : [ "gswitch2[18]", "gswitch2[2]", 0 ],
			"obj-78::obj-1125" : [ "gswitch2[19]", "gswitch2[3]", 0 ],
			"obj-78::obj-1138" : [ "number[184]", "number[32]", 0 ],
			"obj-78::obj-1139" : [ "number[185]", "number", 0 ],
			"obj-78::obj-1140" : [ "number[186]", "number[31]", 0 ],
			"obj-78::obj-1141" : [ "number[187]", "number[30]", 0 ],
			"obj-78::obj-1159" : [ "umenu[8]", "umenu[1]", 0 ],
			"obj-78::obj-1170" : [ "umenu[9]", "umenu", 0 ],
			"obj-78::obj-1181" : [ "number[188]", "number", 0 ],
			"obj-78::obj-1182" : [ "number[189]", "number", 0 ],
			"obj-78::obj-1183" : [ "number[190]", "number", 0 ],
			"obj-78::obj-1184" : [ "number[191]", "number", 0 ],
			"obj-78::obj-73" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Diva.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dc.gendsp",
				"bootpath" : "~/Documents/GitHub/I-am-sitting-in-latent-space/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "robot_pfft.maxpat",
				"bootpath" : "~/Documents/GitHub/I-am-sitting-in-latent-space/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaler.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotapi.js",
				"bootpath" : "C74:/jsextensions/max",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-132", "obj-292", "obj-291", "obj-289", "obj-290", "obj-286", "obj-287", "obj-288", "obj-297", "obj-298", "obj-107", "obj-299", "obj-300", "obj-110", "obj-111", "obj-112", "obj-282", "obj-283", "obj-284", "obj-285", "obj-100", "obj-102", "obj-103", "obj-104", "obj-27", "obj-305", "obj-29", "obj-306", "obj-31", "obj-12", "obj-33", "obj-307", "obj-35", "obj-36", "obj-308", "obj-309", "obj-280", "obj-281", "obj-295", "obj-296", "obj-304", "obj-26", "obj-279", "obj-114", "obj-293", "obj-294", "obj-302", "obj-303", "obj-15", "obj-310", "obj-311", "obj-312", "obj-313", "obj-314", "obj-21", "obj-22", "obj-315", "obj-316", "obj-181", "obj-317", "obj-191", "obj-318", "obj-319", "obj-320" ]
			}
 ]
	}

}
