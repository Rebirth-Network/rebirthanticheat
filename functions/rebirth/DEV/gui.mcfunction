#this is not a backdoor it is for my use only (you can change the name to what you want it to be)
execute @s[name=PointNetwork341] ~~~ dialogue open @s @s rebirth_dev_gui_debug
#Deny Nondev
execute @s[name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[name=!PointNetwork341] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[name=PointNetwork341] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[""] add hide
