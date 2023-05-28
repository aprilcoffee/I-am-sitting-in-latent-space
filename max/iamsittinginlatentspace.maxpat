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
		"rect" : [ 273.0, 62.0, 1249.0, 984.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 897.0, 781.545715999999857, 60.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 751.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.748409439464922, 781.545715999999857, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 676.627724522384824, 280.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 770.045715999999857, 280.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 787.0, 886.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.0, 818.400236999999606, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.0, 785.545715999999857, 33.0, 22.0 ],
					"text" : ">~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 782.0, 757.309142999999949, 45.0, 22.0 ],
					"text" : "zerox~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 847.0, 86.0, 22.0 ],
					"text" : "pfft~ robot_pfft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 847.0, 86.0, 22.0 ],
					"text" : "pfft~ robot_pfft"
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 340.0, 50.0, 22.0 ],
									"text" : "0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.5, 632.0, 45.0, 35.0 ],
									"text" : ";\rk73 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.5, 586.0, 45.0, 35.0 ],
									"text" : ";\rk72 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.5, 531.0, 45.0, 35.0 ],
									"text" : ";\rk71 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 442.0, 432.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 433.5, 375.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 626.0, 45.0, 35.0 ],
									"text" : ";\rk53 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 580.0, 45.0, 35.0 ],
									"text" : ";\rk52 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 525.0, 45.0, 35.0 ],
									"text" : ";\rk51 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 299.0, 426.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 290.5, 369.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.25, 628.0, 45.0, 35.0 ],
									"text" : ";\rk43 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.25, 582.0, 45.0, 35.0 ],
									"text" : ";\rk42 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.25, 527.0, 45.0, 35.0 ],
									"text" : ";\rk41 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 211.75, 428.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 203.25, 371.5, 59.0, 22.0 ],
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
									"patching_rect" : [ 534.5, 371.5, 52.0, 22.0 ],
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
									"patching_rect" : [ 534.5, 409.0, 57.0, 22.0 ],
									"text" : "send osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.25, 371.5, 64.0, 20.0 ],
									"text" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.25, 628.0, 45.0, 35.0 ],
									"text" : ";\rk33 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.25, 582.0, 45.0, 35.0 ],
									"text" : ";\rk32 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.25, 527.0, 45.0, 35.0 ],
									"text" : ";\rk31 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 132.75, 428.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 124.25, 371.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.25, 628.0, 45.0, 35.0 ],
									"text" : ";\rk23 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.25, 582.0, 45.0, 35.0 ],
									"text" : ";\rk22 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.25, 527.0, 45.0, 35.0 ],
									"text" : ";\rk21 $1"
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
									"patching_rect" : [ 46.75, 428.0, 42.0, 22.0 ],
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
									"patching_rect" : [ 38.25, 371.5, 59.0, 22.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 61.25, 150.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 332.0, 50.0, 22.0 ],
													"text" : "2 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.25, 252.0, 51.0, 22.0 ],
													"text" : "pipe 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.25, 247.0, 51.0, 22.0 ],
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
													"patching_rect" : [ 180.25, 195.333251953125, 133.0, 22.0 ],
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
													"patching_rect" : [ 61.25, 117.0, 49.0, 22.0 ]
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
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-35", 0 ],
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
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
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
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
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
									"patching_rect" : [ 578.5, 280.833343505859375, 61.0, 22.0 ],
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
									"patching_rect" : [ 27.75, 210.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 143.75, 163.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 27.75, 163.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 83.25, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 30.75, 107.66668701171875, 40.0, 22.0 ],
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
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
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
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
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
					"patching_rect" : [ 9.394736766815186, 160.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.83331298828125, 86.0, 79.0, 22.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.394736766815186, 186.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 700.0, 201.0, 614.0, 653.0 ],
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
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 152.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 585.0, 44.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.3333740234375, 563.0, 40.0, 22.0 ],
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.8333740234375, 567.0, 40.0, 22.0 ],
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 760.8333740234375, 201.0, 61.0, 22.0 ],
									"text" : "counter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 613.8333740234375, 201.0, 61.0, 22.0 ],
									"text" : "counter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 683.8333740234375, 166.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.3333740234375, 250.705247342586517, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.3333740234375, 226.705247342586517, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.3333740234375, 202.705247342586517, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.8333740234375, 271.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 596.3333740234375, 321.0, 33.0, 23.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.8333740234375, 374.0, 178.0, 23.0 ],
									"text" : "expr ((44100.0 / $i1)*$f2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 596.3333740234375, 291.0, 54.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "flonum[1]",
											"parameter_shortname" : "flonum",
											"parameter_type" : 3
										}

									}
,
									"triscale" : 0.9,
									"varname" : "flonum[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.8333740234375, 435.0, 56.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.3333740234375, 430.786213755607491, 66.0, 22.0 ],
									"text" : "dropout $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.8333740234375, 335.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 50.0, 382.0, 79.0, 22.0 ],
									"text" : "play~ voice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 405.3333740234375, 321.0, 33.0, 23.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.8333740234375, 289.0, 192.0, 25.0 ],
									"text" : "adjust grain size in samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.3333740234375, 435.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 239.3333740234375, 399.5, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "toggle",
											"parameter_type" : 3
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.3333740234375, 435.0, 65.0, 23.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.8333740234375, 435.0, 56.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.8333740234375, 374.0, 178.0, 23.0 ],
									"text" : "expr ((44100.0 / $i1)*$f2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 405.3333740234375, 291.0, 54.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "flonum",
											"parameter_shortname" : "flonum",
											"parameter_type" : 3
										}

									}
,
									"triscale" : 0.9,
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.8333740234375, 289.0, 53.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"triscale" : 0.9,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 121.8333740234375, 500.0, 178.0, 23.0 ],
									"text" : "stutter~ 500000 11025 1 30 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.8333740234375, 649.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.3333740234375, 649.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 154.3333740234375, 367.0, 131.3333740234375, 367.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 154.3333740234375, 341.0, 342.3333740234375, 341.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-51", 1 ]
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
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 214.0, 212.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stutter"
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
					"patching_rect" : [ 595.0, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.96609143946489, 398.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 929.96609143946489, 426.0, 68.0, 22.0 ],
					"text" : "play~ kick4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.966076180675827, 354.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 302.0, 142.0, 22.0 ],
					"text" : "if $i1 % 4 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 837.434143217483324, 68.0, 22.0 ],
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.789473533630371, 837.434143217483324, 61.0, 22.0 ],
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
					"patching_rect" : [ 146.0, 787.545715999999857, 81.0, 22.0 ],
					"text" : "receive~ both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.96609143946489, 404.0, 68.0, 22.0 ],
					"text" : "send~ both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 146.0, 558.537367228809671, 58.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 214.0, 558.537367228809671, 58.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
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
						"rect" : [ 59.0, 81.0, 1566.0, 965.0 ],
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
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.476201176643372, 619.04762864112854, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 344.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 524.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 432.834228515625, 41.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 786.834228515625, 100.0, 22.0 ],
									"text" : "send~ feedback4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.133453000000145, 786.834228515625, 100.0, 22.0 ],
									"text" : "send~ feedback3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.633453000000145, 786.834228515625, 100.0, 22.0 ],
									"text" : "send~ feedback2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.5, 786.834228515625, 100.0, 22.0 ],
									"text" : "send~ feedback1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.75, 302.834228515625, 110.0, 22.0 ],
									"text" : "scale 0. 127. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 272.834228515625, 51.0, 22.0 ],
									"text" : "r slider2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.021163463592529, 694.950630664825439, 103.0, 22.0 ],
									"text" : "scale 0. 150. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.021163463592529, 652.712535500526428, 103.0, 22.0 ],
									"text" : "scale 0. 150. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.021163463592529, 623.712535500526428, 51.0, 22.0 ],
									"text" : "r slider3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.0, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.5, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 322.25, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.5, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.0, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.5, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.75, 713.557495515624964, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
										"rect" : [ 59.0, 62.0, 1827.0, 873.0 ],
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
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.5, 96.0, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.5, 74.723266976562627, 35.0, 22.0 ],
													"text" : "r k21"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-136",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 673.5, 126.723266976562627, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 758.5, 159.697845210353989, 47.0, 22.0 ],
													"text" : "* 4000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 713.0, 163.670813210353685, 47.0, 22.0 ],
													"text" : "* 3000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 673.5, 163.670813210353685, 47.0, 22.0 ],
													"text" : "* 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 620.5, 163.670813210353685, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1923.781580936672526, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-324",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2021.457417005900425, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-325",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1820.333338499069214, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-326",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1719.333338499069214, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1948.333353996276855, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1872.416260032977789, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-305",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1795.885111558673543, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-306",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1714.885111558673543, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-307",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1952.333353996276855, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1948.333353996276855, 553.0, 33.0, 22.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-309",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1883.333353996276855, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1879.333353996276855, 553.0, 29.5, 22.0 ],
													"text" : "* 8."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-311",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1815.885111558673543, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1811.885111558673543, 553.0, 29.5, 22.0 ],
													"text" : "* 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-313",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1744.333353996276855, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1740.333353996276855, 557.0, 29.5, 22.0 ],
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1714.885111558673543, 520.0, 35.0, 22.0 ],
													"text" : "r k31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-316",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1934.333353996276855, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1861.916260032977789, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1788.885111558673543, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-319",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1714.885111558673543, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1626.333353996276855, 584.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1626.333353996276855, 553.0, 90.0, 22.0 ],
													"text" : "scale 0 127 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1626.333353996276855, 525.0, 35.0, 22.0 ],
													"text" : "r k33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1538.0, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1462.082906036700933, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1385.551757562396688, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1304.551757562396688, 661.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-283",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1542.0, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1538.0, 553.0, 33.0, 22.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-285",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1473.0, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1469.0, 553.0, 29.5, 22.0 ],
													"text" : "* 8."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1405.551757562396688, 587.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1401.551757562396688, 553.0, 29.5, 22.0 ],
													"text" : "* 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-289",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1334.0, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1330.0, 557.0, 29.5, 22.0 ],
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1509.0, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-292",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1606.675836069227898, 723.0, 98.0, 22.0 ],
													"text" : "receive~ harout4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-293",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1405.551757562396688, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1304.551757562396688, 723.0, 86.0, 22.0 ],
													"text" : "send~ harout1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-295",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1304.551757562396688, 520.0, 35.0, 22.0 ],
													"text" : "r k31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1524.0, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1451.582906036700933, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-298",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1378.551757562396688, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-299",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1304.551757562396688, 622.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-300",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1216.0, 584.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-301",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1216.0, 553.0, 90.0, 22.0 ],
													"text" : "scale 0 127 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1216.0, 525.0, 35.0, 22.0 ],
													"text" : "r k33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1081.0, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1005.082906036700933, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 928.551757562396688, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 847.551757562396688, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-257",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1085.0, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1081.0, 557.0, 33.0, 22.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-259",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1016.0, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1012.0, 557.0, 29.5, 22.0 ],
													"text" : "* 8."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-261",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 948.551757562396688, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 944.551757562396688, 557.0, 29.5, 22.0 ],
													"text" : "* 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-263",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 877.0, 595.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 873.0, 561.0, 29.5, 22.0 ],
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1052.0, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1149.675836069227898, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 948.551757562396688, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 847.551757562396688, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 810.551757562396688, 510.0, 35.0, 22.0 ],
													"text" : "r k31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1067.0, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 994.582906036700933, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 921.551757562396688, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 847.551757562396688, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 760.0, 609.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 578.0, 90.0, 22.0 ],
													"text" : "scale 0 127 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 545.0, 35.0, 22.0 ],
													"text" : "r k33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 637.0, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 561.082906036700933, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 484.551757562396688, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 403.551757562396688, 665.0, 71.5, 22.0 ],
													"text" : "gate~ 6"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-220",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 641.0, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 637.0, 557.0, 33.0, 22.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-218",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.0, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 568.0, 557.0, 29.5, 22.0 ],
													"text" : "* 8."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-216",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.551757562396688, 591.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 500.551757562396688, 557.0, 29.5, 22.0 ],
													"text" : "* 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-215",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 433.0, 595.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 429.0, 561.0, 29.5, 22.0 ],
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 608.0, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 705.675836069227898, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.551757562396688, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.551757562396688, 727.0, 86.0, 22.0 ],
													"text" : "send~ harout1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 186.5, 772.0, 98.0, 22.0 ],
													"text" : "receive~ harout4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 171.5, 757.0, 98.0, 22.0 ],
													"text" : "receive~ harout3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 156.5, 742.0, 98.0, 22.0 ],
													"text" : "receive~ harout2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.5, 727.0, 98.0, 22.0 ],
													"text" : "receive~ harout1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.551757562396688, 510.0, 35.0, 22.0 ],
													"text" : "r k31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 623.0, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.582906036700933, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 477.551757562396688, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 403.551757562396688, 626.0, 68.0, 22.0 ],
													"text" : "delay~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 316.0, 609.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 578.0, 90.0, 22.0 ],
													"text" : "scale 0 127 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1870.157517927048957, 425.537367228809671, 82.0, 22.0 ],
													"text" : "receive~ har4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1879.333353996276855, 476.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1948.333417845581153, 476.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1811.885111558673543, 476.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1747.709275489445645, 476.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1738.157517927048957, 425.537367228809671, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1469.0, 430.537367228809671, 82.0, 22.0 ],
													"text" : "receive~ har3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1536.509159071089471, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1472.509222920393768, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1410.727593631624586, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1346.551757562396688, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1337.0, 430.537367228809671, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 989.0, 430.537367228809671, 82.0, 22.0 ],
													"text" : "receive~ har2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1056.509159071089471, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 992.509222920393768, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 930.727593631624586, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 866.551757562396688, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 857.0, 430.537367228809671, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 526.0, 430.537367228809671, 82.0, 22.0 ],
													"text" : "receive~ har1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 100.0, 69.0, 22.0 ],
													"text" : "send~ har4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 85.0, 69.0, 22.0 ],
													"text" : "send~ har3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 70.0, 69.0, 22.0 ],
													"text" : "send~ har2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 55.0, 69.0, 22.0 ],
													"text" : "send~ har1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 545.0, 35.0, 22.0 ],
													"text" : "r k33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 269.0, 429.0, 81.0, 22.0 ],
													"text" : "snapshot~ 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 414.0, 81.0, 22.0 ],
													"text" : "snapshot~ 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 239.0, 399.0, 81.0, 22.0 ],
													"text" : "snapshot~ 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 224.0, 384.0, 81.0, 22.0 ],
													"text" : "snapshot~ 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1859.031148474304246, 229.856741257228805, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1746.031148474304246, 121.276733023437373, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1746.031148474304246, 81.0, 35.0, 22.0 ],
													"text" : "r k32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1744.531148474304473, 160.276733023437373, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1743.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1743.0, 229.856741257228805, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1743.0, 260.356741257228805, 111.0, 22.0 ],
													"text" : "subharmonic $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1743.0, 285.856741257228805, 121.0, 22.0 ],
													"text" : "mc.sig~ 0. @chans 4"
												}

											}
, 											{
												"box" : 												{
													"automouse" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"cols" : 4,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hscroll" : 0,
													"id" : "obj-98",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 1836.750015497207642, 318.177332818065452, 252.666676998138428, 20.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1446.031148474304246, 229.856741257228805, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1333.031148474304246, 121.276733023437373, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1333.031148474304246, 81.0, 35.0, 22.0 ],
													"text" : "r k32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1331.531148474304473, 160.276733023437373, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1330.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1330.0, 229.856741257228805, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1330.0, 260.356741257228805, 111.0, 22.0 ],
													"text" : "subharmonic $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1330.0, 285.856741257228805, 121.0, 22.0 ],
													"text" : "mc.sig~ 0. @chans 4"
												}

											}
, 											{
												"box" : 												{
													"automouse" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"cols" : 4,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hscroll" : 0,
													"id" : "obj-74",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 1330.0, 318.177332818065452, 252.666676998138428, 20.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 976.031148474304246, 229.856741257228805, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.031148474304246, 121.276733023437373, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.031148474304246, 81.0, 35.0, 22.0 ],
													"text" : "r k32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 861.531148474304473, 160.276733023437373, 58.0, 22.0 ],
													"text" : "loadbang"
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
													"patching_rect" : [ 860.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 229.856741257228805, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 260.356741257228805, 111.0, 22.0 ],
													"text" : "subharmonic $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 860.0, 285.856741257228805, 121.0, 22.0 ],
													"text" : "mc.sig~ 0. @chans 4"
												}

											}
, 											{
												"box" : 												{
													"automouse" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"cols" : 4,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hscroll" : 0,
													"id" : "obj-59",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 860.0, 318.177332818065452, 252.666676998138428, 20.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 510.031148474304246, 229.856741257228805, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.031148474304246, 121.276733023437373, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.031148474304246, 81.0, 35.0, 22.0 ],
													"text" : "r k32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 395.531148474304473, 160.276733023437373, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 593.509159071089471, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 529.509222920393768, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 467.727593631624586, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 403.551757562396688, 481.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 394.0, 430.537367228809671, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
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
													"patching_rect" : [ 394.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 229.856741257228805, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 260.356741257228805, 111.0, 22.0 ],
													"text" : "subharmonic $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 394.0, 285.856741257228805, 121.0, 22.0 ],
													"text" : "mc.sig~ 0. @chans 4"
												}

											}
