{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 2115.0, 131.0, 636.0, 763.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 480.0, 61.0, 20.0 ],
					"text" : "param 32"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 464.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 96.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "free", "slave", "master" ],
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 2.0,
							"parameter_type" : 2,
							"parameter_shortname" : "Mode",
							"parameter_longname" : "Lfo2Mode",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo2Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 424.0, 61.0, 20.0 ],
					"text" : "param 31"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 408.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 96.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_type" : 1,
							"parameter_shortname" : "Attack",
							"parameter_longname" : "Lfo2Attack",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo2Attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 368.0, 61.0, 20.0 ],
					"text" : "param 29"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 352.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 96.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 143.0,
							"parameter_type" : 1,
							"parameter_shortname" : "Rate",
							"parameter_longname" : "Lfo2Rate",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo2Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 312.0, 61.0, 20.0 ],
					"text" : "param 28"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 296.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 96.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tri", "sqr", "s&h", "ramp", "step", "~1", "~2", "~3", "~4", "~5", "~6", "~7", "~8", "~9", "~10", "~11", "~12", "~13", "~14", "~15", "~16" ],
							"parameter_unitstyle" : 0,
							"parameter_type" : 2,
							"parameter_shortname" : "Shape",
							"parameter_longname" : "Lfo2Waveform",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo2Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 256.0, 61.0, 20.0 ],
					"text" : "param 27"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 240.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 8.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "free", "slave", "master" ],
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 2.0,
							"parameter_type" : 2,
							"parameter_shortname" : "Mode",
							"parameter_longname" : "Lfo1Mode",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo1Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 200.0, 61.0, 20.0 ],
					"text" : "param 26"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 184.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 8.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_type" : 1,
							"parameter_shortname" : "Attack",
							"parameter_longname" : "Lfo1Attack",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo1Attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 144.0, 61.0, 20.0 ],
					"text" : "param 25"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 128.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 8.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 143.0,
							"parameter_type" : 1,
							"parameter_shortname" : "Rate",
							"parameter_longname" : "Lfo1Rate",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo1Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 344.0, 216.0, 84.0, 20.0 ],
					"restore" : 					{
						"Lfo1Attack" : [ 0.0 ],
						"Lfo1Mode" : [ 0.0 ],
						"Lfo1Rate" : [ 0.0 ],
						"Lfo1Waveform" : [ 0.0 ],
						"Lfo2Attack" : [ 0.0 ],
						"Lfo2Mode" : [ 0.0 ],
						"Lfo2Rate" : [ 128.0 ],
						"Lfo2Waveform" : [ 20.0 ]
					}
,
					"text" : "autopattr Lfos",
					"varname" : "Lfos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 88.0, 61.0, 20.0 ],
					"text" : "param 24"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.955487, 0.975006, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 72.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tri", "sqr", "s&h", "ramp", "step", "~1", "~2", "~3", "~4", "~5", "~6", "~7", "~8", "~9", "~10", "~11", "~12", "~13", "~14", "~15", "~16" ],
							"parameter_unitstyle" : 0,
							"parameter_type" : 2,
							"parameter_shortname" : "Shape",
							"parameter_longname" : "Lfo1Waveform",
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.271739, 0.271739, 0.271739, 1.0 ],
					"varname" : "Lfo1Waveform"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "Lfo2Mode", "Mode", 0 ],
			"obj-8" : [ "Lfo1Mode", "Mode", 0 ],
			"obj-22" : [ "Lfo2Rate", "Rate", 0 ],
			"obj-2" : [ "Lfo1Rate", "Rate", 0 ],
			"obj-24" : [ "Lfo2Waveform", "Shape", 0 ],
			"obj-4" : [ "Lfo1Waveform", "Shape", 0 ],
			"obj-6" : [ "Lfo1Attack", "Attack", 0 ],
			"obj-20" : [ "Lfo2Attack", "Attack", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "param.maxpat",
				"bootpath" : "/Users/thijskoerselman/Documents/Projects/ShruthiEditor",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
