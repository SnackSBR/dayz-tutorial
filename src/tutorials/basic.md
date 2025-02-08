# [Basic](#basic)

This will be the basic skeleton for any mod for DayZ.

## [Download](#download)

1. **Make sure [Dayz Tools](../start/dayztools.md) is running and the P:\\ drive is mounted.**
1. **Make sure you did the initial configuration of [pboProject](../start/mikerostools.md#setting-pboproject-up)**
1. [Download](https://github.com/SnackSBR/DayzModStructure/archive/refs/heads/main.zip) the mod skeleton from the [Github](https://github.com/SnackSBR/DayzModStructure)
1. Extract it anywhere and copy the folder **MyAwesomeMod** to your **P:\\ drive**
1. Rename all the folders named **MyAwesomeMod** to your mod name (don't use space in the name).
    * You can also delete all the files name **.gitkeep**
1. Open the file **config.cpp** with your favorite text editor.
1. Rename all **MyAwesomeMod** with your mod name, the same you renamed all the folders.
1. ![pboProject GUI](../start/mikero/3.png)
1. Click **+|-: Mod Folder Output...** and choose somewhere safe on your PC. This is where the packed mod will be placed.
1. Click **Primary Source...** and select your renamed mod folder **inside your P:\\ drive**

## [Packing the mod](#packing)
1. Click **Crunch**
1. ![pboProject GUI](basic/1.png)
1. after a few seconds you should see the success text
1. Go to the folder you chose when you clicked **+|-: Mod Folder Output...** and your packed mod will be there.
1. ![packed mod](basic/2.png)
1. ![addons folder](basic/3.png)
1. ![keys folder](basic/4.png)