, 											{
												"box" : 												{
													"automouse" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"cols" : 4,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hscroll" : 0,
													"id" : "obj-21",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 394.0, 318.177332818065452, 252.666676998138428, 20.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.031148474304246, 229.856741257228805, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.218434560535115, 167.023414023437454, 30.0, 22.0 ],
													"text" : "* 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 172.218434560535115, 127.023414023437454, 29.5, 22.0 ],
													"text" : "/ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.031148474304246, 121.276733023437373, 113.0, 22.0 ],
													"text" : "scale 0. 127. 0. 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.031148474304246, 81.0, 35.0, 22.0 ],
													"text" : "r k23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.031148474304246, 121.276733023437373, 103.0, 22.0 ],
													"text" : "scale 0. 127. 0. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.031148474304246, 100.0, 35.0, 22.0 ],
													"text" : "r k22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.531148474304473, 160.276733023437373, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.75, 160.276733023437373, 29.5, 22.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 189.312764474304231, 489.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 145.312828323608528, 489.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 98.531199034839346, 489.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 61.261019763073136, 489.537367228809671, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 346.081751818065641, 84.0, 22.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 102.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-93",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.023414023437454, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 229.856741257228805, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.356741257228805, 91.0, 22.0 ],
													"text" : "harmonic $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 285.856741257228805, 121.0, 22.0 ],
													"text" : "mc.sig~ 0. @chans 4"
												}

											}
