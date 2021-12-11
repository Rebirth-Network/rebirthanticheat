//This is not meant to be seen

#Ban Checks for stats and stuff
execute @s[tag=!stafftag,tag=PermBan] ~~~ scoreboard players add @s PermBan 1
execute @s[tag=!stafftag,tag=BanCBE] ~~~ scoreboard players add @s BanCBE 1
execute @s[tag=!stafftag,tag=Ban] ~~~ scoreboard players add @s Ban 1
execute @s[tag=!stafftag,tag=illegalitemban] ~~~ scoreboard players add @s IIB 1
execute @s[tag=!stafftag,tag=BanFly] ~~~ scoreboard players add @s BanFly 1
execute @s[tag=!stafftag,tag=BanPhase] ~~~ scoreboard players add @s BanPhase 1
execute @s[tag=!stafftag,scores={warn=3}] ~~~ scoreboard players add @s BanWarn 1

#useful stuff lol
execute @s ~~~ function rebirth/asset/ban_disconnect_message
