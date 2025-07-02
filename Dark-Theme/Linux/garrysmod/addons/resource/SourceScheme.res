//////////////////////////////////////////////////////////////////////////
// Tracker scheme resource file
//***********************************_*_,*_**_,**_,*_,*_*__,**************
// section:                        SourceScheme.res
//***********************************|*|\*|*(_**/_\*|\*|*|_***************
//         Colors- all the colours used by the scheme
//***********************************|*|*\|*,*)*|*|*|*\|*|****************
//         BaseSettings- contains settings for application to draw controls
//***********************************~*~**~**~**~*~*~**~*~~~**************
//         Fonts	- list of all the fonts used by app
//////////////////////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"test"					    "255 30 255 255"      //used to test only.
		"Menu_INF_Background"       "34 35 90 75"         //Main panel "in focus" color, regard this as the Main color for BS's, it is what you see when clicking on a panel background. Make this lighter that the one below.
		"Menu_OOF_Background"	    "45 47 60 80"         //Main panel "out of focus color" it will "fade" when you select another panel and is better being a darker, translucent color
		"Menu_OOF_Text"	            "255 255 0 255"	      //245 245 245 150 Out of focus text color, like the panel, you want this a bit darker and more translucent
		"Menu_Armed_BG"	            "68 71 90 200"	      //The backgound of "Armed" items
		"Menu_Armed_Text"	        "255 255 0 255"	      //The text of Armed items
	    "Menu_Major_Titles"         "255 255 255 200"	  //The text of Major tiles
	    "Menu_Title"                "255 255 255 200"	  //The text of Menu left side main list
		"Menu_Drop_BG"              "45 47 60 255"        //The Backgound color of the dropdown windows when dropped down
		"Menu_Border_LtGrey"        "20 21 27 125"        //Buttons, Border on bottom and right
		"Menu_Border_DkGrey"	    "20 21 27 125"	      //Buttons, Border on top and left
		"Menu_Highlight_Text"	    "255 255 0 255"	      //Highlight color for selected text
		"Menu_Highlight_Text_BG"	"142 142 142 255"	  //Highlight background for selected text of the dropdown windows
		"Menu_Con_Mess_Text"        "255 255 0 200"	      //Text color of the text you enter in console... then displayed in the console
		"Menu_Con_Output_BG"        "17 17 45 75"	      //Background colour of output screens, console background
		"White"				        "255 255 255 200"
		"OffWhite"			        "216 216 216 200"
		"DullWhite"			        "142 142 142 200"
		"Yellow"			        "255 255 0 255"
		"TransparentBlack"	        "0 0 0 75"
		"Black"				        "0 0 0 255"

		"Blank"				        "0 0 0 0"

		"SteamLightGreen"	        "255 255 255 200"     //Text color of the descriptions in the Achievement boxes
		"AchievementsLightGrey"		"34 35 90 75"
		"AchievementsDarkGrey"		"45 47 60 80"
		"AchievementsInactiveFG"	"255 255 255 200"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Menu_Border_LtGrey"	// *  the top and left side of window boarders
		Border.Dark						"Menu_Border_DkGrey"	// *  the bottom and right side of window boarders
		Border.Selection				"Menu_Armed_BG"	        //"0 0 0 196"  the additional border color for displaying the default/selected button

		Button.TextColor				"White"                 //"White" *  the text color of button text...dah
		Button.BgColor					"Blank" 	            //"Blank" *  WARNING: Achievements need this to be Blank or it covers the buttons.
		Button.ArmedTextColor			"Menu_OOF_Text"	        //"White" *  the text color of button text just after it is pressed
		Button.ArmedBgColor				"Blank"				[$WIN32]
		Button.ArmedBgColor				"190 115 0 255"		[$X360]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor   "White"
		CheckButton.BgColor			    "TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			    "White"	            // color of the check itself
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor	   	"TransparentBlack"

		ComboBoxButton.ArrowColor		"Menu_Con_Mess_Text"	  //"DullWhite" *  colour unarmed of arrow in dropdown box
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"Menu_INF_Background"          [$WIN32] //"160 160 160 128" *  Major panel color of "Active" or "in focus" windows
		Frame.BgColor					"80 80 80 192"		           [$X360]
		Frame.OutOfFocusBgColor			"Menu_OOF_Background"	       [$WIN32]  // "160 160 160 32" *  Major panel color of "Inactive" or "out of focus" windows
		Frame.OutOfFocusBgColor			"80 80 80 192"		   [$X360]
		Frame.FocusTransitionEffectTime	"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		    "Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		    "Blank"
		FrameSystemButton.BgColor		    "Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"Menu_Major_Titles"         //"White" *  Major panels Text color for titles.
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"     // THIS IS THE GAME COMMENCING COLOR IN CSS hud
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Yellow"             // tested no effect on main menu
		ListPanel.SelectedOutOfFocusBgColor	"Yellow"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"              //"White" *  The text color of the unselected item in a drop down window
		Menu.BgColor					"Menu_Drop_BG"       //"160 160 160 64" /"Black" *  The Background of the drop down windows when dropped down
		Menu.ArmedTextColor				"Menu_Armed_Text" 	 //"Black" *  The text color of the selected item in a drop down window
		Menu.ArmedBgColor				"Menu_Armed_BG"      //"Yellow" *  The background of the selected item in a drop down window
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"                //*  Should be (but is not) the text color of the output screen console
		RichText.BgColor				"Menu_Con_Output_BG"	  //"TransparentBlack" *  The background of the output screen console
		RichText.SelectedTextColor		"Menu_Highlight_Text"     //"Black"  *  The text of the selected item in a output screen like the console
		RichText.SelectedBgColor		"Menu_Highlight_Text_BG"  //"Yellow" *  The background of the selected item in a output screen like the console

		ScrollBar.Wide					25

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"142 142 142 200"			    // nob color
		ScrollBarSlider.BgColor				"0 0 0 75"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Menu_Armed_Text" //"Black"  *  The text of the selected item in a the main pane of a drop down window
		SectionedListPanel.SelectedBgColor				"Menu_Armed_BG"   //"Yellow" *  The background of the selected item in a the main pane of a drop down window
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Yellow"             // tested no effect on main menu

		Slider.NobColor				"Menu_Con_Mess_Text"      //"108 108 108 255" *  The slider knob... oh dear
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"White"      //"OffWhite"  *  The color of the input line TEXT
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"White"     //"OffWhite"  *  The color of the input line Cursor
		TextEntry.DisabledTextColor	"DullWhite"     //"DullWhite" *  The disabbled text color of a value of an item that is not enabled for use
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	                   "Menu_Highlight_Text"      //"Black"  *  The text of the selected item in a input line like the console
		TextEntry.SelectedBgColor                      "Menu_Highlight_Text_BG"   //"Yellow" *  The background of the selected item in a input line like the console
		TextEntry.OutOfFocusSelectedBgColor	           "AchievementsInactiveFG"   //"Yellow" *  The background of the deselected item in a input line like the console
		TextEntry.FocusEdgeColor	  "0 0 0 196"            // tested no effect on main menu

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Yellow"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			    "Menu_Title"              [$WIN32]     //"White" *  The Unarmed main text title color
		MainMenu.TextColor			    "200 200 200 255"	      [$X360]
		MainMenu.ArmedTextColor		    "Menu_Major_Titles"	      [$WIN32]     //"200 200 200 255" *  The Armed main text title color
		MainMenu.ArmedTextColor		    "White"				      [$X360]
		MainMenu.DepressedTextColor	    "192 186 80 255"
		MainMenu.MenuItemHeight		    "30"				      [$WIN32]
		MainMenu.MenuItemHeight		    "22"			          [$X360]
		MainMenu.MenuItemHeight_hidef   "32"			          [$X360]
		MainMenu.Inset				    "32"
		MainMenu.Backdrop			    "0 0 0 156"

		Console.TextColor			"Menu_Con_Mess_Text"    //"OffWhite" *  The text output color on screen after typing in console input line.
		Console.DevTextColor		"White"                 // tested no effect on main menu may have further dev messages?

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Yellow"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]

		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		    "AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline" // edited by INsane 2010 for small netgraph font on all screen sizes
		{
			"1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "SF Pro MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "SF Pro" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "11" [$POSIX]  // "11"
				"tall"		 "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"
				"weight"	 "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "480 599"
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.
			}
			"2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "SF Pro MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "SF Pro" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "12" [$POSIX]  // "11"
				"tall"		 "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "600 767"
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.
			}
			"3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
			{
				"name"		 "SF Pro" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "SF Pro MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "SF Pro" [$POSIX] // Apple Mac OS "SF Pro" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "16" [$POSIX]  // "11"
				"tall"		 "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "768 1023"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...	16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
			{
				"name"		 "SF Pro" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "SF Pro MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "SF Pro" [$POSIX] // Apple Mac OS "SF Pro" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"
				"tall"		 "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "1024 1199"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond)
			{
				"name"		 "SF Pro" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "SF Pro MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "SF Pro" [$POSIX] // Apple Mac OS "SF Pro" (default) Best small font = "Georgia" and "SF Pro" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"
				"tall"		 "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "1200 6000"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"20"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"20"
				"weight"	"500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"18" [$WINDOWS]
				"tall"		"14" [$OSX]
				"tall"		"18" [$LINUX]
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"SF Pro" [$WINDOWS]
				"name"		"SF Pro" [!$WINDOWS]
				"tall"		"20"
				"weight"	"1000"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"SF Pro"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"SF Pro"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"SF Pro"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$LINUX]
			{
				"name"		"SF Pro"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[!$LINUX]
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"SF Pro"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"SF Pro"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"SF Pro"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}

		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"SF Mono"
				"tall"		"19"
				"weight"	 "400"
				//"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "PT Mono"
				"tall"		"12"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "PT Mono"
				"tall"		"12"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro" [$POSIX]
				"tall"		"20"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"500"
				"italic"	"0"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"tall"		"20"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"tall"		"20"
				"weight"	"900"
				"italic"	"0"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"SF Pro" [!$POSIX]
				"name"		"SF Pro" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"SF Pro"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}

	}


	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
		"3"		"resource/marlett.ttf"
        "4"		"resource/fonts/PTMono-Regular.ttf"
		"5"		"resource/fonts/SFMono-Regular.ttf"
		"6"		"resource/fonts/SF-Pro.ttf"
	}
}
