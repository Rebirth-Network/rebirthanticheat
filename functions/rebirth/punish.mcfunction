execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cRebirth §b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff and cannot be punished"}]}
execute @s[tag=!stafftag] ~~~ function rebirth/asset/punish_asset
