"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
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
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-256"
		"ypos"			"150"
		"wide"			"512"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"font"			"HudFontMediumSmall"
		"brighttext"	"1"
	}
	
	"RedText1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedText1"
		"xpos"			"c-36"
		"ypos"			"200"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_Arena_SuddenDeathPanel"	[$WIN32]
		"textAlignment"	"center"
		"wrap"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"255 255 255 255"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-50"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"CATSSSSS"
		"fgcolor"		"0 0 0 0"
	}
	
	"RandomText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomText"
		"xpos"			"c-36"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Arena_Menu_Fight"	[$WIN32]
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-50"
		"ypos"			"250"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"	[$WIN32]
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"SpectateFrame"	
		"font"			"DROP"
		"fgcolor"		"0 0 0 0"
	}

	"SpecText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecText"
		"xpos"			"c-36"
		"ypos"			"250"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#Spectators"	[$WIN32]
		"textAlignment"		"Center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"255 255 255 255"
	}
	
	// "CancelButton" [$WIN32] 
	// {
		// "ControlName"	"CTFButton"
		// "fieldName"		"CancelButton"
		// "xpos"			"r190"
		// "xpos_hidef"			"r200"
		// "ypos"			"r40"
		// "ypos_lodef"			"r64"
		// "ypos_hidef"			"r54"
		// "zpos"			"6"
		// "wide"			"0"
		// "tall"			"0"
		// "autoResize"	"0"
		// "pinCorner"		"2"
		// "visible"		"1"
		// "enabled"		"1"
		// "tabPosition"	"0"
		// "labelText"		"#TF_Cancel"
		// "textAlignment"	"center"
		// "dulltext"		"0"
		// "brighttext"	"0"
		// "command"		"cancelmenu"
		// "font"			"MenuSmallFont"
	// }
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-35"
		"xpos_hidef"			"c-35"
		"ypos"			"271"
		"ypos_lodef"			"271"
		"ypos_hidef"			"271"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"10"

		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallestBold"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			""
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c20"
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"c-36"
		"zpos"			"2"
		"wide"			"100" [$WIN32] 
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c20"
		"ypos"			"c-17"
		"zpos"			"3"
		"wide"			"100"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmall"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"	"r74"
		"ypos_hidef"	"r65"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"RedLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedLogo"
		"xpos"			"c-25"
		"ypos"			"200"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"progress_bar"
		"scaleImage"	"1"
	}		
	"Blueframe"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Blueframe"
		"xpos"			"c-50"
		"ypos"			"200"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	

	}
	
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-50"
		"ypos"			"180"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
	}		
	
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-50"
		"ypos"			"250"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
		
	}			
}

