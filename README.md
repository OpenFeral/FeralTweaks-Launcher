# Centuria Launcher
A messy, buggy, but currently functional launcher for playing Fer.al with Centuria servers using FTL and FeralTweaks for content patching.

Readme is WIP, so for now, project structure:
- desktop-launcher - main desktop launcher and its updater/installer
- android-launcher - main android launcher and future Kitsune project and its updater/installer

To build the project:
- android: currently undocumented, requires lightray injector
- desktop: go to `desktop-launcher/launcher-updater`, first run `./prepare.sh` and then run `./buildlauncher.sh` on linux or msys/git-bash

To customize the launcher endpoints:
- android: currently undocumented, wip
- desktop: edit `desktop-launcher/launcher-updater/assets/user/config`'s respective server jsons

A better launcher is planned, but atm this is all we can manage to maintain with our small staff ;v;
