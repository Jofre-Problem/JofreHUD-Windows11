//#base "../#jofre/motd-list.res"
//#base "../#jofre/motd-code.res"
//#base "../#jofre/training maps.txt"
//#base "../#jofre/workshop.res"
//#base "matchmakingpingpanel.res"

//#base "../#jofre/nobar.res"		//always activated
//#base "../#jofre/safe-mode.res"

"Resource/SteamWorkshopDialog.res"

{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"			"0"  // def
		"ypos"			"0"	// disabled
		"zpos"			"10000"
		"wide"			"f0"	// disabled
		"tall"			"f0"	//disabled
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Blank"
	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"

			"wide"		"400"	
			"tall"		"200"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice2"			
			"bgcolor_override"				"56 60 75 255"

			"title"		
			{
				ControlName				Label
				FieldName				"title"
				xPos					5
				yPos					5
				wide					400
				tall					20	
				font					"Regular14"
				fgcolor_override		"255 255 255 255"
				labelText				"Welcome to Jofre Hud: Windows 11 Edition!"
				textAlignment			center
			}
			"title3"		
			{
				ControlName				Label
				FieldName				"title3"
				xPos					5
				yPos					170
				wide					400
				tall					20	
				font					"Regular14"
				fgcolor_override	"255 255 255 255"
				labelText				"Click anywhere to close this window."
				textAlignment			center
			}			
			"title2"		
			{
				ControlName				Label
				FieldName				"title2"
				xPos					5
				yPos					15
				wide					395
				tall					100	
				font					"Regular14"
				fgcolor_override		"255 255 255 255"
				labelText				"By using this HUD you agree that you are a TESTER for this HUD. And you will encounter BUGS. This HUD ISNT MADE for competitive. Im not responsible if you have a bad experience."
				textAlignment			center
				"centerwrap"	"1"
			}			
	}
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"0"
	}					
	"ClickAway1"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway1"
			"zpos"			"0"
			"font"			"Blank"
			"textAlignment"	"west"
			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					f0
			tall					f0
			"zpos"					"-10"
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
	}
}