, 											{
												"box" : 												{
													"automouse" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"cols" : 4,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hscroll" : 0,
													"id" : "obj-100",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 91.979375414699916, 318.177332818065452, 252.666676998138428, 20.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 61.261006474304168, 40.000000023437366, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.531148474304246, 40.000000023437366, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.312764474304231, 40.000000023437366, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 189.312764474304231, 40.000000023437366, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.260955913769067, 833.53735302343739, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.531097913769145, 833.53735302343739, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-176",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.31271391376913, 833.53735302343739, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.31271391376913, 833.53735302343739, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 3,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"order" : 3,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"order" : 2,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"order" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"order" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"order" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"order" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"order" : 2,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"order" : 3,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 1 ],
													"source" : [ "obj-144", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"source" : [ "obj-144", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"order" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"order" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 2,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 3,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"source" : [ "obj-150", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 1 ],
													"source" : [ "obj-150", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"order" : 2,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"order" : 3,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"source" : [ "obj-156", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"source" : [ "obj-156", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 1 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"order" : 3,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"order" : 2,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"order" : 1,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"order" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 1,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 1 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 1 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 1 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 1 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"order" : 3,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"order" : 2,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"order" : 1,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"order" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 1 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-224", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-224", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-226", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-226", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-226", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-226", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-226", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-227", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-227", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-227", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-227", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-228", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-228", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-228", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-228", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-228", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-253", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-253", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"source" : [ "obj-253", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-253", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-254", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-254", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"source" : [ "obj-254", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"source" : [ "obj-254", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"source" : [ "obj-255", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"source" : [ "obj-255", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-255", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-255", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"source" : [ "obj-255", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-256", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-256", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"source" : [ "obj-256", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 1 ],
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 0 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 1 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"source" : [ "obj-260", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 1 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 1 ],
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"order" : 1,
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"order" : 0,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 0 ],
													"order" : 1,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"order" : 2,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"order" : 3,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 1 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 1 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 1 ],
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 1 ],
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"order" : 0,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 0 ],
													"order" : 1,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"order" : 2,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"order" : 3,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-279", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"order" : 0,
													"source" : [ "obj-279", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-279", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"order" : 1,
													"source" : [ "obj-279", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-280", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-280", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-280", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-280", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"source" : [ "obj-280", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-281", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"source" : [ "obj-281", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"source" : [ "obj-281", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"source" : [ "obj-281", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-282", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-282", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"source" : [ "obj-282", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 1 ],
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"source" : [ "obj-284", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 1 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 1 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 1 ],
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"source" : [ "obj-290", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"order" : 2,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 0 ],
													"order" : 3,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 1 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 1 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 1 ],
													"source" : [ "obj-298", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 1 ],
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"order" : 0,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"order" : 1,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"order" : 2,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"order" : 3,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-300", 0 ],
													"source" : [ "obj-301", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-301", 0 ],
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"source" : [ "obj-303", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"source" : [ "obj-303", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"source" : [ "obj-303", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-303", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"source" : [ "obj-303", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"source" : [ "obj-304", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"source" : [ "obj-304", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-304", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-304", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"source" : [ "obj-305", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"source" : [ "obj-305", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-305", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"source" : [ "obj-305", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"source" : [ "obj-305", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-306", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"source" : [ "obj-306", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 1 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 1 ],
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 1 ],
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 1 ],
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"source" : [ "obj-314", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"order" : 0,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"order" : 1,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"order" : 2,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-314", 0 ],
													"order" : 3,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 1 ],
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 1 ],
													"source" : [ "obj-317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 1 ],
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 1 ],
													"source" : [ "obj-319", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"order" : 0,
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"order" : 1,
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 0 ],
													"order" : 2,
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 0 ],
													"order" : 3,
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"source" : [ "obj-321", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-321", 0 ],
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
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
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-70", 0 ]
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
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-75", 0 ]
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
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 1,
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"order" : 1,
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"order" : 1,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 357.0, 675.557495515624964, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p harmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 396.834228515625, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 375.557495492187627, 35.0, 22.0 ],
									"text" : "r k21"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.5, 427.557495492187627, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 409.5, 460.532073725978989, 47.0, 22.0 ],
									"text" : "* 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 364.0, 464.505041725978685, 47.0, 22.0 ],
									"text" : "* 3000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.5, 464.505041725978685, 47.0, 22.0 ],
									"text" : "* 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.5, 464.505041725978685, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 108.0, 454.834228515625, 78.0, 22.0 ],
									"text" : "tapin~ 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 104.5, 532.834228515625, 164.0, 21.0 ],
									"text" : "tapout~ 1000 2000 3000 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.5, 572.834228515625, 40.0, 22.0 ],
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 155.5, 573.834228515625, 40.0, 22.0 ],
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.5, 571.834228515625, 40.0, 22.0 ],
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.5, 576.834228515625, 40.0, 22.0 ],
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.5, 761.834228515625, 81.0, 22.0 ],
									"text" : "send~ Mixer4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.5, 761.834228515625, 81.0, 22.0 ],
									"text" : "send~ Mixer3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 761.834228515625, 81.0, 22.0 ],
									"text" : "send~ Mixer2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.5, 761.834228515625, 81.0, 22.0 ],
									"text" : "send~ Mixer1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.75, 168.834228515625, 74.0, 22.0 ],
									"text" : "receive~ left"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 438.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.0, 296.834228515625, 86.0, 22.0 ],
									"text" : "receive~ inMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 513.834228515625, 109.0, 22.0 ],
									"text" : "/overall_volume $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 537.0, 388.834228515625, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 313.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 470.834228515625, 68.0, 22.0 ],
									"text" : "/con 0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 587.834228515625, 145.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 12001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 173.834228515625, 81.0, 22.0 ],
									"text" : "snapshot~ 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 240.834228515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 508.0, 234.834228515625, 39.0, 22.0 ],
									"text" : "+ 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 480.0, 176.834228515625, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 137.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 396.834228515625, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 107.834228515625, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 418.834228515625, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 139.834228515625, 63.0, 22.0 ],
									"text" : ">=~ 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 296.834228515625, 127.0, 22.0 ],
									"text" : "if $i1==0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 107.834228515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 147.834228515625, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 246.834228515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 306.0, 197.834228515625, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-134", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 3,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"order" : 2,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-178", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-178", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 2,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"order" : 3,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"order" : 3,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 3,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 4,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 3 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 2 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 3 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.394736766815186, 216.723266976562627, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 62.428571428571431, 1073.0, 366.0, 22.0 ],
					"text" : "limi~ 8 @dcblock 1 @lookahead 80 @threshold -0.5 @preamp -0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.96609143946489, 304.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 708.96609143946489, 332.0, 70.0, 22.0 ],
					"text" : "play~ elec4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 698.0, 537.0, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 626.578950643539429, 587.840118999999959, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.33331298828125, 404.001234999999951, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.0, 294.333335876464844, 106.0, 22.0 ],
					"text" : "receive~ SF16ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 294.333335876464844, 106.0, 22.0 ],
					"text" : "receive~ SF16ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.33331298828125, 87.947366952896118, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 34.0, 62.0, 784.0, 910.0 ],
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
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 804.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 811.0, 711.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 798.0, 656.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.5, 564.5, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 691.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 832.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "fluid.waveform~",
									"id" : "obj-4",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 285.0, 466.0, 96.0 ]
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
									"patching_rect" : [ 403.0, 479.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 763.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 540.0, 50.0, 22.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 407.0, 828.0, 61.0, 22.0 ],
									"text" : "counter 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 679.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.0, 730.545715999999857, 51.0, 22.0 ],
									"text" : "s reload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 76.0, 49.0, 22.0 ],
									"text" : "r reload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 580.0, 569.0, 46.0, 22.0 ],
									"text" : "buffer~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 531.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 587.0, 804.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 587.0, 732.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 587.0, 768.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 755.0, 656.0, 41.0, 22.0 ],
									"text" : "zl.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 755.0, 614.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 755.0, 56.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.0, 245.0, 50.0, 22.0 ],
									"text" : "2560."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1013.0, 213.0, 29.5, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 818.5, 218.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.5, 245.0, 79.0, 22.0 ],
									"text" : "startframe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.0, 245.0, 85.0, 22.0 ],
									"text" : "numframes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "zlclear" ],
									"patching_rect" : [ 818.5, 157.0, 56.0, 22.0 ],
									"text" : "t l zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 188.0, 67.0, 22.0 ],
									"text" : "zl.stream 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 818.5, 127.0, 217.0, 22.0 ],
									"text" : "fluid.buf2list @source slicepoints_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 549.0, 50.0, 35.0 ],
									"text" : "-35.374653"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 514.0, 47.0, 22.0 ],
									"text" : "zl.nth 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 818.5, 479.0, 204.0, 22.0 ],
									"text" : "fluid.buf2list @source db-stats_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1193.0, 373.0, 57.0, 35.0 ],
									"text" : "buffer~ db_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1143.0, 444.333333333333314, 127.0, 22.0 ],
									"text" : "buffer~ db-stats_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 407.666666666666629, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 444.333333333333314, 307.0, 22.0 ],
									"text" : "fluid.bufstats~ @source db_voice @stats db-stats_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 373.0, 425.0, 22.0 ],
									"text" : "fluid.bufselect~ @source loudness_voice @destination db_voice @channels 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.0, 27.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1161.0, 301.666666666666629, 91.0, 35.0 ],
									"text" : "buffer~ loudness_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 336.333333333333314, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 265.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 301.666666666666629, 333.0, 22.0 ],
									"text" : "fluid.bufloudness~ @source voice @features loudness_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 51.0, 206.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-54",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 116.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 245.0, 183.0, 22.0 ],
									"text" : "markers slicepoints_voice 44100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 245.0, 70.0, 22.0 ],
									"text" : "buffer voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.357177999999976, 787.905944999999974, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 113.357177999999976, 747.905944999999974, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.357177999999976, 719.905944999999974, 49.0, 23.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.357177999999976, 691.905944999999974, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 244.0, 531.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 125.0, 531.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 491.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.0, 453.0, 136.0, 22.0 ],
									"text" : "peek~ slicepoints_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.0, 415.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 491.0, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 125.0, 453.0, 136.0, 22.0 ],
									"text" : "peek~ slicepoints_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 695.905944999999974, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
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
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.25, 601.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 31.357177999999976, 661.0, 132.0, 22.0 ],
									"text" : "groove~ voice @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 246.0, 206.0, 217.0, 22.0 ],
									"text" : "fluid.buf2list @source slicepoints_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 377.0, 245.0, 140.0, 22.0 ],
									"text" : "buffer~ slicepoints_voice"
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
									"patching_rect" : [ 208.0, 206.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 171.0, 477.0, 22.0 ],
									"text" : "fluid.bufonsetslice~ @metric 9 @threshold 0. @source voice @indices slicepoints_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 855.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 855.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 891.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 891.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 51.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 51.0, 65.0, 141.0, 22.0 ],
									"text" : "buffer~ ocean oceanFirst"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
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
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1751.0, 989.26316237449646, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Corpus_ori"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
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
						"rect" : [ 59.0, 81.0, 925.0, 801.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 862.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314880188554753, 138.0, 139.0, 22.0 ],
									"text" : "if $i1 % 2 ==0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.314880188554753, 105.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.429553862661351, 31.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 70.314880188554753, 826.66102933883667, 349.0, 261.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST3/Diva.vst3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "15182.VMjLgTzN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM0.iKNgUPt3BSBIVavX0SMACQHMzYwD1aIcDRIQiQHQ0YVkkYLQTX0U0QYkGMBoEdtzlP04lPP0TUFM1YuYlPBUDagE2aoITaPQkVwTjQHYTQwfkd3vlXzDDZPsVSGMlY2nVVs4lYBETUGMla3vlX03lcI0TUrEFc3XDRMUkUZAWUrIVatYlPDUULhkVRWokcQckV0QCaNojXRAEcAIEVzMlUYI2ZwfkYLYjV0sFah0lalITUMcEVsUEaNojXRM0UAI0SlgkUZIWTWkEdiglPJ4FdKoja1gTPvP0SDsFaic1a1gjUUwlX4AyTLYmKCwzctYGREQiQY8VQrEFN1YkV5E0Qgs1a1gDcvX0S3AUZBkldwHFNyDSXzUEaBkldwHFN5oWXpMVQZI2a1gzbMc0SPslQik1YwTkRLIUX4ASdPoWRGEVPuYGRy0zUOMTTsIlbIolPooWLhgiXTgkdUwlPooWLhgCVUkkb3DCVuE0UjoDSREVdvLDU3UULhkWUsI1ZuYGRy0zUOsTUVQlQ3XTXxgSLioDSREVdvjmTqsVaQU2cFEVci0FSJwjTgkGLSAkbQcUV3QiUXoWUrITZ5EiX3fTUXQWTwD1buYGRy0zUOMUTWgUZywVU0sVLXs1a1gzbMc0SVgiUZkVUVM0YA0lPooWLhgCUpEVLEklPooWLhgCUpEVLIklPooWLhgicpE0SEklPooWLhgicpE0SIklPooWLhgCRUkUZQckVrsVaBkldwHFNpoVXwTEaho2a1gzbMc0SQU0UXQWTsITZ5EiX3XGUX01a1gzbMc0SAEkQYsVRsITZ5EiX3nGUiIWTWokc2YEYJwDZgECLowjRLIUXw.SdQcVTWkkRLIUXw.yTQQWVWwjRLgGVyAyTgc1ZrElRLoGVOEzUOcmKCwDctLDSJwDZQgUQS8zctYGRFc1ZLgCQoITZLYUX33BLPUWRWkkRLsFTm0zUYgCToIzTickVzMlUOY2LBwjctYGUTkzUZ0FLSwjRtTDU3gCaZgCToIDTYoWXxEkUOYmatPkQqYTXqAyTLojXpE0a2YUV3fTZBcTSvf0Y2YUV33RZBMzYFM0Yqc0S14lcTASRsI1SvLDSJgTUYECLSwDdtLkS34lKSUTTT8jcyfVSy3lKTEzXTEENtjlPPUTLYsVSxLEcvLDSJwjdggWUrMENLklPScmUZkVUV8jdtAUUIgCLgYGLo0jR5QkVpslUPgCUoITSqYTVuETUOEiatDkQ3XTXpASdMoDSDMFd2YET3fTZBMTTsIlbIQ0S2QTZBkFSVEFNLQzTK8FTSAycFMFNDMDS1MiPLYmalA0YMcUV3fTZBM0XWoEciY0S1MiPLYma1QkdIckVoE0UOcma1gTZvX0SAkTQToDTToEdvLESJcidXoGLSwjRLQTTuk0UOYmalQUdQ0lX5AyPLozMpE1SYwVV33RZB8TRGk0ZIc0S14lcHkFLV8jUMoGTJgELg8VSVkUdvLTSJgELg8VSVoEciY0S24FTSUWTVkENtjlPPgCahoWQVMENtjlPPgCahoWQV8jcyHDS14lKTUWRGM1YIM0S1MiPLYmatPkTEwVXsUkUOcmXosjctjlPPkDUOgmatPkPQQ0S34lKQgWVFMFNtjlPMEUUiQWSU8jctA0TTUUag4DLC4jR5QTUvPiQUgiZoIDUIIiX1AyTLgmalEEUU0VX33RZKYmKoIjUMYES33RZKYmKoIjUMwFS33RZKYmKoIjUMECS33RZKYmKoIjUMYTS33RZKYmKoIjUMYUS33RZKYmKoIjUMwVS33RZKYmKoIjUMESS33RZKYmKoIjUMYjS33RZKYmKoIDTIckV0kzUOYmaPMELMoWX3UkUOYma1AUczXzXEQiUOcma1gTZvX0SOETQUoDQ5gUZvjFSJciZYwVQ5gUZvLDSJgUULQUQS8jcyHDS14lYUgGTUwDN5IES1MiPLYmalUUdPUES3PUZKkGSoIjUQMTU2o2TKg2LRwTdtYVUv.UULgCQosDMlklPVk0PUcmdCwDcpkGSJgELMQUQS8jLyHDSz3lYUMCTUwDN5IES1MiPLYmalU0cPsFS3H1PMQGV4wjRXsFSTkzTOc2LB0jctYVU4A0ZLgCQCwjcyHDS14lYUoGTqwDNHkGSzoVdMoDVU0DUIM0S3IVZKMCVoIjUYMTU3o2PLQmKCwjRXASSTkzTOMCUosjdlklPVc1PUgmdC4TLyfVSw3lYUcGTvvDN5gWS3MCZLcmalUEdPACS3nGZLk2Ln0zLtYVU4AELLgidB0DcDkFSJgUQMQUSS8zbDMDS1MiPLYmalUELPACS3nmTLMyLRwDdtYVUw.ELLgidnwjdyHkS34lYUICTvvDN5IES14RZKYmKoIjUmMTU4o2TKACVosDMXklPT0TQgUWPW8zcDk1Rv3RZBQUPvDldMc0S24RZBIEMFk0PvLDSJwjdTIGNFIFNDMDSz4xPLoDRqElZiQ0S14lcQM0cwDlcvLES1MiPLYmalQEcQYDU33RZBAUSEEVcAc0S2MiPLYmalQEcQYUT33RZBUTSEEVcAc0S24RZKYmKoIjUEM0T0EkUOY2LBwjctYVU3omdgoFLCwDctLDSJgELL0DNFkENtj1R14RZBYUTSMUcQY0S1MiPLYmalUEL5oWXpAyPLQmKCwjRXsVSMgiQYgiKosjctjlPVM1TSUWTV8jcyHDS14lYUMid5ElZvLDSz4xPLoDTqI1YzDiXMAyPLoDSDMFdAASVqAyPLoDS3g0bvLUTNkUULoDQDMVbvjFSwLiPLYmatD0ZMY0SvfTZKYmKoIzTUIiX3H1PNQmKCwjRHUUVxAyPMEyLBwjctYVUqcmUOkGSosjctjlPMgiQYs1cV8zct4RU3sVLYgiKoITTUcEVzE0UOYma1AEdYcUV33RZBIUUFE1SzX0S24lcRs1ZsEkbic0S1MiPLYma1gTZvX0SEQiZUgmaPAkdyY0S4gTZKYmKoIDQUECV3PUZLQGUCwjRLU0X4AyTLYmKosjctjlPRUkQggCVC4DctLDSJgUUYIGL40DdyHDS14FTSUWTVkkbvLESJA0Zh81XV8jctAEUvTDagoGLCwjRLolXwTkUOYmalQ0Z2EyTzAyTLojbTkEMYQTXx.yTMQmKCwjRLgGVyAyPSYDNTwjRLUEYz0jUOgmatTEdqESV3PTZBcUQrM1ZvLDSJ4RQZkWUV8jcyHDS14lKTU2cVgEdvLDSJAEQgQCLowDMyHDS14lKQ0TSUwDNhklPDACQQcmdS0jcyHDS14lYTcVTWkEN5IDSzQ0PLoDVTM0TEM0Sx3lYQ0TTTwDNtj1R24RZBkFSVEFN1oVTOkTZBM0ZsEVZvjVSJA0Zh81XV8DdtYWUmk0UYgCQoIDTmEiXqAyTLQGUCwjRt.SXxUDahgiKoIDQ2YEY3vTdLQGUCwjRPQ0TSUzTOcmatDUSQQES3vzTMQmKCwjRHUEV5UkUOMGSosjctjlPFAidTcmdCwjRXQ0TDUzTOY2LBwjctYGRoAiUO0DNDEkRDU0XmQiQigCRosjctjlPScmUYICLS0jcyHDS14lYTMURxfENtjlPI0zZhkFLCwjRDACU30jUOYmatL0TIICV33RZBETQ4QEdMY0Sw3FTPgGSqIVZvLESJoGULMURxfENtjlPMkTdTgWSV8jctYGRoAiUO8TSv.kR5oWXpUkQggCQoIDUU0VXqUzTOMGQowDctLDSJAUUiQWUrwDNDkFSz4xTLoDTUMFcUECS3nmPLQmKowjRXUzX0EEUOkGRosDLtjlPPMVUOAiKosjctjlPSclUXYWUVwDNPk1Rw3RZBM0YVgkcUwFS3.UZKMiKoIzTmYEV1UULLgCTosjLtjlPFACUOIiYosjctjlPSsVagkVRS8zctY2T40jUS81YW8TdPk1R14RZBYENFE1c5kWS1MiPLYmalUUc2wFS3H1PLQGUCwjRXASXx0zTOICSosDLtjlPPMFLT4VPW8zctYGUmMlLT4VPW8jctYGUvjTLT4VPW8jct4RUMUTdTgWSV8zcTklPTACULQTPGMFNtj1R1gTZBQELpwzTIICV3PTdMoDTUMEdPQjX5AyPLQmKCwjRt.SUM0zZhkFLSwjLt4BUWACQQYWTW8jcyHDS14lcT4VQ4QEdMY0S2IVZBM0YVwDQAczX3vTZKYmKoIDUIckV2o2PLoDSUoEcIM0S14lcTc1XWwDNDklPPMVUScmdCwjRPslXukzTOYma1Q0Yi0FS3PTZBA0XqwDNtjlPPMVUSgmdSwjRynWXu0zUYcmdCwjRP0lXu0TQhgCRoIzTq0VXo0zTOYmalMUcqEiXqAyPLQmKCwjRynWXu0zUYMDLCwjRPU0T2ciZggiKoIDUvnFSOQiUOcmatTUSMk2TzAyTLoDSUM0c2nVX33RZBMELpwzSzX0S24lcT0TS4MEcvLESJAUUSMGNFk0ZvjGSJIVUXESUVwDNDk1R14RZBcUQrM1ZIM0S2MiPLYmalQUSAAyXyAyPLoDTpI1aYYzX3fzTNQmKCwjRXQUXSkjLXgCQS0jRXQUXDEzQigCVosjctjlPNgiUZkWSqIVZvLDSJMidg8VSGEkcQc0S1MiPLYmalIkcMUjX2o2TLojaDI1TA0FS3PTZBITPsMUcqEiXqAyTLoDRvHldAUjV2o2PLQmKCwjRHAiX5ETQZgmdCwDctLDSJgDLhoWPEoUd5MDSz4xPLoDT5kkd2YTU1UzTOYmatDUaQcTXSETaLgiKosjctjlPDMlQiIWTEIFd5MDSJAkdYo2cwPkcMM0Sv3RZKYmKoIDQiYzXx0TQhomdCwDctLDSJAkZSUWQDE1aEY0S14lcHkFLV8DRAsVTJomdgoVUFEFNDklPFkzUYcGLS0jdyHDS14lYTsVSW8jcyHDS14lYTsVVW8zctYmTqslLTk1cV8jcyHDS14lYQ0TSqIVZvLESv3lYQ0TTDIldvLDSz4xPLojKqEEdUYkX3vTZBkFSVEFNXACTFUTZB0DNFk0Z2Y0S34lYQgWUVIFNTMjSz4xPLoDRUkUdvjVS3MiPLYmalEUSMslXoAyTLAialEUSQQjX5ASZLo2LBwjctYVTMkTdTgWSV8DdHklPFAiZLQTPGMFNlk1R14RZBsTUVQ1TMYTX3fzPLQmKCwjRXoVTMAyTKg2Lnwjct4xTMgiQYsFLSwjR1oGT0cWLggGLSwjRLAiVRUEaigCQoIzTY0VVMgiQYsFL4wjRXoFVm0TLZgCR4wDctLDSJgTUYkWSqIVZvLESJgTUYkWTDIldvLjSz4xPLoDVpk0bMslXoASZMoDVpk0bQQjX5AyTLQGRCwjRXoFVSkjLXgiKoIjQIYTT1E0UOY2LBwjctAkTzEUUiQWUV8zctYGUtEzUS81YW8jcyHDS14lcT0TSqIVZvLESx3lcT0TTDIldvLDSz4xPLoDRDIVUIYkVqAyPLoDS3g0bvjVUCUDULojKUgEcvL0R3gTZKYmKoIjU3XTX3vzPNQmKCwjRXACTAAyTLojd5ElZMslXoAyTLojd5ElZQQjX5AyPMo2LBwjct4BUmQSLTgWSV8zcDklPPUDagQTPGMFNDMDS1MiPLYmaPMUcQYUV33RZB8TVrkUdUYzX3nmPLQGQowjRLgGVyASdTkFNFI1ZEklPMgiQYsFLCwjRXwlX2AyTKAyLBwjctYmXocmUOc2LBwjctAkTzEzUOYma1gUdEM0S1MiPLYma1gUdIM0S1MiPLYmatHVZvLDSJomdgoFLCwjRLgGVyASZQgUQoITS3XTVvbmUYgiX3Aka3vlXvzzUL0la1gTZvX0SCcFahkWQoIDUqcjXqAyPLoDRUgkdUY0S3IVZKYmKoIDQUYjX5clUOECUosDLtjlPWUkQigCVC4DctLDSJwDdXMGLCQkaEEiXqUTZBQ0ZGI1ZvLESJgTUXoWUV8DdLk1R14RZBYTRT8jdPk1Rv3RZBMUTWkEdUESX3vTZKAiKoIzTq0VXoAyPLojKEo0YMcUV3.UZMQGUCwjRhUUV5ASdMMyLR0jct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZEklPPkzUYgiKosjctjlPDsFaYwFLSwjctj1R14RZBQTQVElcvLjS1MiPLYmatD0ZMYEVz.yTMY2LBwjctYGUu81UYgCQS0jcyHDS14lKQg2ZW8DMtj1R14RZBcUUFMFNPMDSz4xPLoDS3g0bvLTTqcmUXQSQoIDSQQUVxASZLQmKCwjRLQTTqcmUOk2LnwjctYFUDUkQggCTosDdtjlPSkELgIGLowDMyHDS14lcPYENFEFNtj1R14RZBYTUVkkZIQ0S3gTZKYmKoIDRAU0S3QTZKAiKoIDSAU0SzHVZKAiKoIDQIcEY3PzPLY2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY24FTSUWTVkENtjlPMslQjgCQCwjcyHDS14lYPc1cV8DLtj1R14RZBQTRWoULUY0S1MiPLYma1QkdUwlXqgiUOcmKCwDctLDSJcCUioGLCwDctLDSJwTQgU2XW8Tdtj1R14RZBYTQwHldvLjSvLiPLYmalQEUqYUXqAyTMY2LBwjctYGT0QiQigiKoITZLYUX3fEQVgmaPMUcQY0XxUkUO0lKEE1YQcUV3IFZBkFSVEFNLQjV30TaLoDTUQlcUY0S24lYTcVTWkENTMDSz4xPLoDTTkkcQcjV3P0PLQmKCwjRhUUV5AyTLYmKosjctjlPowjUggiKEo0YMcUV34lKUQSPWkENtjlPRUjQisFLS0jcyHDS14lYQIDLCwDctLDSJwTQisVRWkUcvLDSz4xPLoDSUQFcMY0S14lKT4VQwH1ZvLDSz4xPLojXUkkdvLES14RZKYmKoIDQUYjX5clUOcmKCwDctLDSJwDUYQWTWkEdvLUS1MiPLYma1gTZvX0SPcmUXoWUrwjRtrlXqASZLMyLBwjct4RTukEaYgCSCwDctLDSJAEUXMWPW8TdTk1R14RZBQTUwf0Yqc0S54RZKYmKoIzTqwFYqAyTLMCQosjctjlPDkzUjgiXo0DcTMDSJIVUYoGLC4jcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3PTZKYmKoIjTQQUVxASZLQmYCwjRLsVU0cmUOY2LBwjctYGTVgiQggiKosjctjlPFUkUYoVRT8DLyHUS14lKRAELS4zcyHDS14lKSAELSwjctj1R14RZBQTRWQFNpMESz4xPLojXvDlLvLUS1MiPLYma1gTZvX0SRE0UXg2ZswjR5oWXpUkUOYmaPM0amc0S2gUZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgCUo0DctLDSJwTQisVRWkUcvLUSyLiPLYma1MELQc0S3MCZMYma1Qkb3DyX3fTdLQmKCwjRXQEV4E0UOEiXosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJ4lYBU2MBgzTUECV5sVLgQWPnkUcIcDRvLlQgQSP3gUcvXjX3UULhkWUFkkYHYkVzUDahQSPBE0YQcEVJcCdKYFT5MkSiITUlAELSUUSDIkYPUjTI0zZBoDTBkjZPgFS24xPLozM4kkZiECVqQiUYg1aSg0YEwFVmUjUXc1aSk0YEYEVmUjUXc1aSg0YEYEVuUjQYY2aSg0YEYEVyslUYk1aSg0YEYEVyslUgk1aSg0YEYEVmUjUYc1aoIzYEYEVmUkUXsVQr4zYEYEVmslUXsVQr4zYEYEVmMmUXsVQr4zYEwlSq0DaNsVRr4zbMwlSykDaNMWQr4TZEwlSqUDaNcVRr4TauwlSsETaNEWQr4jbuYGV0nmQZUyMVgUMHYEV0.kQhUiXrkUMhYkV0HlUgUiXwDVMpYEV03lUXUibwnUM5YkV0LCaYcFQsIVPikGV1UkUgszXFkUaIYTUAkzPMQCQxHVPiMUVJMiULcTUFk0TyolTt0TLQs1aVU0QYYUVSkDLQsVTFU0RmwVVsUkQZoVSwD1TQECVtUjUPkmXSIVdEoWS2QjLhEzXSkEaiYjVu0TLPwFNVElZqYjXnACaB01bVE1buESVwEjLZ01aroURYwFVoQiQSITRFIVcAckVqkjZXs1apkEavvVXokjURo1cwfkcAcUVzcmUYIWSwnkcEYkVqUkUgM2bwLEZ3DCVtkkUZM2alEFa3XEVokTLXIWQrElaEwlVxkDaVgTTFoUZIYUV08lZZM2XVk0YUY0TxEkQhoVQrE1cEYUVAUzPLwTPxjUZyYEVrUTahEzXSkEcIUUU2ImdQsFMrQkRtoWVwkTQZkVQpwjdLMkXVUDULkmYSIFdEoFSwvzThkWQD0TdPIyXyrVajETQoEEREQESOcFUhETQwfUPUMzXA0zPiIyYWQVMEQESFcFUPc2M5I1PEolP24BLPETQ4E0PEQESpUTLPETQCI0PEQESrUTLPETQ4k0YMQET2YlUXMTQTwjUMQET2olUZMTQTwzUMQET24lUZMTQTwDSMQET2ImUZMTQTwjbEECTA8FTLI2Zw.UPEkVTCUDULkUSTA0cyXEVCUDULQ2Zw.UPEk2TCUDULU2Zw.UPEMjXm0DUPcmKWo0PEoFSBUDULcVUrAUPEMEVukDUPcGQVElPEQESPkDUPoDQog0ZIQET2gjUZITQTwDZvvFTAUTdQITQTwTZUwFTAUTdX8VRTA0cLYUXBUDULoVQrAUPEMTVqkDUPcGTVokPEQESpACaPETQCIkPEQESqUEaPETQoIzZqwFTAUzTYMWRTA0cXYEVBUDULwVUrAUPEkVVukDUPcGVVElPEQESsUDaPETQ4k0ZIQET2wzZPETQCUkPEQEStUDaPETQCo0ZIQET2YlUZITQTwjauAUXBUDULYURTA0cpECVBUDUL8VUrAUPEMkVskDUPcmZVokPEQESuMGaPETQSo0bIQET2oVLgITQTwzUIQET24VLXITQTwDbUwFTAUTZZ0VRTA0ctYkVJgDUPcmawnkPEQESvACaPETQooUcIQET2YmZPETQ4oUZIQET2ImUYITQTwTbiwFTAUTdZ8VRTA0clsFTAUTdZMWRTA0cxESXBUDULIWQrAUPEM0TBUjZBcmcVkkPEQESxMFaPETQCE1aIQET2YWLZITQTwjbvvFTAUzPgUWRTA0cXoFTAUzPQITQTwzbUwFTAUzTg0VRTMVPEMUXwkDUPcmdVElPEQESygCaPEzaPwDcEwFTAUTZgkVRTA0cyXUVBUDULQ2XrAUPEkVXukDUPc2LwnkPEQESzACaPETQoEVcIQET2ciZPETQ4EVZIQET2ciUYITQTwTciwFTAUTdg8VRTAkRDkWXwkDUPc2MVElPEQES0gCaPETQCI1YIQET24hLXITQTwjcUwFTAUzPh0VRTA0ctbkVBUDULY2brAUPEMjXykDUPcmKxDlPE0lXA0zPiETU4EUQEwlP0cmUYg0YDE1biEiVmsFaQ41ZFEFbA0VXQMGaY41aVUUTyQTT00jQRkTQ5EUQMwlVC8FaYITV5EVbvPEUv.CUgM2cFI1PzXTVz8FagUWSTA0cXUTXs8lcgQWPGoEVIomVokEaXEGMrAUSuoWUDcVLY01YFEFcUQDUNslQYYTVWg0bAcTXWUkZZMWVwnkSUo1XpkDaV0VTFEUTYEiVt8FaPc1Xro0Z2ESVEAiUYozMFIlaIwFTIUDUVQTVGQUb2wlVqkjdZ8VVFokQUQTXw8VUY0VRpYkbIESVnkDUREzZEEkbywFVtclQhITRFEFbQEiVnUEQgwFMVkEaEYTTUsVLZ81XrIjQEoVVw0TLgQTUGIlcEk1TD8VLg0VSVIkP3XjXvMVLgsVUDUkaUwVTBEzQhc2LDEkZzXkTtUkQQoVQrM0bUwFTzAiQZk1YwnkPYczTY0TLYIDMwjkau4RVugCaPoVUVE0Z3XUT0sVLg41bFI1PzXTVygiQVQTUWkUcYESVn0jQQETSSwDNDMES3QTZMQiat3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9TiM0.iKNgUPt3BSBIVavX0SMACQHMzYwD1aIcDRIQiQHQ0YVkkYLQTX0U0QYkGMBoEdtzlP04lPP0TUFM1YuYlPBUDagE2aoITaPQkVwTjQHYTQwfkd3vlXzDDZPsVSGMlY2nVVs4lYBETUGMla3vlX03lcI0TUrEFc3XDRMUkUZAWUrIVatYlPDUULhkVRWokcQckV0QCaNojXRAEcAIEVzMlUYI2ZwfkYLYjV0sFah0lalITUMcEVsUEaNojXRM0UAI0SlgkUZIWTWkEdiglPJ4FdKoja1gTPvP0SDsFaic1a1gjUUwlX4AyTLYmKCwzctYGREQiQY8VQrEFN1YkV5E0Qgs1a1gDcvX0S3AUZBkldwHFNyDSXzUEaBkldwHFN5oWXpMVQZI2a1gzbMc0SPslQik1YwTkRLIUX4ASdPoWRGEVPuYGRy0zUOMTTsIlbIolPooWLhgiXTgkdUwlPooWLhgCVUkkb3DCVuE0UjoDSREVdvLDU3UULhkWUsI1ZuYGRy0zUOsTUVQlQ3XTXxgSLioDSREVdvjmTqsVaQU2cFEVci0FSJwjTgkGLSAkbQcUV3QiUXoWUrITZ5EiX3fTUXQWTwD1buYGRy0zUOMUTWgUZywVU0sVLXs1a1gzbMc0SVgiUZkVUVM0YA0lPooWLhgCUpEVLEklPooWLhgCUpEVLIklPooWLhgicpE0SEklPooWLhgicpE0SIklPooWLhgCRUkUZQckVrsVaBkldwHFNpoVXwTEaho2a1gzbMc0SQU0UXQWTsITZ5EiX3XGUX01a1gzbMc0SAEkQYsVRsITZ5EiX3nGUiIWTWokc2YEYJwDZgECLowjRLIUXw.SdQcVTWkkRLIUXw.yTQQWVWwjRLgGVyAyTgc1ZrElRLoGVOEzUOcmKCwDctLDSJwDZQgUQS8zctYGRFc1ZLgCQoITZLYUX33BLPUWRWkkRLsFTm0zUYgCToIzTickVzMlUOY2LBwjctYGUTkzUZ0FLSwjRtTDU3gCaZgCToIDTYoWXxEkUOYmatPkQqYTXqAyTLojXpE0a2YUV3fTZBcTSvf0Y2YUV33RZBMzYFM0Yqc0S14lcTASRsI1SvLDSJgTUYECLSwDdtLkS34lKSUTTT8jcyfVSy3lKTEzXTEENtjlPPUTLYsVSxLEcvLDSJwjdggWUrMENLklPScmUZkVUV8jdtAUUIgCLgYGLo0jR5QkVpslUPgCUoITSqYTVuETUOEiatDkQ3XTXpASdMoDSDMFd2YET3fTZBMTTsIlbIQ0S2QTZBkFSVEFNLQzTK8FTSAycFMFNDMDS1MiPLYmalA0YMcUV3fTZBM0XWoEciY0S1MiPLYma1QkdIckVoE0UOcma1gTZvX0SAkTQToDTToEdvLESJcidXoGLSwjRLQTTuk0UOYmalQUdQ0lX5AyPLozMpE1SYwVV33RZB8TRGk0ZIc0S14lcHkFLV8jUMoGTJgELg8VSVkUdvLTSJgELg8VSVoEciY0S24FTSUWTVkENtjlPPgCahoWQVMENtjlPPgCahoWQV8jcyHDS14lKTUWRGM1YIM0S1MiPLYmatPkTEwVXsUkUOcmXosjctjlPPkDUOgmatPkPQQ0S34lKQgWVFMFNtjlPMEUUiQWSU8jctA0TTUUag4DLC4jR5QTUvPiQUgiZoIDUIIiX1AyTLgmalEEUU0VX33RZKYmKoIjUMYES33RZKYmKoIjUMwFS33RZKYmKoIjUMECS33RZKYmKoIjUMYTS33RZKYmKoIjUMYUS33RZKYmKoIjUMwVS33RZKYmKoIjUMESS33RZKYmKoIjUMYjS33RZKYmKoIDTIckV0kzUOYmaPMELMoWX3UkUOYma1AUczXzXEQiUOcma1gTZvX0SOETQUoDQ5gUZvjFSJciZYwVQ5gUZvLDSJgUULQUQS8jcyHDS14lYUgGTUwDN5IES1MiPLYmalUUdPUES3PUZKkGSoIjUQMTU2o2TKg2LRwTdtYVUv.UULgCQosDMlklPVk0PUcmdCwDcpkGSJgELMQUQS8jLyHDSz3lYUMCTUwDN5IES1MiPLYmalU0cPsFS3H1PMQGV4wjRXsFSTkzTOc2LB0jctYVU4A0ZLgCQCwjcyHDS14lYUoGTqwDNHkGSzoVdMoDVU0DUIM0S3IVZKMCVoIjUYMTU3o2PLQmKCwjRXASSTkzTOMCUosjdlklPVc1PUgmdC4TLyfVSw3lYUcGTvvDN5gWS3MCZLcmalUEdPACS3nGZLk2Ln0zLtYVU4AELLgidB0DcDkFSJgUQMQUSS8zbDMDS1MiPLYmalUELPACS3nmTLMyLRwDdtYVUw.ELLgidnwjdyHkS34lYUICTvvDN5IES14RZKYmKoIjUmMTU4o2TKACVosDMXklPT0TQgUWPW8zcDk1Rv3RZBQUPvDldMc0S24RZBIEMFk0PvLDSJwjdTIGNFIFNDMDSz4xPLoDRqElZiQ0S14lcQM0cwDlcvLES1MiPLYmalQEcQYDU33RZBAUSEEVcAc0S2MiPLYmalQEcQYUT33RZBUTSEEVcAc0S24RZKYmKoIjUEM0T0EkUOY2LBwjctYVU3omdgoFLCwDctLDSJgELL0DNFkENtj1R14RZBYUTSMUcQY0S1MiPLYmalUEL5oWXpAyPLQmKCwjRXsVSMgiQYgiKosjctjlPVM1TSUWTV8jcyHDS14lYUMid5ElZvLDSz4xPLoDTqI1YzDiXMAyPLoDSDMFdAASVqAyPLoDS3g0bvLUTNkUULoDQDMVbvjFSwLiPLYmatD0ZMY0SvfTZKYmKoIzTUIiX3H1PNQmKCwjRHUUVxAyPMEyLBwjctYVUqcmUOkGSosjctjlPMgiQYs1cV8zct4RU3sVLYgiKoITTUcEVzE0UOYma1AEdYcUV33RZBIUUFE1SzX0S24lcRs1ZsEkbic0S1MiPLYma1gTZvX0SEQiZUgmaPAkdyY0S4gTZKYmKoIDQUECV3PUZLQGUCwjRLU0X4AyTLYmKosjctjlPRUkQggCVC4DctLDSJgUUYIGL40DdyHDS14FTSUWTVkkbvLESJA0Zh81XV8jctAEUvTDagoGLCwjRLolXwTkUOYmalQ0Z2EyTzAyTLojbTkEMYQTXx.yTMQmKCwjRLgGVyAyPSYDNTwjRLUEYz0jUOgmatTEdqESV3PTZBcUQrM1ZvLDSJ4RQZkWUV8jcyHDS14lKTU2cVgEdvLDSJAEQgQCLowDMyHDS14lKQ0TSUwDNhklPDACQQcmdS0jcyHDS14lYTcVTWkEN5IDSzQ0PLoDVTM0TEM0Sx3lYQ0TTTwDNtj1R24RZBkFSVEFN1oVTOkTZBM0ZsEVZvjVSJA0Zh81XV8DdtYWUmk0UYgCQoIDTmEiXqAyTLQGUCwjRt.SXxUDahgiKoIDQ2YEY3vTdLQGUCwjRPQ0TSUzTOcmatDUSQQES3vzTMQmKCwjRHUEV5UkUOMGSosjctjlPFAidTcmdCwjRXQ0TDUzTOY2LBwjctYGRoAiUO0DNDEkRDU0XmQiQigCRosjctjlPScmUYICLS0jcyHDS14lYTMURxfENtjlPI0zZhkFLCwjRDACU30jUOYmatL0TIICV33RZBETQ4QEdMY0Sw3FTPgGSqIVZvLESJoGULMURxfENtjlPMkTdTgWSV8jctYGRoAiUO8TSv.kR5oWXpUkQggCQoIDUU0VXqUzTOMGQowDctLDSJAUUiQWUrwDNDkFSz4xTLoDTUMFcUECS3nmPLQmKowjRXUzX0EEUOkGRosDLtjlPPMVUOAiKosjctjlPSclUXYWUVwDNPk1Rw3RZBM0YVgkcUwFS3.UZKMiKoIzTmYEV1UULLgCTosjLtjlPFACUOIiYosjctjlPSsVagkVRS8zctY2T40jUS81YW8TdPk1R14RZBYENFE1c5kWS1MiPLYmalUUc2wFS3H1PLQGUCwjRXASXx0zTOICSosDLtjlPPMFLT4VPW8zctYGUmMlLT4VPW8jctYGUvjTLT4VPW8jct4RUMUTdTgWSV8zcTklPTACULQTPGMFNtj1R1gTZBQELpwzTIICV3PTdMoDTUMEdPQjX5AyPLQmKCwjRt.SUM0zZhkFLSwjLt4BUWACQQYWTW8jcyHDS14lcT4VQ4QEdMY0S2IVZBM0YVwDQAczX3vTZKYmKoIDUIckV2o2PLoDSUoEcIM0S14lcTc1XWwDNDklPPMVUScmdCwjRPslXukzTOYma1Q0Yi0FS3PTZBA0XqwDNtjlPPMVUSgmdSwjRynWXu0zUYcmdCwjRP0lXu0TQhgCRoIzTq0VXo0zTOYmalMUcqEiXqAyPLQmKCwjRynWXu0zUYMDLCwjRPU0T2ciZggiKoIDUvnFSOQiUOcmatTUSMk2TzAyTLoDSUM0c2nVX33RZBMELpwzSzX0S24lcT0TS4MEcvLESJAUUSMGNFk0ZvjGSJIVUXESUVwDNDk1R14RZBcUQrM1ZIM0S2MiPLYmalQUSAAyXyAyPLoDTpI1aYYzX3fzTNQmKCwjRXQUXSkjLXgCQS0jRXQUXDEzQigCVosjctjlPNgiUZkWSqIVZvLDSJMidg8VSGEkcQc0S1MiPLYmalIkcMUjX2o2TLojaDI1TA0FS3PTZBITPsMUcqEiXqAyTLoDRvHldAUjV2o2PLQmKCwjRHAiX5ETQZgmdCwDctLDSJgDLhoWPEoUd5MDSz4xPLoDT5kkd2YTU1UzTOYmatDUaQcTXSETaLgiKosjctjlPDMlQiIWTEIFd5MDSJAkdYo2cwPkcMM0Sv3RZKYmKoIDQiYzXx0TQhomdCwDctLDSJAkZSUWQDE1aEY0S14lcHkFLV8DRAsVTJomdgoVUFEFNDklPFkzUYcGLS0jdyHDS14lYTsVSW8jcyHDS14lYTsVVW8zctYmTqslLTk1cV8jcyHDS14lYQ0TSqIVZvLESv3lYQ0TTDIldvLDSz4xPLojKqEEdUYkX3vTZBkFSVEFNXACTFUTZB0DNFk0Z2Y0S34lYQgWUVIFNTMjSz4xPLoDRUkUdvjVS3MiPLYmalEUSMslXoAyTLAialEUSQQjX5ASZLo2LBwjctYVTMkTdTgWSV8DdHklPFAiZLQTPGMFNlk1R14RZBsTUVQ1TMYTX3fzPLQmKCwjRXoVTMAyTKg2Lnwjct4xTMgiQYsFLSwjR1oGT0cWLggGLSwjRLAiVRUEaigCQoIzTY0VVMgiQYsFL4wjRXoFVm0TLZgCR4wDctLDSJgTUYkWSqIVZvLESJgTUYkWTDIldvLjSz4xPLoDVpk0bMslXoASZMoDVpk0bQQjX5AyTLQGRCwjRXoFVSkjLXgiKoIjQIYTT1E0UOY2LBwjctAkTzEUUiQWUV8zctYGUtEzUS81YW8jcyHDS14lcT0TSqIVZvLESx3lcT0TTDIldvLDSz4xPLoDRDIVUIYkVqAyPLoDS3g0bvjVUCUDULojKUgEcvL0R3gTZKYmKoIjU3XTX3vzPNQmKCwjRXACTAAyTLojd5ElZMslXoAyTLojd5ElZQQjX5AyPMo2LBwjct4BUmQSLTgWSV8zcDklPPUDagQTPGMFNDMDS1MiPLYmaPMUcQYUV33RZB8TVrkUdUYzX3nmPLQGQowjRLgGVyASdTkFNFI1ZEklPMgiQYsFLCwjRXwlX2AyTKAyLBwjctYmXocmUOc2LBwjctAkTzEzUOYma1gUdEM0S1MiPLYma1gUdIM0S1MiPLYmatHVZvLDSJomdgoFLCwjRLgGVyASZQgUQoITS3XTVvbmUYgiX3Aka3vlXvzzUL0la1gTZvX0SCcFahkWQoIDUqcjXqAyPLoDRUgkdUY0S3IVZKYmKoIDQUYjX5clUOECUosDLtjlPWUkQigCVC4DctLDSJwDdXMGLCQkaEEiXqUTZBQ0ZGI1ZvLESJgTUXoWUV8DdLk1R14RZBYTRT8jdPk1Rv3RZBMUTWkEdUESX3vTZKAiKoIzTq0VXoAyPLojKEo0YMcUV3.UZMQGUCwjRhUUV5ASdMMyLR0jct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZEklPPkzUYgiKosjctjlPDsFaYwFLSwjctj1R14RZBQTQVElcvLjS1MiPLYmatD0ZMYEVz.yTMY2LBwjctYGUu81UYgCQS0jcyHDS14lKQg2ZW8DMtj1R14RZBcUUFMFNPMDSz4xPLoDS3g0bvLTTqcmUXQSQoIDSQQUVxASZLQmKCwjRLQTTqcmUOk2LnwjctYFUDUkQggCTosDdtjlPSkELgIGLowDMyHDS14lcPYENFEFNtj1R14RZBYTUVkkZIQ0S3gTZKYmKoIDRAU0S3QTZKAiKoIDSAU0SzHVZKAiKoIDQIcEY3PzPLY2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY24FTSUWTVkENtjlPMslQjgCQCwjcyHDS14lYPc1cV8DLtj1R14RZBQTRWoULUY0S1MiPLYma1QkdUwlXqgiUOcmKCwDctLDSJcCUioGLCwDctLDSJwTQgU2XW8Tdtj1R14RZBYTQwHldvLjSvLiPLYmalQEUqYUXqAyTMY2LBwjctYGT0QiQigiKoITZLYUX3fEQVgmaPMUcQY0XxUkUO0lKEE1YQcUV3IFZBkFSVEFNLQjV30TaLoDTUQlcUY0S24lYTcVTWkENTMDSz4xPLoDTTkkcQcjV3P0PLQmKCwjRhUUV5AyTLYmKosjctjlPowjUggiKEo0YMcUV34lKUQSPWkENtjlPRUjQisFLS0jcyHDS14lYQIDLCwDctLDSJwTQisVRWkUcvLDSz4xPLoDSUQFcMY0S14lKT4VQwH1ZvLDSz4xPLojXUkkdvLES14RZKYmKoIDQUYjX5clUOcmKCwDctLDSJwDUYQWTWkEdvLUS1MiPLYma1gTZvX0SPcmUXoWUrwjRtrlXqASZLMyLBwjct4RTukEaYgCSCwDctLDSJAEUXMWPW8TdTk1R14RZBQTUwf0Yqc0S54RZKYmKoIzTqwFYqAyTLMCQosjctjlPDkzUjgiXo0DcTMDSJIVUYoGLC4jcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3PTZKYmKoIjTQQUVxASZLQmYCwjRLsVU0cmUOY2LBwjctYGTVgiQggiKosjctjlPFUkUYoVRT8DLyHUS14lKRAELS4zcyHDS14lKSAELSwjctj1R14RZBQTRWQFNpMESz4xPLojXvDlLvLUS1MiPLYma1gTZvX0SRE0UXg2ZswjR5oWXpUkUOYmaPM0amc0S2gUZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgCUo0DctLDSJwTQisVRWkUcvLUSyLiPLYma1MELQc0S3MCZMYma1Qkb3DyX3fTdLQmKCwjRXQEV4E0UOEiXosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJ4lYBU2MBgzTUECV5sVLgQWPnkUcIcDRvLlQgQSP3gUcvXjX3UULhkWUFkkYHYkVzUDahQSPBE0YQcEVJcCdKYFT5MkSiITUlAELSUUSDIkYPUjTI0zZBoDTBkjZPgFS24xPLozM4kkZiECVqQiUYg1aSg0YEwFVmUjUXc1aSk0YEYEVmUjUXc1aSg0YEYEVuUjQYY2aSg0YEYEVyslUYk1aSg0YEYEVyslUgk1aSg0YEYEVmUjUYc1aoIzYEYEVmUkUXsVQr4zYEYEVmslUXsVQr4zYEYEVmMmUXsVQr4zYEwlSq0DaNsVRr4zbMwlSykDaNMWQr4TZEwlSqUDaNcVRr4TauwlSsETaNEWQr4jbuYGV0nmQZUyMVgUMHYEV0.kQhUiXrkUMhYkV0HlUgUiXwDVMpYEV03lUXUibwnUM5YkV0LCaYcFQsIVPikGV1UkUgszXFkUaIYTUAkzPMQCQxHVPiMUVJMiULcTUFk0TyolTt0TLQs1aVU0QYYUVSkDLQsVTFU0RmwVVsUkQZoVSwD1TQECVtUjUPkmXSIVdEoWS2QjLhEzXSkEaiYjVu0TLPwFNVElZqYjXnACaB01bVE1buESVwEjLZ01aroURYwFVoQiQSITRFIVcAckVqkjZXs1apkEavvVXokjURo1cwfkcAcUVzcmUYIWSwnkcEYkVqUkUgM2bwLEZ3DCVtkkUZM2alEFa3XEVokTLXIWQrElaEwlVxkDaVgTTFoUZIYUV08lZZM2XVk0YUY0TxEkQhoVQrE1cEYUVAUzPLwTPxjUZyYEVrUTahEzXSkEcIUUU2ImdQsFMrQkRtoWVwkTQZkVQpwjdLMkXVUDULkmYSIFdEoFSwvzThkWQD0TdPIyXyrVajETQoEEREQESOcFUhETQwfUPUMzXA0zPiIyYWQVMEQESFcFUPc2M5I1PEolP24BLPETQ4E0PEQESpUTLPETQCI0PEQESrUTLPETQ4k0YMQET2YlUXMTQTwjUMQET2olUZMTQTwzUMQET24lUZMTQTwDSMQET2ImUZMTQTwjbEECTA8FTLI2Zw.UPEkVTCUDULkUSTA0cyXEVCUDULQ2Zw.UPEk2TCUDULU2Zw.UPEMjXm0DUPcmKWo0PEoFSBUDULcVUrAUPEMEVukDUPcGQVElPEQESPkDUPoDQog0ZIQET2gjUZITQTwDZvvFTAUTdQITQTwTZUwFTAUTdX8VRTA0cLYUXBUDULoVQrAUPEMTVqkDUPcGTVokPEQESpACaPETQCIkPEQESqUEaPETQoIzZqwFTAUzTYMWRTA0cXYEVBUDULwVUrAUPEkVVukDUPcGVVElPEQESsUDaPETQ4k0ZIQET2wzZPETQCUkPEQEStUDaPETQCo0ZIQET2YlUZITQTwjauAUXBUDULYURTA0cpECVBUDUL8VUrAUPEMkVskDUPcmZVokPEQESuMGaPETQSo0bIQET2oVLgITQTwzUIQET24VLXITQTwDbUwFTAUTZZ0VRTA0ctYkVJgDUPcmawnkPEQESvACaPETQooUcIQET2YmZPETQ4oUZIQET2ImUYITQTwTbiwFTAUTdZ8VRTA0clsFTAUTdZMWRTA0cxESXBUDULIWQrAUPEM0TBUjZBcmcVkkPEQESxMFaPETQCE1aIQET2YWLZITQTwjbvvFTAUzPgUWRTA0cXoFTAUzPQITQTwzbUwFTAUzTg0VRTMVPEMUXwkDUPcmdVElPEQESygCaPEzaPwDcEwFTAUTZgkVRTA0cyXUVBUDULQ2XrAUPEkVXukDUPc2LwnkPEQESzACaPETQoEVcIQET2ciZPETQ4EVZIQET2ciUYITQTwTciwFTAUTdg8VRTAkRDkWXwkDUPc2MVElPEQES0gCaPETQCI1YIQET24hLXITQTwjcUwFTAUzPh0VRTA0ctbkVBUDULY2brAUPEMjXykDUPcmKxDlPE0lXA0zPiETU4EUQEwlP0cmUYg0YDE1biEiVmsFaQ41ZFEFbA0VXQMGaY41aVUUTyQTT00jQRkTQ5EUQMwlVC8FaYITV5EVbvPEUv.CUgM2cFI1PzXTVz8FagUWSTA0cXUTXs8lcgQWPGoEVIomVokEaXEGMrAUSuoWUDcVLY01YFEFcUQDUNslQYYTVWg0bAcTXWUkZZMWVwnkSUo1XpkDaV0VTFEUTYEiVt8FaPc1Xro0Z2ESVEAiUYozMFIlaIwFTIUDUVQTVGQUb2wlVqkjdZ8VVFokQUQTXw8VUY0VRpYkbIESVnkDUREzZEEkbywFVtclQhITRFEFbQEiVnUEQgwFMVkEaEYTTUsVLZ81XrIjQEoVVw0TLgQTUGIlcEk1TD8VLg0VSVIkP3XjXvMVLgsVUDUkaUwVTBEzQhc2LDEkZzXkTtUkQQoVQrM0bUwFTzAiQZk1YwnkPYczTY0TLYIDMwjkau4RVugCaPoVUVE0Z3XUT0sVLg41bFI1PzXTVygiQVQTUWkUcYESVn0jQQETSSwDNDMES3QTZMQiat3hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Diva",
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
														"blob" : "15182.VMjLgTzN...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM0.iKNgUPt3BSBIVavX0SMACQHMzYwD1aIcDRIQiQHQ0YVkkYLQTX0U0QYkGMBoEdtzlP04lPP0TUFM1YuYlPBUDagE2aoITaPQkVwTjQHYTQwfkd3vlXzDDZPsVSGMlY2nVVs4lYBETUGMla3vlX03lcI0TUrEFc3XDRMUkUZAWUrIVatYlPDUULhkVRWokcQckV0QCaNojXRAEcAIEVzMlUYI2ZwfkYLYjV0sFah0lalITUMcEVsUEaNojXRM0UAI0SlgkUZIWTWkEdiglPJ4FdKoja1gTPvP0SDsFaic1a1gjUUwlX4AyTLYmKCwzctYGREQiQY8VQrEFN1YkV5E0Qgs1a1gDcvX0S3AUZBkldwHFNyDSXzUEaBkldwHFN5oWXpMVQZI2a1gzbMc0SPslQik1YwTkRLIUX4ASdPoWRGEVPuYGRy0zUOMTTsIlbIolPooWLhgiXTgkdUwlPooWLhgCVUkkb3DCVuE0UjoDSREVdvLDU3UULhkWUsI1ZuYGRy0zUOsTUVQlQ3XTXxgSLioDSREVdvjmTqsVaQU2cFEVci0FSJwjTgkGLSAkbQcUV3QiUXoWUrITZ5EiX3fTUXQWTwD1buYGRy0zUOMUTWgUZywVU0sVLXs1a1gzbMc0SVgiUZkVUVM0YA0lPooWLhgCUpEVLEklPooWLhgCUpEVLIklPooWLhgicpE0SEklPooWLhgicpE0SIklPooWLhgCRUkUZQckVrsVaBkldwHFNpoVXwTEaho2a1gzbMc0SQU0UXQWTsITZ5EiX3XGUX01a1gzbMc0SAEkQYsVRsITZ5EiX3nGUiIWTWokc2YEYJwDZgECLowjRLIUXw.SdQcVTWkkRLIUXw.yTQQWVWwjRLgGVyAyTgc1ZrElRLoGVOEzUOcmKCwDctLDSJwDZQgUQS8zctYGRFc1ZLgCQoITZLYUX33BLPUWRWkkRLsFTm0zUYgCToIzTickVzMlUOY2LBwjctYGUTkzUZ0FLSwjRtTDU3gCaZgCToIDTYoWXxEkUOYmatPkQqYTXqAyTLojXpE0a2YUV3fTZBcTSvf0Y2YUV33RZBMzYFM0Yqc0S14lcTASRsI1SvLDSJgTUYECLSwDdtLkS34lKSUTTT8jcyfVSy3lKTEzXTEENtjlPPUTLYsVSxLEcvLDSJwjdggWUrMENLklPScmUZkVUV8jdtAUUIgCLgYGLo0jR5QkVpslUPgCUoITSqYTVuETUOEiatDkQ3XTXpASdMoDSDMFd2YET3fTZBMTTsIlbIQ0S2QTZBkFSVEFNLQzTK8FTSAycFMFNDMDS1MiPLYmalA0YMcUV3fTZBM0XWoEciY0S1MiPLYma1QkdIckVoE0UOcma1gTZvX0SAkTQToDTToEdvLESJcidXoGLSwjRLQTTuk0UOYmalQUdQ0lX5AyPLozMpE1SYwVV33RZB8TRGk0ZIc0S14lcHkFLV8jUMoGTJgELg8VSVkUdvLTSJgELg8VSVoEciY0S24FTSUWTVkENtjlPPgCahoWQVMENtjlPPgCahoWQV8jcyHDS14lKTUWRGM1YIM0S1MiPLYmatPkTEwVXsUkUOcmXosjctjlPPkDUOgmatPkPQQ0S34lKQgWVFMFNtjlPMEUUiQWSU8jctA0TTUUag4DLC4jR5QTUvPiQUgiZoIDUIIiX1AyTLgmalEEUU0VX33RZKYmKoIjUMYES33RZKYmKoIjUMwFS33RZKYmKoIjUMECS33RZKYmKoIjUMYTS33RZKYmKoIjUMYUS33RZKYmKoIjUMwVS33RZKYmKoIjUMESS33RZKYmKoIjUMYjS33RZKYmKoIDTIckV0kzUOYmaPMELMoWX3UkUOYma1AUczXzXEQiUOcma1gTZvX0SOETQUoDQ5gUZvjFSJciZYwVQ5gUZvLDSJgUULQUQS8jcyHDS14lYUgGTUwDN5IES1MiPLYmalUUdPUES3PUZKkGSoIjUQMTU2o2TKg2LRwTdtYVUv.UULgCQosDMlklPVk0PUcmdCwDcpkGSJgELMQUQS8jLyHDSz3lYUMCTUwDN5IES1MiPLYmalU0cPsFS3H1PMQGV4wjRXsFSTkzTOc2LB0jctYVU4A0ZLgCQCwjcyHDS14lYUoGTqwDNHkGSzoVdMoDVU0DUIM0S3IVZKMCVoIjUYMTU3o2PLQmKCwjRXASSTkzTOMCUosjdlklPVc1PUgmdC4TLyfVSw3lYUcGTvvDN5gWS3MCZLcmalUEdPACS3nGZLk2Ln0zLtYVU4AELLgidB0DcDkFSJgUQMQUSS8zbDMDS1MiPLYmalUELPACS3nmTLMyLRwDdtYVUw.ELLgidnwjdyHkS34lYUICTvvDN5IES14RZKYmKoIjUmMTU4o2TKACVosDMXklPT0TQgUWPW8zcDk1Rv3RZBQUPvDldMc0S24RZBIEMFk0PvLDSJwjdTIGNFIFNDMDSz4xPLoDRqElZiQ0S14lcQM0cwDlcvLES1MiPLYmalQEcQYDU33RZBAUSEEVcAc0S2MiPLYmalQEcQYUT33RZBUTSEEVcAc0S24RZKYmKoIjUEM0T0EkUOY2LBwjctYVU3omdgoFLCwDctLDSJgELL0DNFkENtj1R14RZBYUTSMUcQY0S1MiPLYmalUEL5oWXpAyPLQmKCwjRXsVSMgiQYgiKosjctjlPVM1TSUWTV8jcyHDS14lYUMid5ElZvLDSz4xPLoDTqI1YzDiXMAyPLoDSDMFdAASVqAyPLoDS3g0bvLUTNkUULoDQDMVbvjFSwLiPLYmatD0ZMY0SvfTZKYmKoIzTUIiX3H1PNQmKCwjRHUUVxAyPMEyLBwjctYVUqcmUOkGSosjctjlPMgiQYs1cV8zct4RU3sVLYgiKoITTUcEVzE0UOYma1AEdYcUV33RZBIUUFE1SzX0S24lcRs1ZsEkbic0S1MiPLYma1gTZvX0SEQiZUgmaPAkdyY0S4gTZKYmKoIDQUECV3PUZLQGUCwjRLU0X4AyTLYmKosjctjlPRUkQggCVC4DctLDSJgUUYIGL40DdyHDS14FTSUWTVkkbvLESJA0Zh81XV8jctAEUvTDagoGLCwjRLolXwTkUOYmalQ0Z2EyTzAyTLojbTkEMYQTXx.yTMQmKCwjRLgGVyAyPSYDNTwjRLUEYz0jUOgmatTEdqESV3PTZBcUQrM1ZvLDSJ4RQZkWUV8jcyHDS14lKTU2cVgEdvLDSJAEQgQCLowDMyHDS14lKQ0TSUwDNhklPDACQQcmdS0jcyHDS14lYTcVTWkEN5IDSzQ0PLoDVTM0TEM0Sx3lYQ0TTTwDNtj1R24RZBkFSVEFN1oVTOkTZBM0ZsEVZvjVSJA0Zh81XV8DdtYWUmk0UYgCQoIDTmEiXqAyTLQGUCwjRt.SXxUDahgiKoIDQ2YEY3vTdLQGUCwjRPQ0TSUzTOcmatDUSQQES3vzTMQmKCwjRHUEV5UkUOMGSosjctjlPFAidTcmdCwjRXQ0TDUzTOY2LBwjctYGRoAiUO0DNDEkRDU0XmQiQigCRosjctjlPScmUYICLS0jcyHDS14lYTMURxfENtjlPI0zZhkFLCwjRDACU30jUOYmatL0TIICV33RZBETQ4QEdMY0Sw3FTPgGSqIVZvLESJoGULMURxfENtjlPMkTdTgWSV8jctYGRoAiUO8TSv.kR5oWXpUkQggCQoIDUU0VXqUzTOMGQowDctLDSJAUUiQWUrwDNDkFSz4xTLoDTUMFcUECS3nmPLQmKowjRXUzX0EEUOkGRosDLtjlPPMVUOAiKosjctjlPSclUXYWUVwDNPk1Rw3RZBM0YVgkcUwFS3.UZKMiKoIzTmYEV1UULLgCTosjLtjlPFACUOIiYosjctjlPSsVagkVRS8zctY2T40jUS81YW8TdPk1R14RZBYENFE1c5kWS1MiPLYmalUUc2wFS3H1PLQGUCwjRXASXx0zTOICSosDLtjlPPMFLT4VPW8zctYGUmMlLT4VPW8jctYGUvjTLT4VPW8jct4RUMUTdTgWSV8zcTklPTACULQTPGMFNtj1R1gTZBQELpwzTIICV3PTdMoDTUMEdPQjX5AyPLQmKCwjRt.SUM0zZhkFLSwjLt4BUWACQQYWTW8jcyHDS14lcT4VQ4QEdMY0S2IVZBM0YVwDQAczX3vTZKYmKoIDUIckV2o2PLoDSUoEcIM0S14lcTc1XWwDNDklPPMVUScmdCwjRPslXukzTOYma1Q0Yi0FS3PTZBA0XqwDNtjlPPMVUSgmdSwjRynWXu0zUYcmdCwjRP0lXu0TQhgCRoIzTq0VXo0zTOYmalMUcqEiXqAyPLQmKCwjRynWXu0zUYMDLCwjRPU0T2ciZggiKoIDUvnFSOQiUOcmatTUSMk2TzAyTLoDSUM0c2nVX33RZBMELpwzSzX0S24lcT0TS4MEcvLESJAUUSMGNFk0ZvjGSJIVUXESUVwDNDk1R14RZBcUQrM1ZIM0S2MiPLYmalQUSAAyXyAyPLoDTpI1aYYzX3fzTNQmKCwjRXQUXSkjLXgCQS0jRXQUXDEzQigCVosjctjlPNgiUZkWSqIVZvLDSJMidg8VSGEkcQc0S1MiPLYmalIkcMUjX2o2TLojaDI1TA0FS3PTZBITPsMUcqEiXqAyTLoDRvHldAUjV2o2PLQmKCwjRHAiX5ETQZgmdCwDctLDSJgDLhoWPEoUd5MDSz4xPLoDT5kkd2YTU1UzTOYmatDUaQcTXSETaLgiKosjctjlPDMlQiIWTEIFd5MDSJAkdYo2cwPkcMM0Sv3RZKYmKoIDQiYzXx0TQhomdCwDctLDSJAkZSUWQDE1aEY0S14lcHkFLV8DRAsVTJomdgoVUFEFNDklPFkzUYcGLS0jdyHDS14lYTsVSW8jcyHDS14lYTsVVW8zctYmTqslLTk1cV8jcyHDS14lYQ0TSqIVZvLESv3lYQ0TTDIldvLDSz4xPLojKqEEdUYkX3vTZBkFSVEFNXACTFUTZB0DNFk0Z2Y0S34lYQgWUVIFNTMjSz4xPLoDRUkUdvjVS3MiPLYmalEUSMslXoAyTLAialEUSQQjX5ASZLo2LBwjctYVTMkTdTgWSV8DdHklPFAiZLQTPGMFNlk1R14RZBsTUVQ1TMYTX3fzPLQmKCwjRXoVTMAyTKg2Lnwjct4xTMgiQYsFLSwjR1oGT0cWLggGLSwjRLAiVRUEaigCQoIzTY0VVMgiQYsFL4wjRXoFVm0TLZgCR4wDctLDSJgTUYkWSqIVZvLESJgTUYkWTDIldvLjSz4xPLoDVpk0bMslXoASZMoDVpk0bQQjX5AyTLQGRCwjRXoFVSkjLXgiKoIjQIYTT1E0UOY2LBwjctAkTzEUUiQWUV8zctYGUtEzUS81YW8jcyHDS14lcT0TSqIVZvLESx3lcT0TTDIldvLDSz4xPLoDRDIVUIYkVqAyPLoDS3g0bvjVUCUDULojKUgEcvL0R3gTZKYmKoIjU3XTX3vzPNQmKCwjRXACTAAyTLojd5ElZMslXoAyTLojd5ElZQQjX5AyPMo2LBwjct4BUmQSLTgWSV8zcDklPPUDagQTPGMFNDMDS1MiPLYmaPMUcQYUV33RZB8TVrkUdUYzX3nmPLQGQowjRLgGVyASdTkFNFI1ZEklPMgiQYsFLCwjRXwlX2AyTKAyLBwjctYmXocmUOc2LBwjctAkTzEzUOYma1gUdEM0S1MiPLYma1gUdIM0S1MiPLYmatHVZvLDSJomdgoFLCwjRLgGVyASZQgUQoITS3XTVvbmUYgiX3Aka3vlXvzzUL0la1gTZvX0SCcFahkWQoIDUqcjXqAyPLoDRUgkdUY0S3IVZKYmKoIDQUYjX5clUOECUosDLtjlPWUkQigCVC4DctLDSJwDdXMGLCQkaEEiXqUTZBQ0ZGI1ZvLESJgTUXoWUV8DdLk1R14RZBYTRT8jdPk1Rv3RZBMUTWkEdUESX3vTZKAiKoIzTq0VXoAyPLojKEo0YMcUV3.UZMQGUCwjRhUUV5ASdMMyLR0jct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZEklPPkzUYgiKosjctjlPDsFaYwFLSwjctj1R14RZBQTQVElcvLjS1MiPLYmatD0ZMYEVz.yTMY2LBwjctYGUu81UYgCQS0jcyHDS14lKQg2ZW8DMtj1R14RZBcUUFMFNPMDSz4xPLoDS3g0bvLTTqcmUXQSQoIDSQQUVxASZLQmKCwjRLQTTqcmUOk2LnwjctYFUDUkQggCTosDdtjlPSkELgIGLowDMyHDS14lcPYENFEFNtj1R14RZBYTUVkkZIQ0S3gTZKYmKoIDRAU0S3QTZKAiKoIDSAU0SzHVZKAiKoIDQIcEY3PzPLY2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY24FTSUWTVkENtjlPMslQjgCQCwjcyHDS14lYPc1cV8DLtj1R14RZBQTRWoULUY0S1MiPLYma1QkdUwlXqgiUOcmKCwDctLDSJcCUioGLCwDctLDSJwTQgU2XW8Tdtj1R14RZBYTQwHldvLjSvLiPLYmalQEUqYUXqAyTMY2LBwjctYGT0QiQigiKoITZLYUX3fEQVgmaPMUcQY0XxUkUO0lKEE1YQcUV3IFZBkFSVEFNLQjV30TaLoDTUQlcUY0S24lYTcVTWkENTMDSz4xPLoDTTkkcQcjV3P0PLQmKCwjRhUUV5AyTLYmKosjctjlPowjUggiKEo0YMcUV34lKUQSPWkENtjlPRUjQisFLS0jcyHDS14lYQIDLCwDctLDSJwTQisVRWkUcvLDSz4xPLoDSUQFcMY0S14lKT4VQwH1ZvLDSz4xPLojXUkkdvLES14RZKYmKoIDQUYjX5clUOcmKCwDctLDSJwDUYQWTWkEdvLUS1MiPLYma1gTZvX0SPcmUXoWUrwjRtrlXqASZLMyLBwjct4RTukEaYgCSCwDctLDSJAEUXMWPW8TdTk1R14RZBQTUwf0Yqc0S54RZKYmKoIzTqwFYqAyTLMCQosjctjlPDkzUjgiXo0DcTMDSJIVUYoGLC4jcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3PTZKYmKoIjTQQUVxASZLQmYCwjRLsVU0cmUOY2LBwjctYGTVgiQggiKosjctjlPFUkUYoVRT8DLyHUS14lKRAELS4zcyHDS14lKSAELSwjctj1R14RZBQTRWQFNpMESz4xPLojXvDlLvLUS1MiPLYma1gTZvX0SRE0UXg2ZswjR5oWXpUkUOYmaPM0amc0S2gUZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgCUo0DctLDSJwTQisVRWkUcvLUSyLiPLYma1MELQc0S3MCZMYma1Qkb3DyX3fTdLQmKCwjRXQEV4E0UOEiXosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJ4lYBU2MBgzTUECV5sVLgQWPnkUcIcDRvLlQgQSP3gUcvXjX3UULhkWUFkkYHYkVzUDahQSPBE0YQcEVJcCdKYFT5MkSiITUlAELSUUSDIkYPUjTI0zZBoDTBkjZPgFS24xPLozM4kkZiECVqQiUYg1aSg0YEwFVmUjUXc1aSk0YEYEVmUjUXc1aSg0YEYEVuUjQYY2aSg0YEYEVyslUYk1aSg0YEYEVyslUgk1aSg0YEYEVmUjUYc1aoIzYEYEVmUkUXsVQr4zYEYEVmslUXsVQr4zYEYEVmMmUXsVQr4zYEwlSq0DaNsVRr4zbMwlSykDaNMWQr4TZEwlSqUDaNcVRr4TauwlSsETaNEWQr4jbuYGV0nmQZUyMVgUMHYEV0.kQhUiXrkUMhYkV0HlUgUiXwDVMpYEV03lUXUibwnUM5YkV0LCaYcFQsIVPikGV1UkUgszXFkUaIYTUAkzPMQCQxHVPiMUVJMiULcTUFk0TyolTt0TLQs1aVU0QYYUVSkDLQsVTFU0RmwVVsUkQZoVSwD1TQECVtUjUPkmXSIVdEoWS2QjLhEzXSkEaiYjVu0TLPwFNVElZqYjXnACaB01bVE1buESVwEjLZ01aroURYwFVoQiQSITRFIVcAckVqkjZXs1apkEavvVXokjURo1cwfkcAcUVzcmUYIWSwnkcEYkVqUkUgM2bwLEZ3DCVtkkUZM2alEFa3XEVokTLXIWQrElaEwlVxkDaVgTTFoUZIYUV08lZZM2XVk0YUY0TxEkQhoVQrE1cEYUVAUzPLwTPxjUZyYEVrUTahEzXSkEcIUUU2ImdQsFMrQkRtoWVwkTQZkVQpwjdLMkXVUDULkmYSIFdEoFSwvzThkWQD0TdPIyXyrVajETQoEEREQESOcFUhETQwfUPUMzXA0zPiIyYWQVMEQESFcFUPc2M5I1PEolP24BLPETQ4E0PEQESpUTLPETQCI0PEQESrUTLPETQ4k0YMQET2YlUXMTQTwjUMQET2olUZMTQTwzUMQET24lUZMTQTwDSMQET2ImUZMTQTwjbEECTA8FTLI2Zw.UPEkVTCUDULkUSTA0cyXEVCUDULQ2Zw.UPEk2TCUDULU2Zw.UPEMjXm0DUPcmKWo0PEoFSBUDULcVUrAUPEMEVukDUPcGQVElPEQESPkDUPoDQog0ZIQET2gjUZITQTwDZvvFTAUTdQITQTwTZUwFTAUTdX8VRTA0cLYUXBUDULoVQrAUPEMTVqkDUPcGTVokPEQESpACaPETQCIkPEQESqUEaPETQoIzZqwFTAUzTYMWRTA0cXYEVBUDULwVUrAUPEkVVukDUPcGVVElPEQESsUDaPETQ4k0ZIQET2wzZPETQCUkPEQEStUDaPETQCo0ZIQET2YlUZITQTwjauAUXBUDULYURTA0cpECVBUDUL8VUrAUPEMkVskDUPcmZVokPEQESuMGaPETQSo0bIQET2oVLgITQTwzUIQET24VLXITQTwDbUwFTAUTZZ0VRTA0ctYkVJgDUPcmawnkPEQESvACaPETQooUcIQET2YmZPETQ4oUZIQET2ImUYITQTwTbiwFTAUTdZ8VRTA0clsFTAUTdZMWRTA0cxESXBUDULIWQrAUPEM0TBUjZBcmcVkkPEQESxMFaPETQCE1aIQET2YWLZITQTwjbvvFTAUzPgUWRTA0cXoFTAUzPQITQTwzbUwFTAUzTg0VRTMVPEMUXwkDUPcmdVElPEQESygCaPEzaPwDcEwFTAUTZgkVRTA0cyXUVBUDULQ2XrAUPEkVXukDUPc2LwnkPEQESzACaPETQoEVcIQET2ciZPETQ4EVZIQET2ciUYITQTwTciwFTAUTdg8VRTAkRDkWXwkDUPc2MVElPEQES0gCaPETQCI1YIQET24hLXITQTwjcUwFTAUzPh0VRTA0ctbkVBUDULY2brAUPEMjXykDUPcmKxDlPE0lXA0zPiETU4EUQEwlP0cmUYg0YDE1biEiVmsFaQ41ZFEFbA0VXQMGaY41aVUUTyQTT00jQRkTQ5EUQMwlVC8FaYITV5EVbvPEUv.CUgM2cFI1PzXTVz8FagUWSTA0cXUTXs8lcgQWPGoEVIomVokEaXEGMrAUSuoWUDcVLY01YFEFcUQDUNslQYYTVWg0bAcTXWUkZZMWVwnkSUo1XpkDaV0VTFEUTYEiVt8FaPc1Xro0Z2ESVEAiUYozMFIlaIwFTIUDUVQTVGQUb2wlVqkjdZ8VVFokQUQTXw8VUY0VRpYkbIESVnkDUREzZEEkbywFVtclQhITRFEFbQEiVnUEQgwFMVkEaEYTTUsVLZ81XrIjQEoVVw0TLgQTUGIlcEk1TD8VLg0VSVIkP3XjXvMVLgsVUDUkaUwVTBEzQhc2LDEkZzXkTtUkQQoVQrM0bUwFTzAiQZk1YwnkPYczTY0TLYIDMwjkau4RVugCaPoVUVE0Z3XUT0sVLg41bFI1PzXTVygiQVQTUWkUcYESVn0jQQETSSwDNDMES3QTZMQiat3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9TiM0.iKNgUPt3BSBIVavX0SMACQHMzYwD1aIcDRIQiQHQ0YVkkYLQTX0U0QYkGMBoEdtzlP04lPP0TUFM1YuYlPBUDagE2aoITaPQkVwTjQHYTQwfkd3vlXzDDZPsVSGMlY2nVVs4lYBETUGMla3vlX03lcI0TUrEFc3XDRMUkUZAWUrIVatYlPDUULhkVRWokcQckV0QCaNojXRAEcAIEVzMlUYI2ZwfkYLYjV0sFah0lalITUMcEVsUEaNojXRM0UAI0SlgkUZIWTWkEdiglPJ4FdKoja1gTPvP0SDsFaic1a1gjUUwlX4AyTLYmKCwzctYGREQiQY8VQrEFN1YkV5E0Qgs1a1gDcvX0S3AUZBkldwHFNyDSXzUEaBkldwHFN5oWXpMVQZI2a1gzbMc0SPslQik1YwTkRLIUX4ASdPoWRGEVPuYGRy0zUOMTTsIlbIolPooWLhgiXTgkdUwlPooWLhgCVUkkb3DCVuE0UjoDSREVdvLDU3UULhkWUsI1ZuYGRy0zUOsTUVQlQ3XTXxgSLioDSREVdvjmTqsVaQU2cFEVci0FSJwjTgkGLSAkbQcUV3QiUXoWUrITZ5EiX3fTUXQWTwD1buYGRy0zUOMUTWgUZywVU0sVLXs1a1gzbMc0SVgiUZkVUVM0YA0lPooWLhgCUpEVLEklPooWLhgCUpEVLIklPooWLhgicpE0SEklPooWLhgicpE0SIklPooWLhgCRUkUZQckVrsVaBkldwHFNpoVXwTEaho2a1gzbMc0SQU0UXQWTsITZ5EiX3XGUX01a1gzbMc0SAEkQYsVRsITZ5EiX3nGUiIWTWokc2YEYJwDZgECLowjRLIUXw.SdQcVTWkkRLIUXw.yTQQWVWwjRLgGVyAyTgc1ZrElRLoGVOEzUOcmKCwDctLDSJwDZQgUQS8zctYGRFc1ZLgCQoITZLYUX33BLPUWRWkkRLsFTm0zUYgCToIzTickVzMlUOY2LBwjctYGUTkzUZ0FLSwjRtTDU3gCaZgCToIDTYoWXxEkUOYmatPkQqYTXqAyTLojXpE0a2YUV3fTZBcTSvf0Y2YUV33RZBMzYFM0Yqc0S14lcTASRsI1SvLDSJgTUYECLSwDdtLkS34lKSUTTT8jcyfVSy3lKTEzXTEENtjlPPUTLYsVSxLEcvLDSJwjdggWUrMENLklPScmUZkVUV8jdtAUUIgCLgYGLo0jR5QkVpslUPgCUoITSqYTVuETUOEiatDkQ3XTXpASdMoDSDMFd2YET3fTZBMTTsIlbIQ0S2QTZBkFSVEFNLQzTK8FTSAycFMFNDMDS1MiPLYmalA0YMcUV3fTZBM0XWoEciY0S1MiPLYma1QkdIckVoE0UOcma1gTZvX0SAkTQToDTToEdvLESJcidXoGLSwjRLQTTuk0UOYmalQUdQ0lX5AyPLozMpE1SYwVV33RZB8TRGk0ZIc0S14lcHkFLV8jUMoGTJgELg8VSVkUdvLTSJgELg8VSVoEciY0S24FTSUWTVkENtjlPPgCahoWQVMENtjlPPgCahoWQV8jcyHDS14lKTUWRGM1YIM0S1MiPLYmatPkTEwVXsUkUOcmXosjctjlPPkDUOgmatPkPQQ0S34lKQgWVFMFNtjlPMEUUiQWSU8jctA0TTUUag4DLC4jR5QTUvPiQUgiZoIDUIIiX1AyTLgmalEEUU0VX33RZKYmKoIjUMYES33RZKYmKoIjUMwFS33RZKYmKoIjUMECS33RZKYmKoIjUMYTS33RZKYmKoIjUMYUS33RZKYmKoIjUMwVS33RZKYmKoIjUMESS33RZKYmKoIjUMYjS33RZKYmKoIDTIckV0kzUOYmaPMELMoWX3UkUOYma1AUczXzXEQiUOcma1gTZvX0SOETQUoDQ5gUZvjFSJciZYwVQ5gUZvLDSJgUULQUQS8jcyHDS14lYUgGTUwDN5IES1MiPLYmalUUdPUES3PUZKkGSoIjUQMTU2o2TKg2LRwTdtYVUv.UULgCQosDMlklPVk0PUcmdCwDcpkGSJgELMQUQS8jLyHDSz3lYUMCTUwDN5IES1MiPLYmalU0cPsFS3H1PMQGV4wjRXsFSTkzTOc2LB0jctYVU4A0ZLgCQCwjcyHDS14lYUoGTqwDNHkGSzoVdMoDVU0DUIM0S3IVZKMCVoIjUYMTU3o2PLQmKCwjRXASSTkzTOMCUosjdlklPVc1PUgmdC4TLyfVSw3lYUcGTvvDN5gWS3MCZLcmalUEdPACS3nGZLk2Ln0zLtYVU4AELLgidB0DcDkFSJgUQMQUSS8zbDMDS1MiPLYmalUELPACS3nmTLMyLRwDdtYVUw.ELLgidnwjdyHkS34lYUICTvvDN5IES14RZKYmKoIjUmMTU4o2TKACVosDMXklPT0TQgUWPW8zcDk1Rv3RZBQUPvDldMc0S24RZBIEMFk0PvLDSJwjdTIGNFIFNDMDSz4xPLoDRqElZiQ0S14lcQM0cwDlcvLES1MiPLYmalQEcQYDU33RZBAUSEEVcAc0S2MiPLYmalQEcQYUT33RZBUTSEEVcAc0S24RZKYmKoIjUEM0T0EkUOY2LBwjctYVU3omdgoFLCwDctLDSJgELL0DNFkENtj1R14RZBYUTSMUcQY0S1MiPLYmalUEL5oWXpAyPLQmKCwjRXsVSMgiQYgiKosjctjlPVM1TSUWTV8jcyHDS14lYUMid5ElZvLDSz4xPLoDTqI1YzDiXMAyPLoDSDMFdAASVqAyPLoDS3g0bvLUTNkUULoDQDMVbvjFSwLiPLYmatD0ZMY0SvfTZKYmKoIzTUIiX3H1PNQmKCwjRHUUVxAyPMEyLBwjctYVUqcmUOkGSosjctjlPMgiQYs1cV8zct4RU3sVLYgiKoITTUcEVzE0UOYma1AEdYcUV33RZBIUUFE1SzX0S24lcRs1ZsEkbic0S1MiPLYma1gTZvX0SEQiZUgmaPAkdyY0S4gTZKYmKoIDQUECV3PUZLQGUCwjRLU0X4AyTLYmKosjctjlPRUkQggCVC4DctLDSJgUUYIGL40DdyHDS14FTSUWTVkkbvLESJA0Zh81XV8jctAEUvTDagoGLCwjRLolXwTkUOYmalQ0Z2EyTzAyTLojbTkEMYQTXx.yTMQmKCwjRLgGVyAyPSYDNTwjRLUEYz0jUOgmatTEdqESV3PTZBcUQrM1ZvLDSJ4RQZkWUV8jcyHDS14lKTU2cVgEdvLDSJAEQgQCLowDMyHDS14lKQ0TSUwDNhklPDACQQcmdS0jcyHDS14lYTcVTWkEN5IDSzQ0PLoDVTM0TEM0Sx3lYQ0TTTwDNtj1R24RZBkFSVEFN1oVTOkTZBM0ZsEVZvjVSJA0Zh81XV8DdtYWUmk0UYgCQoIDTmEiXqAyTLQGUCwjRt.SXxUDahgiKoIDQ2YEY3vTdLQGUCwjRPQ0TSUzTOcmatDUSQQES3vzTMQmKCwjRHUEV5UkUOMGSosjctjlPFAidTcmdCwjRXQ0TDUzTOY2LBwjctYGRoAiUO0DNDEkRDU0XmQiQigCRosjctjlPScmUYICLS0jcyHDS14lYTMURxfENtjlPI0zZhkFLCwjRDACU30jUOYmatL0TIICV33RZBETQ4QEdMY0Sw3FTPgGSqIVZvLESJoGULMURxfENtjlPMkTdTgWSV8jctYGRoAiUO8TSv.kR5oWXpUkQggCQoIDUU0VXqUzTOMGQowDctLDSJAUUiQWUrwDNDkFSz4xTLoDTUMFcUECS3nmPLQmKowjRXUzX0EEUOkGRosDLtjlPPMVUOAiKosjctjlPSclUXYWUVwDNPk1Rw3RZBM0YVgkcUwFS3.UZKMiKoIzTmYEV1UULLgCTosjLtjlPFACUOIiYosjctjlPSsVagkVRS8zctY2T40jUS81YW8TdPk1R14RZBYENFE1c5kWS1MiPLYmalUUc2wFS3H1PLQGUCwjRXASXx0zTOICSosDLtjlPPMFLT4VPW8zctYGUmMlLT4VPW8jctYGUvjTLT4VPW8jct4RUMUTdTgWSV8zcTklPTACULQTPGMFNtj1R1gTZBQELpwzTIICV3PTdMoDTUMEdPQjX5AyPLQmKCwjRt.SUM0zZhkFLSwjLt4BUWACQQYWTW8jcyHDS14lcT4VQ4QEdMY0S2IVZBM0YVwDQAczX3vTZKYmKoIDUIckV2o2PLoDSUoEcIM0S14lcTc1XWwDNDklPPMVUScmdCwjRPslXukzTOYma1Q0Yi0FS3PTZBA0XqwDNtjlPPMVUSgmdSwjRynWXu0zUYcmdCwjRP0lXu0TQhgCRoIzTq0VXo0zTOYmalMUcqEiXqAyPLQmKCwjRynWXu0zUYMDLCwjRPU0T2ciZggiKoIDUvnFSOQiUOcmatTUSMk2TzAyTLoDSUM0c2nVX33RZBMELpwzSzX0S24lcT0TS4MEcvLESJAUUSMGNFk0ZvjGSJIVUXESUVwDNDk1R14RZBcUQrM1ZIM0S2MiPLYmalQUSAAyXyAyPLoDTpI1aYYzX3fzTNQmKCwjRXQUXSkjLXgCQS0jRXQUXDEzQigCVosjctjlPNgiUZkWSqIVZvLDSJMidg8VSGEkcQc0S1MiPLYmalIkcMUjX2o2TLojaDI1TA0FS3PTZBITPsMUcqEiXqAyTLoDRvHldAUjV2o2PLQmKCwjRHAiX5ETQZgmdCwDctLDSJgDLhoWPEoUd5MDSz4xPLoDT5kkd2YTU1UzTOYmatDUaQcTXSETaLgiKosjctjlPDMlQiIWTEIFd5MDSJAkdYo2cwPkcMM0Sv3RZKYmKoIDQiYzXx0TQhomdCwDctLDSJAkZSUWQDE1aEY0S14lcHkFLV8DRAsVTJomdgoVUFEFNDklPFkzUYcGLS0jdyHDS14lYTsVSW8jcyHDS14lYTsVVW8zctYmTqslLTk1cV8jcyHDS14lYQ0TSqIVZvLESv3lYQ0TTDIldvLDSz4xPLojKqEEdUYkX3vTZBkFSVEFNXACTFUTZB0DNFk0Z2Y0S34lYQgWUVIFNTMjSz4xPLoDRUkUdvjVS3MiPLYmalEUSMslXoAyTLAialEUSQQjX5ASZLo2LBwjctYVTMkTdTgWSV8DdHklPFAiZLQTPGMFNlk1R14RZBsTUVQ1TMYTX3fzPLQmKCwjRXoVTMAyTKg2Lnwjct4xTMgiQYsFLSwjR1oGT0cWLggGLSwjRLAiVRUEaigCQoIzTY0VVMgiQYsFL4wjRXoFVm0TLZgCR4wDctLDSJgTUYkWSqIVZvLESJgTUYkWTDIldvLjSz4xPLoDVpk0bMslXoASZMoDVpk0bQQjX5AyTLQGRCwjRXoFVSkjLXgiKoIjQIYTT1E0UOY2LBwjctAkTzEUUiQWUV8zctYGUtEzUS81YW8jcyHDS14lcT0TSqIVZvLESx3lcT0TTDIldvLDSz4xPLoDRDIVUIYkVqAyPLoDS3g0bvjVUCUDULojKUgEcvL0R3gTZKYmKoIjU3XTX3vzPNQmKCwjRXACTAAyTLojd5ElZMslXoAyTLojd5ElZQQjX5AyPMo2LBwjct4BUmQSLTgWSV8zcDklPPUDagQTPGMFNDMDS1MiPLYmaPMUcQYUV33RZB8TVrkUdUYzX3nmPLQGQowjRLgGVyASdTkFNFI1ZEklPMgiQYsFLCwjRXwlX2AyTKAyLBwjctYmXocmUOc2LBwjctAkTzEzUOYma1gUdEM0S1MiPLYma1gUdIM0S1MiPLYmatHVZvLDSJomdgoFLCwjRLgGVyASZQgUQoITS3XTVvbmUYgiX3Aka3vlXvzzUL0la1gTZvX0SCcFahkWQoIDUqcjXqAyPLoDRUgkdUY0S3IVZKYmKoIDQUYjX5clUOECUosDLtjlPWUkQigCVC4DctLDSJwDdXMGLCQkaEEiXqUTZBQ0ZGI1ZvLESJgTUXoWUV8DdLk1R14RZBYTRT8jdPk1Rv3RZBMUTWkEdUESX3vTZKAiKoIzTq0VXoAyPLojKEo0YMcUV3.UZMQGUCwjRhUUV5ASdMMyLR0jct4RTqEzQi4FLSwjctj1R14RZBMTUrEldUwlX3P0PLQmKCwjRLgGVyAyPTIWQFM1ZEklPPkzUYgiKosjctjlPDsFaYwFLSwjctj1R14RZBQTQVElcvLjS1MiPLYmatD0ZMYEVz.yTMY2LBwjctYGUu81UYgCQS0jcyHDS14lKQg2ZW8DMtj1R14RZBcUUFMFNPMDSz4xPLoDS3g0bvLTTqcmUXQSQoIDSQQUVxASZLQmKCwjRLQTTqcmUOk2LnwjctYFUDUkQggCTosDdtjlPSkELgIGLowDMyHDS14lcPYENFEFNtj1R14RZBYTUVkkZIQ0S3gTZKYmKoIDRAU0S3QTZKAiKoIDSAU0SzHVZKAiKoIDQIcEY3PzPLY2LBwjctYWU0M1UOAiKosjctjlPowjUggCREM1YIcEY24FTSUWTVkENtjlPMslQjgCQCwjcyHDS14lYPc1cV8DLtj1R14RZBQTRWoULUY0S1MiPLYma1QkdUwlXqgiUOcmKCwDctLDSJcCUioGLCwDctLDSJwTQgU2XW8Tdtj1R14RZBYTQwHldvLjSvLiPLYmalQEUqYUXqAyTMY2LBwjctYGT0QiQigiKoITZLYUX3fEQVgmaPMUcQY0XxUkUO0lKEE1YQcUV3IFZBkFSVEFNLQjV30TaLoDTUQlcUY0S24lYTcVTWkENTMDSz4xPLoDTTkkcQcjV3P0PLQmKCwjRhUUV5AyTLYmKosjctjlPowjUggiKEo0YMcUV34lKUQSPWkENtjlPRUjQisFLS0jcyHDS14lYQIDLCwDctLDSJwTQisVRWkUcvLDSz4xPLoDSUQFcMY0S14lKT4VQwH1ZvLDSz4xPLojXUkkdvLES14RZKYmKoIDQUYjX5clUOcmKCwDctLDSJwDUYQWTWkEdvLUS1MiPLYma1gTZvX0SPcmUXoWUrwjRtrlXqASZLMyLBwjct4RTukEaYgCSCwDctLDSJAEUXMWPW8TdTk1R14RZBQTUwf0Yqc0S54RZKYmKoIzTqwFYqAyTLMCQosjctjlPDkzUjgiXo0DcTMDSJIVUYoGLC4jcyHDS14lcHkFLV8DQUYTXmsVaLojcDE0Z2Y0S3MiPLYma1AEQUYTX3PTZKYmKoIjTQQUVxASZLQmYCwjRLsVU0cmUOY2LBwjctYGTVgiQggiKosjctjlPFUkUYoVRT8DLyHUS14lKRAELS4zcyHDS14lKSAELSwjctj1R14RZBQTRWQFNpMESz4xPLojXvDlLvLUS1MiPLYma1gTZvX0SRE0UXg2ZswjR5oWXpUkUOYmaPM0amc0S2gUZKYmKoIjPEYTX3P0PLQmKCwjRPolXuk0UYgCUo0DctLDSJwTQisVRWkUcvLUSyLiPLYma1MELQc0S3MCZMYma1Qkb3DyX3fTdLQmKCwjRXQEV4E0UOEiXosjctjlPREUUZMWUV8DLtj1R14RZBMDNrEldvLDSJ4lYBU2MBgzTUECV5sVLgQWPnkUcIcDRvLlQgQSP3gUcvXjX3UULhkWUFkkYHYkVzUDahQSPBE0YQcEVJcCdKYFT5MkSiITUlAELSUUSDIkYPUjTI0zZBoDTBkjZPgFS24xPLozM4kkZiECVqQiUYg1aSg0YEwFVmUjUXc1aSk0YEYEVmUjUXc1aSg0YEYEVuUjQYY2aSg0YEYEVyslUYk1aSg0YEYEVyslUgk1aSg0YEYEVmUjUYc1aoIzYEYEVmUkUXsVQr4zYEYEVmslUXsVQr4zYEYEVmMmUXsVQr4zYEwlSq0DaNsVRr4zbMwlSykDaNMWQr4TZEwlSqUDaNcVRr4TauwlSsETaNEWQr4jbuYGV0nmQZUyMVgUMHYEV0.kQhUiXrkUMhYkV0HlUgUiXwDVMpYEV03lUXUibwnUM5YkV0LCaYcFQsIVPikGV1UkUgszXFkUaIYTUAkzPMQCQxHVPiMUVJMiULcTUFk0TyolTt0TLQs1aVU0QYYUVSkDLQsVTFU0RmwVVsUkQZoVSwD1TQECVtUjUPkmXSIVdEoWS2QjLhEzXSkEaiYjVu0TLPwFNVElZqYjXnACaB01bVE1buESVwEjLZ01aroURYwFVoQiQSITRFIVcAckVqkjZXs1apkEavvVXokjURo1cwfkcAcUVzcmUYIWSwnkcEYkVqUkUgM2bwLEZ3DCVtkkUZM2alEFa3XEVokTLXIWQrElaEwlVxkDaVgTTFoUZIYUV08lZZM2XVk0YUY0TxEkQhoVQrE1cEYUVAUzPLwTPxjUZyYEVrUTahEzXSkEcIUUU2ImdQsFMrQkRtoWVwkTQZkVQpwjdLMkXVUDULkmYSIFdEoFSwvzThkWQD0TdPIyXyrVajETQoEEREQESOcFUhETQwfUPUMzXA0zPiIyYWQVMEQESFcFUPc2M5I1PEolP24BLPETQ4E0PEQESpUTLPETQCI0PEQESrUTLPETQ4k0YMQET2YlUXMTQTwjUMQET2olUZMTQTwzUMQET24lUZMTQTwDSMQET2ImUZMTQTwjbEECTA8FTLI2Zw.UPEkVTCUDULkUSTA0cyXEVCUDULQ2Zw.UPEk2TCUDULU2Zw.UPEMjXm0DUPcmKWo0PEoFSBUDULcVUrAUPEMEVukDUPcGQVElPEQESPkDUPoDQog0ZIQET2gjUZITQTwDZvvFTAUTdQITQTwTZUwFTAUTdX8VRTA0cLYUXBUDULoVQrAUPEMTVqkDUPcGTVokPEQESpACaPETQCIkPEQESqUEaPETQoIzZqwFTAUzTYMWRTA0cXYEVBUDULwVUrAUPEkVVukDUPcGVVElPEQESsUDaPETQ4k0ZIQET2wzZPETQCUkPEQEStUDaPETQCo0ZIQET2YlUZITQTwjauAUXBUDULYURTA0cpECVBUDUL8VUrAUPEMkVskDUPcmZVokPEQESuMGaPETQSo0bIQET2oVLgITQTwzUIQET24VLXITQTwDbUwFTAUTZZ0VRTA0ctYkVJgDUPcmawnkPEQESvACaPETQooUcIQET2YmZPETQ4oUZIQET2ImUYITQTwTbiwFTAUTdZ8VRTA0clsFTAUTdZMWRTA0cxESXBUDULIWQrAUPEM0TBUjZBcmcVkkPEQESxMFaPETQCE1aIQET2YWLZITQTwjbvvFTAUzPgUWRTA0cXoFTAUzPQITQTwzbUwFTAUzTg0VRTMVPEMUXwkDUPcmdVElPEQESygCaPEzaPwDcEwFTAUTZgkVRTA0cyXUVBUDULQ2XrAUPEkVXukDUPc2LwnkPEQESzACaPETQoEVcIQET2ciZPETQ4EVZIQET2ciUYITQTwTciwFTAUTdg8VRTAkRDkWXwkDUPc2MVElPEQES0gCaPETQCI1YIQET24hLXITQTwjcUwFTAUzPh0VRTA0ctbkVBUDULY2brAUPEMjXykDUPcmKxDlPE0lXA0zPiETU4EUQEwlP0cmUYg0YDE1biEiVmsFaQ41ZFEFbA0VXQMGaY41aVUUTyQTT00jQRkTQ5EUQMwlVC8FaYITV5EVbvPEUv.CUgM2cFI1PzXTVz8FagUWSTA0cXUTXs8lcgQWPGoEVIomVokEaXEGMrAUSuoWUDcVLY01YFEFcUQDUNslQYYTVWg0bAcTXWUkZZMWVwnkSUo1XpkDaV0VTFEUTYEiVt8FaPc1Xro0Z2ESVEAiUYozMFIlaIwFTIUDUVQTVGQUb2wlVqkjdZ8VVFokQUQTXw8VUY0VRpYkbIESVnkDUREzZEEkbywFVtclQhITRFEFbQEiVnUEQgwFMVkEaEYTTUsVLZ81XrIjQEoVVw0TLgQTUGIlcEk1TD8VLg0VSVIkP3XjXvMVLgsVUDUkaUwVTBEzQhc2LDEkZzXkTtUkQQoVQrM0bUwFTzAiQZk1YwnkPYczTY0TLYIDMwjkau4RVugCaPoVUVE0Z3XUT0sVLg41bFI1PzXTVygiQVQTUWkUcYESVn0jQQETSSwDNDMES3QTZMQiat3hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Diva",
														"filename" : "Diva.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "08ed731bfae24b283a43e638b186ad59"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ /Library/Audio/Plug-Ins/VST3/Diva.vst3",
									"varname" : "vst~",
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
									"int" : 1,
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
									"checkedcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1154",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.874507244676579, 31.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 398.874507244676579, 72.273542374372482, 63.0, 22.0 ],
									"text" : "metro 200"
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
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.314880188554753, 165.907680749893188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1166",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.314880188554753, 165.907680749893188, 24.0, 24.0 ]
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
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"id" : "obj-1168",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 88.314880188554753, 198.907680749893188, 69.0, 22.0 ],
									"text" : "counter 1 4"
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
									"destination" : [ "obj-2", 0 ],
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
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1155", 0 ],
									"source" : [ "obj-1154", 0 ]
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
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1168", 0 ],
									"source" : [ "obj-1165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1168", 0 ],
									"source" : [ "obj-1166", 0 ]
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
									"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
									"destination" : [ "obj-1167", 0 ],
									"source" : [ "obj-1168", 0 ]
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
									"destination" : [ "obj-1166", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1155", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-73", 0 ]
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
					"patching_rect" : [ 385.83331298828125, 463.001235000000008, 75.0, 22.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.846012999999999,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.0, 583.493080807128763, 410.0, 48.0 ],
					"text" : "read /Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/max/chaya.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1731.0, 664.088134999999966, 117.0, 22.0 ],
					"text" : "buffer~ voice 5000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1625.263216018676758, 442.052629470825195, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 165.0, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 115.0, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 137.0, 93.0, 22.0 ],
					"text" : "send~ SF16ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 86.333335876464844, 93.0, 22.0 ],
					"text" : "send~ SF16ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 117.0, 165.0, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 117.0, 115.0, 86.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 115.0, 64.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.5, 632.315809011459351, 101.0, 22.0 ],
					"text" : "receive~ SF2chR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 632.315809011459351, 99.0, 22.0 ],
					"text" : "receive~ SF2chL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 137.0, 88.0, 22.0 ],
					"text" : "send~ SF2chR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 86.333335876464844, 86.0, 22.0 ],
					"text" : "send~ SF2chL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 86.333335876464844, 64.0, 22.0 ],
					"text" : "send~ mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 19.0, 150.0, 47.0 ],
					"text" : "1 Mic\n2 SF 2ch Left\n3 SF 2ch Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.070173501968384, 312.210544347763062, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 494.491222858428955, 312.210544347763062, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 132.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.33331298828125, 197.703608704009866, 96.0, 22.0 ],
					"text" : "receive~ FBright"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.228063344955444, 197.703608704009866, 89.0, 22.0 ],
					"text" : "receive~ FBleft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.551844208885086, 899.210530042648315, 84.0, 22.0 ],
					"text" : "send~ FBright"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.867631762672318, 933.210530042648315, 76.0, 22.0 ],
					"text" : "send~ FBleft"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.33333158493042, 623.894756078720093, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 319.964901685714722, 698.894758224487305, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.33331298828125, 698.894758224487305, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.070167064666748, 631.526334762573242, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.017534017562866, 632.315809011459351, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.159878650696328, 137.0, 149.0, 22.0 ],
					"text" : "if $i1 % 64 == 0 then bang"
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
					"patching_rect" : [ 1251.315798997879028, 787.545715999999857, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1251.315798997879028, 858.337309999999889, 66.0, 22.0 ],
					"text" : "play~ GPT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.315798997879028, 828.337309999999889, 34.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1556.263216018676758, 468.000014305114746, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1346.315837621688843, 858.337309999999889, 110.0, 22.0 ],
					"text" : "buffer~ GPT 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.315837621688843, 699.627724522384824, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.526369094848633, 841.052661657333374, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.368470668792725, 699.627724522384824, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.296390652656555, 715.830661652450544, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.396304652656454, 715.830661652450544, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.286303652656443, 751.067504999999983, 48.110000999999997, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1346.315837621688843, 826.989799979842928, 78.0, 22.0 ],
					"text" : "record~ GPT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.368469953536987, 424.210541486740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.368470668792725, 372.631592273712158, 50.0, 22.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1374.368432760238647, 325.0, 105.0, 22.0 ],
					"text" : "OSC-route /sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1498.684264659881592, 376.000014305114746, 65.0, 22.0 ],
					"text" : "adc~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.644772529602051, 249.289462804794312, 105.0, 23.0 ],
					"text" : "udpreceive 5006"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.684264659881592, 314.5, 50.0, 35.0 ],
					"text" : "/sound done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.263216018676758, 751.067504999999983, 495.0, 23.0 ],
					"text" : "open /Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/max/say.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1651.263216018676758, 715.830661652450544, 24.0, 24.0 ]
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
					"patching_rect" : [ 1622.579005002975464, 715.830661652450544, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1625.263216018676758, 685.263182401657104, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.763216018676758, 826.989799979842928, 50.0, 22.0 ],
					"text" : "/voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.763216018676758, 855.989799979842928, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5005"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1625.263216018676758, 577.256507807128855, 43.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1625.263216018676758, 549.151771807128625, 34.0, 22.0 ],
					"text" : "key"
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
					"patching_rect" : [ 1625.263216018676758, 605.493080807128763, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.263216018676758, 638.347601807128513, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1543.429153547577243, 777.516113999999789, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1052.144055650695918, 904.930418999999802, 58.0, 22.0 ],
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
					"patching_rect" : [ 1052.144055650695918, 951.555404248886134, 427.103834650695944, 43.419029000000023 ],
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
					"patching_rect" : [ 1112.741277650696247, 904.930418999999802, 65.0, 22.0 ],
					"text" : "set GPT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 747.96609143946489, 634.840118999999959, 117.0, 22.0 ],
					"text" : "buffer~ mysnd 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.748409439464922, 587.840118999999959, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.966061439464738, 587.840118999999959, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.96609143946489, 587.840118999999959, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.446573823142899, 994.000006437301636, 68.0, 22.0 ],
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.23604735677327, 982.421058654785156, 61.0, 22.0 ],
					"text" : "send~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 876.337309999999889, 81.0, 22.0 ],
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
					"patching_rect" : [ 146.0, 876.337309999999889, 74.0, 22.0 ],
					"text" : "receive~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 573.0, 62.0, 826.0, 1108.0 ],
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
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 467.0, 563.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 601.0, 66.0, 22.0 ],
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1082.0, 733.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 531.0, 138.0, 22.0 ],
									"text" : "if $i1 % 4 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 1125.405944999999974, 50.0, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 498.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 589.0, 715.0, 103.0, 22.0 ],
									"text" : "info~ GPT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 330.0, 613.0, 40.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 959.0, 159.0, 35.0 ],
									"text" : "start 3784.852608 4075.102041 290.249433"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 1000.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 321.75, 990.905944999999974, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
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
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 924.0, 79.0, 22.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 892.0, 45.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 358.0, 853.0, 29.5, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.0, 818.905944999999974, 46.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 464.0, 715.0, 101.0, 22.0 ],
									"text" : "peek~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 677.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 677.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 715.0, 101.0, 22.0 ],
									"text" : "peek~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 788.905944999999974, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 754.0, 125.0, 22.0 ],
									"text" : "expr ($f1 / $f2) * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 754.0, 125.0, 22.0 ],
									"text" : "expr ($f1 / $f2) * 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 331.0, 958.0, 66.0, 22.0 ],
									"text" : "play~ GPT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 753.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 848.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-175",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.5, 848.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 806.5, 818.905944999999974, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 720.5, 818.905944999999974, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 806.5, 788.905944999999974, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.5, 788.905944999999974, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 879.811889999999948, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 755.0, 138.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 637.5, 202.0, 142.0, 22.0 ],
									"text" : "fluid.dataset~ normalised"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 171.0, 177.0, 22.0 ],
									"text" : "fittransform analysis normalised"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 537.0, 202.0, 93.0, 22.0 ],
									"text" : "fluid.normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.5, 1070.905944999999974, 101.0, 22.0 ],
									"text" : "prepend highlight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 1070.905944999999974, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 1170.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.5, 1028.905944999999974, 85.0, 22.0 ],
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 954.811889999999948, 80.0, 22.0 ],
									"text" : "fit normalised"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 1125.405944999999974, 88.0, 22.0 ],
									"text" : "knearest query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1095.5, 1094.905944999999974, 140.0, 22.0 ],
									"text" : "buffer~ query @samps 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 904.0, 1094.905944999999974, 179.0, 22.0 ],
									"text" : "fluid.list2buf @destination query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.5, 990.905944999999974, 74.0, 22.0 ],
									"text" : "fluid.kdtree~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1087.0, 779.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1087.0, 818.905944999999974, 59.0, 22.0 ],
									"text" : "range 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 831.905944999999974, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 762.905944999999974, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 904.0, 794.905944999999974, 142.0, 22.0 ],
									"text" : "fluid.dataset~ normalised"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 1055.405944999999974, 150.0, 20.0 ],
									"text" : "plotter"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "fluid.plotter",
									"id" : "obj-125",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.0, 883.405944999999974, 201.0, 201.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.0, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.0, 623.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 818.5, 548.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 818.5, 586.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 659.0, 127.0, 22.0 ],
									"text" : "fluid.dataset~ analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.5, 623.0, 131.0, 22.0 ],
									"text" : "addpoint $1 pointadder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1034.5, 518.0, 167.0, 22.0 ],
									"text" : "buffer~ pointadder @samps 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 818.5, 518.0, 205.0, 22.0 ],
									"text" : "fluid.list2buf @destination pointadder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 818.5, 429.0, 165.0, 22.0 ],
									"text" : "fluid.buf2list @source dbstats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.5, 479.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1263.5, 429.0, 181.0, 22.0 ],
									"text" : "fluid.buf2list @source spec-stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1758.0, 479.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1647.0, 384.333333333333314, 104.0, 22.0 ],
									"text" : "buffer~ spec-stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1263.5, 347.666666666666629, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1263.5, 384.333333333333314, 364.0, 22.0 ],
									"text" : "fluid.bufstats~ @source specshape @stats spec-stats @select mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1692.5, 301.666666666666629, 107.0, 22.0 ],
									"text" : "buffer~ specshape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1263.5, 301.666666666666629, 425.0, 22.0 ],
									"text" : "fluid.bufspectralshape~ @source GPT @features specshape @select centroid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 644.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 313.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.0, 34.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 85.545715999999857, 51.0, 22.0 ],
									"text" : "s reload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 76.0, 49.0, 22.0 ],
									"text" : "r reload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 531.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "clear", "bang" ],
									"patching_rect" : [ 755.0, 56.0, 71.0, 22.0 ],
									"text" : "t b b clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.0, 245.0, 50.0, 22.0 ],
									"text" : "12800."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1013.0, 213.0, 29.5, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 818.5, 218.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.5, 245.0, 79.0, 22.0 ],
									"text" : "startframe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.0, 245.0, 85.0, 22.0 ],
									"text" : "numframes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "zlclear" ],
									"patching_rect" : [ 818.5, 157.0, 56.0, 22.0 ],
									"text" : "t l zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 188.0, 67.0, 22.0 ],
									"text" : "zl.stream 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 818.5, 127.0, 183.0, 22.0 ],
									"text" : "fluid.buf2list @source slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1165.5, 384.333333333333314, 92.0, 22.0 ],
									"text" : "buffer~ db-stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 347.666666666666629, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 384.333333333333314, 342.0, 22.0 ],
									"text" : "fluid.bufstats~ @source loudness @stats db-stats @select mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.0, 27.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1123.5, 301.666666666666629, 97.0, 22.0 ],
									"text" : "buffer~ loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 265.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 818.5, 301.666666666666629, 295.0, 22.0 ],
									"text" : "fluid.bufloudness~ @source GPT @features loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 51.0, 206.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-54",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 116.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 245.0, 148.0, 22.0 ],
									"text" : "markers slicepoints 44100"
								}

							}
