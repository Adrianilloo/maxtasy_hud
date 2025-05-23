# HL2DM Maxtasy's HUD (v1.3)
Adapted to game's 25th Anniversary Update

-------------------------
Installation:
-------------------------

- Copy the resource and scripts folders into \Steam\SteamApps\common\Half-Life 2 Deathmatch\hl2mp\custom\my_custom_stuff\
- If this directory doesn't exist, create it.
- Launch game.
- It's recommended to set crosshair 0 in your config/autoexec.cfg

-------------------------
Crosshair Color:
-------------------------

- Open scripts/HudLayout.res
- Search for "Crosshair Color" (CTRL+F)
- Change the value of "fgcolor_override"

-------------------------
Changelog:
-------------------------

02.02.2014

- Updated Spectator UI
- Moved Team Display to top left corner to make place for timeleft UI in the top center. 
- Renamed preview screenshots.

21.07.2013

- Made Sprintbar one bar without gaps.
- Crosshair changes
	- Crosshair now uses its own font file.
	- Centered for all resolutions.
	- Default crosshair color changed to lime green.
	- Player can pick between 3 different sizes of the plus crosshair.
		- small (default)
		- medium
		- large
	- Player can choose color of the crosshair. 
	- Color presets:
		- Lime Green
		- Bright White
		- Bright Pink
		- Turquoise
		- Red

- Fixed crosshair of Stunstick and SLAM.
- Fixed Spectator Crosshair.
- Crosshair will now disappear on playerdeath (In rare cases it will not disappear and I don't know why).
- Fixed some animations.
	- Disabled all distracting blur animations on HUD numbers.
	- Health below 20HP will not flash, instead just turn in one solid red.
 
- Added optional Overlay field at the bottom of the screen (Can be used with Nickname, Clan name, anything).
	- Enabled by default. 'HL2DM.NET'
	- Delete your HudAnimations.res and rename HudLayout_with_overlay.res to HudLayout.res
	- Then search for "Overlay Style" in the HudLayout.res to customize it. 

- Added a black outline to the chat text to improve visibility.

- Changed compact scoreboard to a Black/Red color scheme.

-------------------------
Special Thanks to:
-------------------------

asfecto, GAVVVR, k3z, tsmc
