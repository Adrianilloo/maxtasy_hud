#base "HudLayout_without_overlay.res"

"Resource/HudLayout.res"
{
	// Maxtasy Overlay
	MaxtasyOverlay
	{
		"controlName"	"Label"
		"fieldName"		"MaxtasyOverlay"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Dodger"
		"textAlignment"	"center"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 150 0"

		// Overlay Style
		"labelText"		"hl2dm.net"

		// Overlay Position
		"xpos" "c-50"
		"ypos" "450"
		"wide" "100"
		"tall" "18"
		
		// Overlay Color in RGB+Alpha Code
		"fgcolor_override"		"0 0 150 255"		// Blue
		//"fgcolor_override" 	"0 255 0 255" 		// Lime Green
		//"fgcolor_override" 	"255 255 255 255"	// Bright White
		//"fgcolor_override" 	"255 0 255 255"		// Bright Pink
		//"fgcolor_override" 	"0 255 255 255"		// Turquoise
		//"fgcolor_override" 	"255 0 0 255"		// Red
	}
}
