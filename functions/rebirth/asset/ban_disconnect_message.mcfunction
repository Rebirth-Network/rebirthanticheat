execute @s[tag=!theif] ~~~ scoreboard players set @s[tag=Ban] Ban 1
execute @s[tag=!theif,scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bhas been banned by a Operator"}]}
execute @s[tag=!theif,tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bis Rebirth Global Banned and may not join"}]}
execute @s[scores={BanWarn=1},tag=!theif] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"text":"§¶§4WARN BANNED: §f"},{"selector":"@s"}]}
execute @s[scores={IIB=1},tag=!theif] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"text":"§¶§4ILLEGALS BANNED: §f"},{"selector":"@s"}]}
execute @s[scores={BanCBE=1},tag=!theif] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"text":"§¶§4CBE BANNED: §f"},{"selector":"@s"}]}
execute @s[scores={BanFly=1},tag=!theif] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"text":"§¶§4FLY BANNED: §f"},{"selector":"@s"}]}
execute @s[scores={BanPhase=1},tag=!theif] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cRebirth §¶§b→ §d"},{"text":"§¶§4PHASE BANNED: §f"},{"selector":"@s"}]}

#Prevents overflow from ban checks
execute @s[scores={PermBan=4},tag=!theif] ~~~ scoreboard players set @s PermBan 3
execute @s[scores={Ban=4},tag=!theif] ~~~ scoreboard players set @s Ban 3
execute @s[scores={IIB=4},tag=!theif] ~~~ scoreboard players set @s IIB 3
execute @s[scores={BanFly=4},tag=!theif] ~~~ scoreboard players set @s BanFly 3
execute @s[scores={BanPhase=4},tag=!theif] ~~~ scoreboard players set @s BanPhase 3
execute @s[scores={BanCBE=4},tag=!theif] ~~~ scoreboard players set @s BanCBE 3
execute @s[scores={BanWarn=4},tag=!theif] ~~~ scoreboard players set @s BanWarn 3

execute @s[scores={welcomed=1,XNEZ=!3892}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNAUTHORIZED Rebirth §¶§b→ §dLooks like the owner tried to remove credit files. §bDiscord.gg/3Es9zc2qKc"}]}
execute @s[scores={welcomed=1,XNEF=!3342}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNAUTHORIZED Rebirth §¶§b→ §dLooks like the owner tried to remove credit files. §bDiscord.gg/3Es9zc2qKc"}]}

#Prohibit further gameplay from player
execute @s[scores={IIB=3..,BanFly=3..,BanCBE=3..,BanWarn=3..,BanPhase=3..}] ~~~ event entity @s rebirth:ban_main
execute @s[tag=BanCreative] ~~~ event entity @s rebirth:ban_main

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
