name = "Bee Mod"
description = "Bee!!!"
author = "kataklism"
version = "1.0.0"
forumthread = ""

api_version = 6

icon = "modicon.tex"
icon_atlas = "modicon.xml"

dont_starve_compatible = true
reign_of_giants_compatible = true

configuration_options =
{
	{
		name = "Spring_factor",
		label = "Bees will be Killer Bees in the spring (default)",
		options =	{
						{description = "ON", data = "Spring_ON"},
						{description = "OFF", data = "Spring_OFF"},
					},
		default = "Spring_ON",
	},

	{
		name = "Winter_factor",
		label = "Bees will sleep in the winter (default)",
		options =	{
						{description = "ON", data = "Winter_ON"},
						{description = "OFF", data = "Winter_OFF"},
					},
		default = "Winter_ON",
	},
	
	{
		name = "Day_factor",
		label = "Bees work during the day (default=ON)",
		options =	{
						{description = "Off", data = "Off"},
						{description = "On", data = "default"},
					},
		default = "default",
	},
	{
		name = "Dusk_factor",
		label = "Bees work during the dusk (default=OFF)",
		options =	{
						{description = "Off", data = "default"},
						{description = "On", data = "On"},
					},
		default = "default",
	},
	{
		name = "Night_factor",
		label = "Bees work during the night (default=OFF)",
		options =	{
						{description = "Off", data = "default"},
						{description = "On", data = "On"},
					},
		default = "default",
	},
}