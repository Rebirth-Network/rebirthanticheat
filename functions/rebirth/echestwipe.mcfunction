#bridge-file-version: #3
execute @s ~~~ function rebirth/asset/echestwipe
execute @s ~~~ me §¶§cRebirth → EnderChest Cleared by Operator
execute @a[tag=stafftag,scores={staff=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth → Cleared Player's EnderChest"}]}
scoreboard players set @s lstcmd 12