, 							{
								"box" : 								{
									"filename" : "fluid.waveform~",
									"id" : "obj-51",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 309.0, 531.0, 86.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 245.0, 67.0, 22.0 ],
									"text" : "buffer GPT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.357177999999976, 775.905944999999974, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 113.357177999999976, 747.905944999999974, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.357177999999976, 719.905944999999974, 49.0, 23.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.357177999999976, 691.905944999999974, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 244.0, 531.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 125.0, 531.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 491.0, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 244.0, 453.0, 101.0, 22.0 ],
									"text" : "peek~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.0, 415.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 491.0, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 125.0, 453.0, 101.0, 22.0 ],
									"text" : "peek~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.857177999999976, 691.905944999999974, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.25, 601.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.25, 644.0, 128.0, 22.0 ],
									"text" : "groove~ GPT @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 246.0, 206.0, 183.0, 22.0 ],
									"text" : "fluid.buf2list @source slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 312.0, 245.0, 105.0, 22.0 ],
									"text" : "buffer~ slicepoints"
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
									"patching_rect" : [ 208.0, 206.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 171.0, 452.0, 22.0 ],
									"text" : "fluid.bufonsetslice~ @metric 9 @threshold 0. @source GPT @indices slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.857177999999976, 862.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.857177999999976, 862.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.857177999999976, 898.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.857177999999976, 898.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 51.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 51.0, 65.0, 141.0, 22.0 ],
									"text" : "buffer~ ocean oceanFirst"
								}

							}
