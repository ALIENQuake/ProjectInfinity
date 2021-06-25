# Release Notes:

The format is based on [Keep a Changelog](https://keepachangelog.com/), this project follows [Semantic Versioning](https://semver.org/).

## 0.9.3

- fixed rare case when install sequence contain whitespace characters
- importing/exporting install sequence will now use UTF8 encoding

## 0.9.2

- fixed case when mod ID contains `#` as the first character
- replace comment character from `#` to `//` in order to not interfere with allowed mod prefixes

## 0.9.1

- breaking change: the install sequence is now using `;` to separate Component ID from Component Description
- the install sequence will use globally unique labels, if the mod supports them
- conversion of WeiDU.log will now produce an install sequence with globally unique labels
- added Gitjas GitHub account to the 'Download Mods' feature

## 0.9.0

- New Feature: Saving mod component selections
- cosmetic changes

## 0.8.18

- fixed anchor of (I)mport and (E)xport buttons

## 0.8.17

- fixed installing mods with top-level tp2 files with spaces characters in their names

## 0.8.16

- added (I)mport and (E)xport buttons for importing/exporting install sequence 
- added right-click menu to install sequence window
  
## 0.8.15

- fixed a very rare bug with determining install order rule status
  
## 0.8.14

- fixed Up/Down/Top/Bottom buttons to not move mod compoenents

## 0.8.13

- do not complain when the metadata Download link contains an extra forward slash
  
## 0.8.12

- you can now accept the 'Extracted mods:' path by using the 'Enter' key
- added auto-complete function for 'Extracted mods:' TextBox when manually typing the path
- you can now Drag&Drop directory from Explorer into 'Extracted mods:' TextBox
- added auto-complete function for "Providing SoD path:" dialog when manually typing the path
- you can now Drag&Drop correct SoD directory, chitin.key file from Explorer into "Providing SoD path:" dialog TextBox
- fixed "Providing SoD path:" dialog validation events logic

## 0.8.11

- attempt to fix providing SoD path during the initial launch of the application

## 0.8.10

- internal fixes

## 0.8.9

- fixed importing WeiDU.log with a different path separator (regression)

## 0.8.8

- fixed installation of tp2-at-top-level mods (regression)

## 0.8.7

- added Sampsca GitHub account to the 'Download Mods' feature

## 0.8.6

- New Feature: Set install order rules directly from components using the METADATA keyword
- improvements for reading README keyword

## 0.8.5

- application can now work offline
- application is fully portable out-of-the-box
- required tools are downloaded into the "Tools" directory
- the download logic for required tools was entirely rewritten
- Git is not required if the computer is offline
- application uses global WeiDU executable
- the game directory is not cluttered with many setup-xxx.exe files anymore

## 0.8.4

- fixed 'Download Mods' count (regression)

## 0.8.3

- fixed duplicated mods at the 'Download Mods' window
- fixed unnecessary column names which appear after multiple buttons were pressed
- improved detection of available mods for mods counter

## 0.8.2

- new WeiDU package names and structure

## 0.8.1

- fix when ini Download link contains 'releases'

## 0.8.0

- New Feature: Dynamic Install Order
- added 'Overwrite' install order group 
- removed 'UI-Overwrite' and 'UI-Patch' install order groups
- minor fixes

## 0.7.20

- cosmetic changes
- minor fixes

## 0.7.19

- Experimental: Allow Duplicated Mods
- Experimental: Disable Pause On Warning
- Experimental: Disable Pause On Error

## 0.7.18

- (since 0.7.17) fixed importing WeiDU.log with top-level tp2 files (regression)

## 0.7.17

- fixed importing WeiDU.log when tp2 filename contains '#'

## 0.7.16

- reworked Git detection and installation

## 0.7.15

- added few tooltips for buttons
- improve feedback for the user if duplicated mods are found
- added BGforgeNet GitHub account to the 'Download Mods' feature

## 0.7.14

- overcome UI limitation in order to disable unnecessary checkboxes
- added online mods counter
- added Release Notes link inside 'Info' menu
- change application font to Segoe UI

## 0.7.13

- added online mods counter
- minor improvements to the Settings page

## 0.7.12

- fixed missing mods from "Mods" window
- fixed a few problems with logs
- fixed uninstallation when mod tp2 contains spaces

## 0.7.11

- fixed closing "Mods" window

## 0.7.10

- added Pocket Plane Group GitHub account to the 'Download Mods' feature

## 0.7.9

- added Spellhold Studios GitHub account to the 'Download Mods' feature
- added Bubb13 GitHub account to the 'Download Mods' feature
- added EEex.exe support for game launch and icon
- added basic validation into 'Setting' window
- added check if the install sequence data contains non-existent mods
- bring back extra 'EET' game entry for convenience
- removed --quick-log weidu switch
- improved handling of the EET installation
- improved handling of the BGT installation
- improved "Mods" window
- improve application logs
- fixed a rare case when valid mods were removed from the list
- fixed escaping special characters for mod filenames
- fixed unpausing EET install sequence when an error occurs during last mod of BG:SoD phase
- fixed bug in online readme feature
- fixed typos

## 0.7.8

- New Feature: mod metadata Readme keyword for online readme files

## 0.7.7

- New Feature: support for full EET installation
- cosmetic changes
- minor fixes

## 0.7.6

- minor fixes

## 0.7.5

- full support for WeiDU README keyword including translated readme files
- adopted to the new WeiDU distribution model
- Git is now a built-in tool
- improvements to the mod update process
- auto-update will be executed without user action
- added 'Restart' button, visible when the update was downloaded
- fixed VERSION RegEx
- added SoD as a separate game
- added feedback for the user regarding duplicated tp2 files/mods
- several internal changes

## 0.7.4

- fixed launching games

## 0.7.3

- fixed initial mod scanning

## 0.7.2

- fixed pausing of the installation when an error occurs for the last mod
- preventing selecting the checkbox for Install Order Group node
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

- removed separate game path for 'EET' until extended support will be implemented,
  it doesn't mean that PI has lost 'ETT' support, you can still install it as before

## 0.6.8

- mod errors will pause installation

## 0.6.7

- fixed duplicated 'Enter' key-press
- fixed button positions after resizing the main window

## 0.6.6

- reintroduce ability to expand the list of mod components as an initial action

## 0.6.5

- fixed sorting order feature (regression)

## 0.6.4

- cosmetic changes

## 0.6.3

- New Feature: pausing installation
- cannot pause/abort the installation of a single component
- cannot pause/abort after the last component starts the installation
- preventing closing application during ongoing installation
- additional GUI elements are disabled during ongoing installation
- improve aborting installation
- minor GUI redesign

## 0.6.2

- added 'Uncheck-Everything' button
- preventing selecting checkbox for main mod node
- fixed language list for single language

## 0.6.1

- fixed initial game path setup
- fixed removing all game path from Settings window
- providing an initial game path will also select the associated game

## 0.6.0

- preventing selecting a meaningless checkbox
- fixed selecting subcomponents (regression)

## 0.5.9

- fixed game path setup for classic games (regression)
- fixed "Open game folder" icon action (regression)

## 0.5.8

- moved "tp2 path" and "languages list" to mod infobox
- improved support for outdated mods which still uses 'AT\_\*'
- fixed file association when application path contains an apostrophe

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
- added message when a mod doesn't provide metadata
- minor corrections

## 0.5.1

- improved behavior of the 'Refresh mod list' button
- duplicated IEMod main files are detected regardless of 'setup-' prefix
- it's no longer possible to provide invalid game paths
- clicking game icon will run game
- minor corrections

## 0.5.0

- fixed mods metadata function (regression)

## 0.4.9

- fixed mod update function (regression)
- updating mods will refresh it's treeview node

## 0.4.8

- restore the ability to resize a main window
- restore minimize and maximize buttons
- greatly improved application startup time due to new logic

## 0.4.7

- the selected game has an icon
- most buttons will be disabled during installation
- removed sound notification from "Uninstall-Everything" confirmation window
- added notification after finished installation
- fixed crash when the game folder doesn't exist
- regain some space by moving items to a toolbar

## 0.4.6

- added "About" dialog
- new icons for toolbar buttons
- prevent multiple clicks of "Install-Mods" during ongoing installation
- output from WeiDU processes are commented

## 0.4.5

- fixed Download Mods
- improved "Selected Game"
- faster mod installation (--quick-log)
- changed how logs are stored
- added additional logs

## 0.3.6

- initial public release
- mod metadata support for modders
- mod config support for modders
- ability to update mod via delta updates, without re-downloading all mod files
- scanning algorithm which allows for infinite depth of the extracted mods folder (X:\Mods\Quests\... X:\Mods\NPC\...)
- ability to convert WeiDU.Log into install sequence
- ability to add single/multiple mods to already existing mod sequence
- cosmetic changes
