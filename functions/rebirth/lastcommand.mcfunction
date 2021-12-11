execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @p[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth → §bYou must be staff to do this command. The tag for staff is §6stafftag"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth → §b`/function rebirth/lastcommand` will not be recorded in the command history"}]}
execute @s[tag=stafftag] ~~~ function rebirth/asset/last_command_check_asset
