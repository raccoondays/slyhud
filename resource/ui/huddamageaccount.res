"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		"delta_item_font_big"	"HudFontMediumBold"
	}

	"DamageAccountValue"
	{
	"ControlName" "CExLabel"
	"fieldName" "DamageAccountValue"
	"xpos" "c-220"
	"ypos" "r65"
	"zpos" "2"
	"wide" "100"
	"tall" "26"
	"visible" "1"
	"enabled" "1"
	"labelText" "%metal%"
	"textAlignment" "west"
	"fgcolor" "Damage Numbers"
	"font" "HudFontMedium"
	}

	"DamageAccountValueBG"
	{
	"ControlName" "CExLabel"
	"fieldName" "DamageAccountValueBG"
	"xpos" "c-219"
	"ypos" "r64"
	"zpos" "1"
	"wide" "100"
	"tall" "26"
	"visible" "1"
	"enabled" "1"
	"labelText" "%metal%"
	"textAlignment" "west"
	"fgcolor" "0 0 0 255"
	"font" "HudFontMedium"
	}
}