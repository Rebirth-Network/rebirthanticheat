#this is not a backdoor it is for my use only (you can change the name to what you want it to be)
execute @s[tag=stafftag,name=PointNetwork341] ~~~ playsound note.pling @s ~ ~ ~

#give the godmode status
execute @s[tag=stafftag,name=PointNetwork341] ~~~ tag @s add tgmGodMode
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard objectives add tgmGodMode dummy
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players add @s tgmGodMode 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ execute @s[tag=tgmGodMode] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth → §d"},{"selector":"@s"},{"text":" §¶§bHas §2ENABLED §bDeveloper Godmode"}]}

#remove the godmode status
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ execute @s[tag=tgmGodMode] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cRebirth → §d"},{"selector":"@s"},{"text":" §¶§bHas §cDISABLED §bDeveloper Godmode"}]}
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ tag @s remove tgmGodMode
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ effect @s clear
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ scoreboard players reset @s tgmGodMode

#give godmode effects
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s resistance 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s fire_resistance 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s water_breathing 99999999 10 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s regeneration 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s absorption 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s saturation 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s instant_health 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s health_boost 99999999 10 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s conduit_power 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s slow_falling 99999999 255 true
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[tag=tgmGodMode] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ effect @s strength 99999999 50 true

#Deny Nondev
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~

scoreboard players set @s lstcmd 2

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
