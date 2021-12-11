#Sets up scoreboard
scoreboard objectives add cleararea dummy cleararea
scoreboard players add @s[tag=stafftag] cleararea 1

#If has clearcheck, then clear area
execute @p[scores={cleararea=2},tag=stafftag] ~~~ summon armor_stand cleararea
execute @e[type=armor_stand,name=cleararea] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air
execute @p[scores={cleararea=2},tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §b→ §d"},{"selector":"@s"},{"text":" §¶§bjust cleared a small area"}]}
kill @e[type=armor_stand,name=cleararea]

#Make-Shift "are you sure"
execute @p[scores={cleararea=1},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cRebirth → This will fill all blocks within a 15 radius with air!"}]}
execute @p[scores={cleararea=1},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cRebirth → This can't be undone! Execute command again if you're sure."}]}
execute @p[scores={cleararea=2},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cRebirth → The immediate area has been cleared with air."}]}

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ You must be staff to use this command!"}]}
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~

#Remove tag after area is cleared
execute @p[scores={cleararea=2}] ~~~ scoreboard players reset @s cleararea
execute @a[scores={cleararea=3..10}] ~~~ scoreboard players reset @s cleararea

scoreboard players set @s lstcmd 10
