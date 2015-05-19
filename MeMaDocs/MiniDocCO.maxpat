{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 820.0, 44.0, 898.0, 796.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 283.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 318.0, 71.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 346.0, 320.0, 51.0 ],
					"pic" : "MM.modifiers.png",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 189.0, 200.0, 32.369007 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 346.0, 44.0, 51.0 ],
					"pic" : "MM.Mouse.png",
					"presentation" : 1,
					"presentation_rect" : [ 2.506413, 192.0, 22.030537, 26.369007 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 324.0, 163.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 1.0, 0.0, 282.0, 179.0 ],
					"text" : "1. Choisissez votre orchestre avec les touches 1 à 9 de votre clavier.\n\n2. Choisissez votre page et votre routing avec les touches A à P.\n\n3. Chargez l'orchestre avec la touche CHARGER.\n\n4. Cliquez dans la fenêtre écran noire et jouez avec ces contrôles:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, -27.0, 241.0, 179.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 321.0, 0.0, 283.0, 163.0 ],
					"text" : "1. Choisissez l'orchestre à éditer avec les touches 1 à 9 de votre clavier.\n\n2. Sélectionnez votre orchestre.\n\n3. Sélectionnez les pages et routings associés aux touches de A à P.\n\n4. Basculez en mode Jeu pour jouer votre orchestre.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MM.Mouse.png",
				"bootpath" : "/Users/PuceMuse/Desktop/Meta-Mallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../MM4-CORE2.Max6/include",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MM.modifiers.png",
				"bootpath" : "/Users/PuceMuse/Desktop/Meta-Mallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../MM4-CORE2.Max6/include",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
