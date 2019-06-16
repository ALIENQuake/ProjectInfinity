# Changelog
 The format is based on [Keep a Changelog](https://keepachangelog.com/), this project follows [Semantic Versioning](https://semver.org/).

## 0.7.2

- fixed pausing of the installation when error occurs for the last mod
- preventing selecting checkbox for Install Order group node
- fixed 'Update-Mod' and 'Edit-ModConfig' buttons disable/enable logic

## 0.7.1

- fixed Up/Down icons for Windows 7
- fixed typos

## 0.7.0

- New Feature: Install Order Groups
- New Feature: assign mods to Install Order Groups
- New Feature: Drag & Drop for Install Order Groups and mods
- New Feature: re-arrange order of the Install Order Groups
- New Feature: re-arrange order of the mods inside Install Order Groups
- New Feature: auto-saving order of the Install Order Groups
- New Feature: auto-saving order of the mods inside Install Order Groups
- New Feature: auto-saving mods assignment into Install Order Groups
- added 'Move to top' and 'Move to bottom' buttons
- added Ctrl+UpArrow/DownArrow and Ctrl+Alt+UpArrow/DownArrow hotkeys combinations

## 0.6.9

- removed 'EET' until full support will be implemented

## 0.6.8

- mod errors will pause installation

## 0.6.7

- fixed duplicated 'Enter' key-press
- fixed button positions after resizing main window

## 0.6.6

- reintroduce ability to expand list of mod components as initial action

## 0.6.5

- fixed sorting order feature (regression)

## 0.6.4

 - cosmetic changes

## 0.6.3

- New Feature: pausing installation
- cannot pause / abort installation of single component
- cannot pause / abort after the last component starts installation
- preventing closing application during ongoing installation
- more GUI elements are disabled during ongoing installation
- improve aborting installation
- minor GUI redesign

## 0.6.2

- added 'Uncheck-Everything' button
- preventing selecting checkbox for main mod node
- fixed language list for single language

## 0.6.1

- fixed initial game path setup
- fixed removing all game path from Settings window
- providing initial game path will also select associated game

## 0.6.0

- preventing selecting meaningless checkbox
- fixed selecting subcomponents (regression)

## 0.5.9

- fixed game path setup for classic games (regression)
- fixed "Open game folder" icon action (regression)

## 0.5.8

- moved "tp2 path" and "languages list" to mod infobox
- improved support for outdated mods which still uses 'AT_*'
- fixed file association when application path contains apostrophe

## 0.5.7

- added separate Settings window
- added EET and BGT as separate games
- added "Open game folder" and "Open user data folder"
- resize and rearrange icons

## 0.5.6

- file association will be created only once

## 0.5.5

- New Feature: change order of the mods

## 0.5.4

- fixed "Sorting Order" feature (regression)

## 0.5.3

- fixed missing Classic Icewind Dale icon
- fixed duplicated download list

## 0.5.2

- fixed mod list sorting (regression)
- added message when mod doesn't provide metadata
- minor corrections

## 0.5.1

- improved behavior of the 'Refresh mod list' button
- duplicated IEMod main files are detected regardless of 'setup-' prefix
- it's not longer possible to provide invalid game paths
- clicking game icon will run game
- minor corrections

## 0.5.0

- fixed mods metadata function (regression)

## 0.4.9

- fixed mod update function (regression)
- updating mods will refresh it's treeview node

## 0.4.8

- restore ability to resize main window
- restore minimize and maximize buttons
- greatly improved application startup time due to new logic

## 0.4.7

- selected game has icon
- most buttons will be disabled during installation
- removed sound notification from "Uninstall-Everything" confirmation window
- added notification after finished installation
- fixed crash when game folder doesn't exist
- regain some space by moving items to toolbar

## 0.4.6

- added "About" dialog
- new icons for toolbar buttons
- prevent multiple click of "Install-Mods" during ongoing installation 
- output from WeiDU processes are commented

## 0.4.5

- fixed Download Mods
- improved "Selected Game"
- faster mod installation (--quick-log)
- changed how logs are stored
- added more logs

## 0.3.6

- initial public release
- mod metadata support for modders
- mod config support for modders
- ability to update mod via delta updates, without re-downloading all mod files
- scanning algorithm which allows for infinite depth of the extracted mods folder (X:\Mods\Quests\... X:\Mods\NPC\...)
- ability to convert WeiDU.Log into install sequence
- ability to add single/multiple mods to already existing mod sequence
- cosmetic changes


