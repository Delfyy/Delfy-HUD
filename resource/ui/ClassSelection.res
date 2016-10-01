"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"RandomBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomBox"
		"xpos"			"c120"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"	
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c121"
		"ypos"				"334"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-27"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"ScoutBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ScoutBox"
		"xpos"			"c70"
		"ypos"			"185"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"	
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c71"
		"ypos"				"184"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-31"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}

	"SoldierBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SoldierBox"
		"xpos"			"c120"
		"ypos"			"185"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"	
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c121"
		"ypos"				"184"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}

	"PyroBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PyroBox"
		"xpos"			"c170"
		"ypos"			"185"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"	
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c171"
		"ypos"				"184"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-32"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"DemoBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DemoBox"
		"xpos"			"c70"
		"ypos"			"235"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c71"
		"ypos"				"234"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	


	"HeavyBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeavyBox"
		"xpos"			"c120"
		"ypos"			"235"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c121"
		"ypos"				"234"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-22"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"EngiBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EngiBox"
		"xpos"			"c170"
		"ypos"			"235"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c171"
		"ypos"				"234"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-30"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"MedicBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MedicBox"
		"xpos"			"c70"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c71"
		"ypos"				"284"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}


	"SniperBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SniperBox"
		"xpos"			"c120"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c121"
		"ypos"				"284"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}

	"SpyBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpyBox"
		"xpos"			"c170"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c171"
		"ypos"				"284"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-23"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"LoadoutBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LoadoutBox"
		"xpos"			"c70"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}

	"NoLoadoutButton1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoLoadoutButton1"
		"xpos"			"c80"
		"ypos"			"345"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"progress_bar_noCap"
		"scaleImage"	"1"
	}

	"NoLoadoutButton2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoLoadoutButton2"
		"xpos"			"c75"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\hud\backpack_01_grey"
		"scaleImage"	"1"
	}

	"EditLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"			"c70"
		"ypos"			"335"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&E"	[$WIN32]
		"textAlignment"		"south-west"
		"Command"		"openloadout"
		"Default"			"0"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"..\hud\backpack_01_grey"
		"image_armed"		"..\hud\backpack_01"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"7"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\hud\backpack_01"
			"scaleImage"	"1"
		}				
	}

	"CancelBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CancelBox"
		"xpos"			"c170"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}

	"CancelButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CancelButton"
		"xpos"				"c170"
		"ypos"				"334"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&X"
		"textAlignment"		"south-west"
		"Command"			"vguicancel"
		"Default"			"1"
		"font"				"Blank"
		"scaleImage"		"1"
		
		"image_default"		"glyph_close_x"
		"image_armed"		"glyph_close_x"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"80 80 80 255"
		"image_armedcolor"		"200 60 60 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"7"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_x"
			"scaleImage"	"1"
		}				
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c1000000"

		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c100000"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"

		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c1000000"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	

	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c1000000"

		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"

		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}

	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c110"
		"ypos"			"185"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c160"
		"ypos"			"185"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Green"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c210"
		"ypos"			"185"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c110"
		"ypos"			"235"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c160"
		"ypos"			"235"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c210"
		"ypos"			"235"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c110"
		"ypos"			"285"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c160"
		"ypos"			"285"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c210"
		"ypos"			"285"
		"zpos"			"10"
		"wide"			"9"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"north-east"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GreenBright"
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c65"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"		
		"src_corner_height"		"50"
		"src_corner_width"		"50"			
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"	
	}
	
	"TeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamName"
		"xpos"			"c70"
		"ypos"			"157"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Pick a Class"
		"textAlignment"	"center"
		"font"			"HUDFontMediumBold"
		"fgcolor"		"255 255 255 255"
	}

	"TeamName2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamName2"
		"xpos"			"c71"
		"ypos"			"158"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Pick a Class"
		"textAlignment"	"center"
		"font"			"HUDFontMediumBold"
		"fgcolor"		"0 0 0 255"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"ClassInfoPanel"
	{
		"ControlName"	"CTFClassInfoPanel"
		"fieldName"		"c-10000000"
		"ypos"			"10000000"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}									
}
