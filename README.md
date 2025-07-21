# Project Epoch Jubi's Zygor Guides

3 versions of the same leveling guide/route for the addon ZygorGuidesViewer. Night elf Hunter 1-60 with the newly added quests in Project Epoch.

You may have seen me using it while leveling during release. I made it by playing the betas (1 to 3.5 and the stress tests) while waiting for the launch of the server.

## How to use

- Download the ZygorGuidesViewer addon (WotLK 3.3.5a version). [Link to Felbite.com](https://felbite.com/addon/4698-zygorguides/)
- Extract it and locate the "ZygorGuidesViewer" folder. If it's named something like "ZygorGuidesViewer-master" rename it to "ZygorGuidesViewer".
- Copy the folder to your Project Epoch's WoW client instalation AddOn folder.
  - wow_root_folder/Interface/AddOns
- Download the guide files. [Link to latest release](https://github.com/JNP-7/epoch-jubis-zygor-guide/releases/tag/v1.0)
- Copy them to the addon's guides folder. If the files already exist, override or rename the older ones.
  - wow_root_folder/Interface/AddOns/ZygorGuidesViewer/Guides
  - Note: if you renamed your older guide files you can still load them by modifying the "Autoload.xml" file found in the same folder you just put the guides on. By default the addon tries to load the files Guide01 to Guide40. Simply add another entry following the same format with your files' new names or use one of the already existing names.
- Start the game, make sure ZygorGuidesViewer is loaded for your character and select the guide in the Interface > AddOns > ZygorGuidesViewer in-game menu if it wasn't loaded by default.
  - In this menu you will notice multiple entries corresponding to different sections of the guide which summarize the zone(s) and level range that section covers.
  - You may have also noticed 3 different entries for each zone and/or level range preceded by "Jubi's guide Full/Custom2Text/Full Text". Each one of those indicates to which guide the section you are currently loading corresponds to. To summarize:
    - Full: displays everything on the guides viewer. Do note that the custom quests and objectives may not be correctly tracked. They will still be displayed nonetheless. Check the FAQ for more info.
    - Custom2Text: custom quests and objectives are displayed as a comment. Those do not get tracked, but the regular ones do.
    - Full Text: everything but coordinates is displayed as a comment in the guides viewer.

## FAQ

#### One of the custom quests/objectives has a name that has nothing to do with what I'm seeing in game

That's because the devs have changed the underlaying ids of custom quests/items/npcs as of Stress Test 1. If that id happens to be the one some other quest/objective is using, the addon may have queried the server and is thinking that you are trying to track a quest that has nothing to do with what you are actually doing currently.

#### Some steps are not progressing to the next one even though I know I've completed them

Since the ids I mentioned before were changed, the addon is not capable of tracking the progress in these steps. I'd recommend keybinding "Previous/Next step" to something (like Page Up/Down) for you to manually advance to the next step.

#### Are you going to fix the ids for the custom quests?

No, I want to play the game.

#### Are you going to make guides for other races/clases?

No, I want to play the game.

#### Can I modify your guide and/or use it as the base for my own?

Sure thing. It's the same thing I did to make it.

#### What's the "Jubi's guide (NE Hunter Project Epoch)" JSON file about?

That's the file I used to edit the guide on [my custom editor](https://github.com/JNP-7/zygors-guides-3.3.5a-ui) ~~that I made because I'm too lazy to learn how to properly use an excel sheet :P~~.
