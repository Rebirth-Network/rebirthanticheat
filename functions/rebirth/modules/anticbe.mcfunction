#kills multiple times making it 5x harder to cbe
execute @s[scores={acmtoggle=1},tag=!ownertag] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1},tag=!ownertag] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1},tag=!ownertag] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1},tag=!ownertag] ~~~ kill @e[type=command_block_minecart]

execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[name="minecart"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=npc]

execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=moving_block]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=falling_block]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=leash_knot]

execute @s[scores={acmtoggle=1},tag=!stafftag] ~~~ clear @s command_block
execute @s[scores={acmtoggle=1},tag=!stafftag] ~~~ clear @s chain_command_block
execute @s[scores={acmtoggle=1},tag=!stafftag] ~~~ clear @s repeating_command_block

execute @s[scores={acmtoggle=1},tag=!stafftag] ~~~ clear @s beehive
execute @s[scores={acmtoggle=1},tag=!stafftag] ~~~ clear @s bee_nest

#flower pots (yes i know lol, you can cbe with them)
execute @r[scores={acmtoggle=1},tag=!ownertag] ~~~ clear @s flower_pot
execute @s[scores={acmtoggle=1},tag=!ownertag] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace flower_pot

#buckets
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s cod_bucket
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s pufferfish_bucket
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s salmon_bucket
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s tropical_fish_bucket
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s powder_snow_bucket
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ clear @s axolotl_bucket

execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="bucket of axolotl"]
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="bucket of pufferfish"]
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="bucket of tropical fish"]
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="bucket of salmon"]
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="powder snow bucket"]
execute @s[scores={acmtoggle=1,CBEBU=1}] ~~~ kill @e[type=item,name="bucket of cod"]\

#leaf blocks (yes i know lol, you can cbe with them)
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 1
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 2
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 3
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 5
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves_flowered

#bees
kill @e[type=bee]

#stops cbe for staffstatus
execute @r[tag=staffstatus,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staffstatus,tag=!stafftag] ~~~ tag @s remove staffstatus

#stops cbe for staff
execute @r[tag=staff,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staff,tag=!stafftag] ~~~ tag @s remove staff

#stops cbe for admin
execute @r[tag=admin,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=admin,tag=!stafftag] ~~~ tag @s remove admin

#Remove placed Stuff
execute @s[scores={acmtoggle=1,CBECO=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace beehive
execute @s[scores={acmtoggle=1,CBECO=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace bee_nest
execute @s[scores={acmtoggle=1,CBECO=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace command_block
execute @s[scores={acmtoggle=1,CBECO=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace repeating_command_block
execute @s[scores={acmtoggle=1,CBECO=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace chain_command_block
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bee nest"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="beehive"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="tile.movingblock.name"]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
