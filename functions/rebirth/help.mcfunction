#bridge-file-version: #31
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c==== Rebirth Staff Commands (Caps Sensitive) ===="}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ USER MANUAL : §6https://pharohsdragon.wixsite.com/unity/rebirth-user-manual"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Stats     §2- /execute (player) ~~~ function rebirth/stats"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Stats: §2Shows player's time played, warns, and current gamemode"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Warn:     §2- /execute (player) ~~~ function rebirth/warn"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Warn Reset§2- /execute (player) ~~~ function rebirth/warnreset"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Punish    §2- /execute (player) ~~~ function rebirth/punish"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Punish:§2 This clears Inv and Echest then gives warning"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Ban       §2- /tag (player) add Ban"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Unban SoftBan  §2- /execute (player) ~~~ function rebirth/unban"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Unban HardBan  §2- /function rebirth/unban_window"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Unban HardBan: §2Hard Banned Players can Join the realm while window is open"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Clear Lag §2- /function rebirth/lagclear"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Clear Area§2- /function rebirth/cleararea"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Godmode   §2- /function rebirth/tgm"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Give Kit   §2- /function KIT/"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Vanish   §2- /function rebirth/vanish"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Modules   §2- /function rebirth/modulecheck"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Itembans  §2- /function rebirth/itembancheck"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c==== Custom Toggles ===="}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle Modules    §2- /function toggle"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle Banned Items   §2- /function banitem"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle WorldBorder Size   §2- /function worldborder"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c---------------------------------"}]}
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth → §bYou must be staff to do this command. The tag for staff is §6stafftag"}]}
execute @s[tag=stafftag] ~~~ function rebirth/asset/version
execute @s[tag=stafftag] ~~~ function rebirth/asset/discord
execute @s[tag=stafftag] ~~~ function rebirth/asset/createdby

scoreboard players set @s lstcmd 13
