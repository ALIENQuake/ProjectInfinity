# Changelog
 The format is based on [Keep a Changelog](https://keepachangelog.com/), this project follows [Semantic Versioning](https://semver.org/).

## 0.5.7

- added separate Settings window
- resize and reorder icons

## 0.5.6

- file association will be created only once

## 0.5.5

- New Feature: change order of the mods

## 0.5.4

- fixed mod Sorting Order feature (regression)

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


