#Clear items
clear @s[tag=!stafftag,scores={iimtoggle=1}] bedrock
clear @s[tag=!stafftag,scores={iimtoggle=1}] barrier
clear @s[tag=!stafftag,scores={iimtoggle=1}] end_portal_frame
clear @s[tag=!stafftag,scores={iimtoggle=1}] mob_spawner
clear @s[tag=!stafftag,scores={iimtoggle=1}] deny
clear @s[tag=!stafftag,scores={iimtoggle=1}] allow
clear @s[tag=!stafftag,scores={iimtoggle=1}] structure_block
clear @s[tag=!stafftag,scores={iimtoggle=1}] structure_void

#Dropped Items bypass
execute @s[tag=!stafftag,scores={iimtoggle=1}] ~~~ function rebirth/asset/iim_dropclear_asset



#Placed Items bypass
execute @s[tag=!stafftag,scores={iimtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace barrier
execute @s[tag=!stafftag,scores={iimtoggle=1}] ~ ~ ~ execute @s[scores={bbmtoggle=0,Y_Coordinate=6..}] ~~~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace bedrock



#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
