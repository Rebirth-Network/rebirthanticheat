#bridge-file-version: #106
hide


tag @a[tag=stafftag] remove BanCreative
tag @a[tag=stafftag] remove BanBypass
tag @a[tag=stafftag] remove Ban

#Autoban Creative/CBE
execute @a[m=c,tag=!stafftag] ~~~ function rebirth/asset/creative_flag_asset


# The 1.17 ban messages are in rebirth/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanCBE] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanCreative] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=illegalitemban] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanFly] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanPhase] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=3}] ~~~ function rebirth/asset/ban_asset
execute @s[tag=!stafftag,scores={Ban=1}] ~~~ tag @s add Ban


execute @s[scores={BanCBE=1..}] ~~~ tag @s add BanCBE
execute @s[scores={IIB=1..}] ~~~ tag @s add illegalitemban
execute @s[scores={BanFly=1..}] ~~~ tag @s add BanFly
execute @s[scores={BanPhase=1..}] ~~~ tag @s add BanPhase
execute @s[scores={BanWarn=1..}] ~~~ tag @s add BanWarn

#AutoKick
#kick @a[scores={warn=3}] §¶§cRebirth → Season Banned - 3 Warnings Recieved
#kick @a[tag=illegalitemban] §¶§cRebirth → Season Banned - Illegal Items
#kick @a[tag=BanCBE] §¶§cRebirth → Season Banned - CBE
#kick @a[tag=BanBypass] §¶§cRebirth → Season Banned - Attempting Bypass
#kick @a[tag=Ban] §¶§cRebirth → Season Banned - Banned By Operator




#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
