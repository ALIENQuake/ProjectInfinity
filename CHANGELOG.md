# Changelog

All notable changes to this project will be documented in this file.
## 0.5.0

- fixed regression for mods metadata function

## 0.4.9

- fixed regression for mods update function
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
- faster installation (--quick-log)
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

 The format is based on [Keep a Changelog](https://keepachangelog.com/) and this project follows [Semantic Versioning](https://semver.org/).
