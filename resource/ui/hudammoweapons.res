"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HudWeaponAmmoBG"
		"xpos"					"0"
		"ypos"					"3"
		"zpos"					"0"
		"wide"					"0"
		"border"				"noborder"
		"tall"					"44"
		"alpha"					"100"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/score_panel_red_bg"
		"teambg_2"				"../hud/score_panel_red_bg"
		"teambg_3"				"../hud/score_panel_blue_bg"
		"src_corner_height"		"10"
		"src_corner_width"		"10"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
	
	"LowBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LowBG"
		"xpos"					"6"
		"ypos"					"40"
		"zpos"					"3"
		"wide"					"116"
		"alpha"					"0"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"225 0 122 255"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudWeaponLowAmmoImage"
		"xpos"					"9999"
	}
	
	"AmmoInClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClip"
		"font"					"product37"
		"fgcolor"				"236 236 236 255"
		"xpos"					"0"
		"ypos"					"32"
		"zpos"					"5"
		"wide"					"64"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClipShadow"
		"font"					"product37"
		"fgcolor"				"0 0 0 255"
		"xpos"					"2"
		"ypos"					"34"
		"zpos"					"5"
		"wide"					"64"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
	}
	
	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"product22"
		"fgcolor"				"White"
		"xpos"			"70"
		"ypos"			"34"
		"zpos"					"7"
		"wide"					"40"
		"tall"					"69"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"product22"
		"fgcolor"				"0 0 0 255"
		"xpos"			"70"
		"ypos"			"35"
		"textinsetx"			"1"
		"zpos"					"7"
		"wide"					"40"
		"tall"					"69"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
	}
	
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"product37"
		"fgcolor"				"236 236 236 255"
		"xpos"					"24"
		"ypos"					"32"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"product37"
		"fgcolor"				"0 0 0 255"
		"xpos"					"26"
		"ypos"					"34"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
	}
}
