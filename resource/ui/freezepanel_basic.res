"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}

	"itempanel"
	{
		"xpos"										"rs1-5"
	}

	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"20"
		"ypos"										"rs1-20"
		"wide"										"84"
		"tall"										"48"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"DeathIconBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DeathIconBG"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"  				"1"
			"paintbackground"  						"1"
			"paintbackgroundtype"  					"0"
			"bgcolor_override"  					"CollyHudDarkGray"
		}
		"DeathIconBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DeathIconBG2"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"1"
			"wide"									"28"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"  				"1"
			"paintbackground"  						"1"
			"paintbackgroundtype"  					"0"
			"bgcolor_override"  					"20 20 20 255"
			"pin_to_sibling" 						"DeathIconBG"
		}
		"DeathIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"28"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"									"m"
			"font"										"Symbols 30"
			"fgcolor"  									"255 255 255 255"
			"pin_to_sibling" 						"DeathIconBG2"
		}

		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"50"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"Product14"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"

			"pin_to_sibling" 						"DeathIconBG"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"FreezeLabelKillerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FreezeLabelKillerBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"	 								"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"  						"1"
			"paintbackgroundtype"  					"0"
			"bgcolor_override"  					"CollyHudDarkGray"
		}

		"FreezeLabelKiller"							// THIS IS PINNED TO THE AVATAR NO MATTER WHAT
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"Product12"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%killername%"
			"textAlignment"							"west"
			"fgcolor"  								"White"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
		}
























		//DEAD
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"color_outline"							"Blank"
		}

		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"9999"
		}

		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
		}

		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"4"
			"wide"									"306"
			"tall"									"38"
			"visible"								"1"

			"NemesisPanelBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"NemesisPanelBG"
				"xpos"								"95"
				"ypos"								"4"
				"zpos"								"5"
				"wide"								"161"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/color_panel_brown"
				"scaleImage"						"1"

				"src_corner_height"					"23"
				"src_corner_width"					"23"

				"draw_corner_width"					"6"
				"draw_corner_height" 				"6"
			}

			"NemesisIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"NemesisIcon"
				"xpos"								"95"
				"ypos"								"-1"
				"zpos"								"6"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"						"1"
			}

			"NemesisLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"NemesisLabel"
				"font"								"Light 18"
				"xpos"								"134"
				"ypos"								"10"
				"zpos"								"6"
				"wide"								"112"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%nemesisname%"
				"textAlignment"						"west"
			}

			"NemesisLabel2"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"NemesisLabel2"
				"font"								"Light 11"
				"xpos"								"134"
				"ypos"								"10"
				"zpos"								"6"
				"wide"								"112"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"%nemesisadvice%"
				"textAlignment"						"west"
			}
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"166"
		"tall"										"40"
		"visible"									"0"

		"ScreenshotPanelBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotPanelBG"
			"xpos"									"0"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"166"
			"tall"									"38"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/freezecam_black_bg"
			"scaleImage"							"1"
		}

		"ScreenshotIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotIcon"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/ico_camera"
			"scaleImage"							"1"
		}

		"ScreenshotLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ScreenshotLabel"
			"font"									"SpectatorKeyHints"
			"xpos"									"40"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"133"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%text%"
			"textAlignment"							"west"
		}
	}
}