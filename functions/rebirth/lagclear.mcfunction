#bridge-file-version: #6
execute @s[tag=stafftag] ~~~ function rebirth/packages/autoclear-manual
execute @s[tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §b→ §d"},{"selector":"@s"},{"text":" §¶§bcleared entities manually"}]}

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ You must be staff to use this command!"}]}
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ playsound note.pling @a ~ ~ ~
scoreboard players set @s lstcmd 15
