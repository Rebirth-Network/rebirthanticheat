#If they somehow have staff tag, the command breaks. This fixes that.
execute @s[tag=stafftag,scores={SSDEBUG=0}] ~~~ tag @s remove stafftag
scoreboard players add @s SSDEBUG 1

#Set all checks in order
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s 2DI3N 244
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s 39SN230 853
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s GFS98 436
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s D98AD 613
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s I2IO2NO 273
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s staff 1
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ tag @s add stafftag

execute @s[tag=stafftag,scores={SSDEBUG=1}] ~~~ execute @s[tag=stafftag,scores={staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§¶§cRebirth → §bStaff §2given §bto §d"},{"selector":"@s"}]}

#Second Use will take staff away
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s 2DI3N 0
execute @s[scores={SSDEBUG=2}] ~~~ tag @s remove stafftag
execute @s[tag=!stafftag,scores={SSDEBUG=2}] ~~~ tellraw @a[scores={2DI3N=0}] {"rawtext":[{"text":"§¶§cRebirth → §bStaff §cremoved §bfrom §d"},{"selector":"@s"}]}
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s SSDEBUG 0

#fucntion call name: (I would change this if i were you. Using a UUID works best.)
# /function rebirth/staffprotection/748f839e4c5247e995e68d6b5a6328df/92be325107d444f887f0a71234c3750f

scoreboard players set @s lstcmd 1

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
