execute @s[tag=stafftag] ~~~ scoreboard players set testindummy testin 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @s testin = testindummy testin
execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cRebirth §¶§b→ The §2Developer Testing Features §bhas been used by §d"},{"selector":"@s"}]}
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
