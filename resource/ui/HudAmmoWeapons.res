"Resource/UI/HudAmmoWeapons.res"
{
	"xHairLowAmmo2"
	{
		"controlName" "CExLabel"
		"fieldName" "xHairLowAmmo2"
		"visible" "1"
		"enabled" "1"
		"zpos" "999"

		"xpos" "c-101"
		"ypos" "c-96"
		"wide" "202"
		"tall" "198"

		"font" "xHair2"
		"labelText" "p"
		"textAlignment" "center"

		"fgcolor" "255 255 0 255"
		"alpha"		"0"
	}
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"c133"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"70"
		"tall"	 		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"scaleimage"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"c119"
		"ypos"			"r43"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"c120"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"c180"
		"ypos"			"r48"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"c181"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"c127"
		"ypos"			"r45"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"c128"
		"ypos"			"r44"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
}
