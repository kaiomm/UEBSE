# UEBSE
Ultimate Epic Battle Simulator - Battle Setup Exporter

UEBS doesn't have a function to save that super epic setup you did, but the current setup is stored in a Registry key so the game can load up the previous setup used.

This is a simple VBS script that get that registry key and save to a .reg file, then the player can just double click the registry file and the saved setup wil overwrite the previous registry key.

The game saves the current setup to the registry when the battle is loaded, therefore, make sure to actually load the battle after setting it up, or it will not save the current battle setup, but the previous one that you used. You don't need to actually start the battle, you can quit while the units are loading and it will still count.

The game loads the registry key when it starts or when it comes from a battle. So in order to load your saved preset, you must run the registry file with the game closed or you can run the saved preset in the game menus load the "FPS Invasion" mode and leave it as the units are loading, this will take you back to the menu and the game will read the registry key when acessing the menu.

It doesn't work loading or saving directly from the menu without launching the battle, or by cycling menus acessing options and stuff.

This only works in Windows version of the game.

DO NOT ACCEPT ANY SAVED .REG FILE FROM OTHERS!!! THIS EDITS WINDOWS REGISTRY AND CAN HARM YOU COMPUTER!!!
ONLY USE SAVED .REG FILES YOU CREATED YOURSELF!!! CHECK MD5 OF VBS SCRIPT IF YOU DOWNLOADED IT SOMEWHERE ELSE!!!
