execute @s[tag=stafftag] ~~~ function rebirth/asset/version
execute @s[tag=stafftag] ~~~ function rebirth/asset/discord
execute @s[tag=stafftag] ~~~ function rebirth/asset/createdby
execute @s[tag=stafftag] ~~~ function rebirth/asset/patreon
execute @s[tag=stafftag] ~~~ function rebirth/asset/credit_asset
execute @s[tag=stafftag] ~~~ function rebirth/asset/unitycreditasset
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ You must be staff to use this command!"}]}
scoreboard players set @s lstcmd 11