, 							{
								"box" : 								{
									"attr" : "select",
									"id" : "obj-96",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1263.5, 271.666667000000018, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 799.166666666666629, 654.0, 828.0, 654.0 ],
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"midpoints" : [ 816.5, 87.0, 804.0, 87.0, 804.0, 582.0, 849.0, 582.0 ],
									"source" : [ "obj-104", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-206", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1545.446573823142899, 902.26316237449646, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 505.33331298828125, 520.0, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.33331298828125, 433.631581544876099, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 404.001234999999951, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 404.001234999999951, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.968042492866516, 541.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.33331298828125, 578.0, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.33331298828125, 578.0, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.315798997879028, 102.0, 50.0, 22.0 ],
					"text" : "/voice a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.315798997879028, 138.0, 158.0, 22.0 ],
					"text" : "udpsend 172.17.2.40 12001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.0, 184.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 95.947366952896118, 149.0, 22.0 ],
					"text" : "if $i1 % 32 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.578950643539429, 704.947371244430542, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.96609143946489, 203.0, 142.0, 22.0 ],
					"text" : "if $i1 % 4 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.0, 60.987655639648438, 50.0, 22.0 ]
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
					"patching_rect" : [ 674.0, 19.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 81,
					"numoutlets" : 81,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 845.796390652656555, 49.011607885360718, 1291.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.999984741210938, 170.987655639648438, 1291.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 577.0, 49.011607885360718, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 119.666664123535156, 85.0, 22.0 ],
					"text" : "tempo 30 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.966076180675827, 260.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 430.968042492866516, 19.0, 24.0, 24.0 ]
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
									"order" : 18,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 22,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 19,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 23,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 31,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 30,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 16,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 15,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 17,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 14,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 25,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 29,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 28,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 13,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 8,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 9,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 10,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 11,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 12,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 21,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 26,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 27,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 24,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 32,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 20,
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
					"patching_rect" : [ 456.968042492866516, 19.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.33331298828125, 86.333335876464844, 88.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 183.0, 55.0, 22.0 ],
					"text" : "/beach 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 212.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 757.309142999999949, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 757.309142999999949, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.894736766815186, 808.203879051559397, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.894736766815186, 808.203879051559397, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 1035.263167381286621, 148.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 21 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 45.0, 31.000001430511475, 127.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6 10 11"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-195", 0 ]
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
					"destination" : [ "obj-2", 9 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 586.5, 34.0, 855.296390652656555, 34.0 ],
					"order" : 3,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 5,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 4,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 6,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-10" : [ "flonum", "flonum", 0 ],
			"obj-14::obj-11" : [ "number", "number", 0 ],
			"obj-14::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-14::obj-53" : [ "flonum[1]", "flonum", 0 ],
			"obj-4::obj-196" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-26" : [ "live.gain~", "live.gain~", 0 ],
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
			"obj-79::obj-26" : [ "live.gain~[1]", "live.gain~", 0 ],
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
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fav-max.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../../Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufselect~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../../Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../../Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scaler.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
