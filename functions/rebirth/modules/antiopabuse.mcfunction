#This actually keeps people from doing dmg in creative. using game bug.
#Yes I know weakness in theory  will nerf your damage. However, with strength, your hits won't even register on any mob.
execute @s[m=c,scores={aopamtoggle=1}] ~~~ effect @s strength 30 255 true
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=splash_potion,r=5]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=arrow,r=5]
#This actually keeps people from doing dmg in creative. using game bug.
#Yes I know weakness in theory  will nerf your damage. However, with strength, your hits won't even register on any mob.
execute @s[m=c,scores={aopamtoggle=1}] ~~~ effect @s strength 30 255 true
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=splash_potion,r=3]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=tnt,r=5]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=lingering_potion,r=3]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=arrow,r=3]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=snowball,r=3]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=fire_charge,r=3]
execute @s[m=c,scores={aopamtoggle=1}] ~~~ kill @e[type=fishing_hook,r=3]
clear @r[m=c,scores={aopamtoggle=1}] flint_and_steel
clear @r[m=c,scores={aopamtoggle=1}] ender_crystal
clear @r[m=c,scores={aopamtoggle=1}] respawn_anchor
clear @r[m=c,scores={aopamtoggle=1}] arrow
clear @r[m=c,scores={aopamtoggle=1}] lingering_potion
clear @r[m=c,scores={aopamtoggle=1}] splash_potion


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
