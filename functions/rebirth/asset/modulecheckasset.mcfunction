execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ You must be staff to use this command!"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c========= Module Statuses ========="}]}

execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bHotbar Message §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={HMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bHotbar Message §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={ICM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bPlayer Commands §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={ICM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bPlayer Commands §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={LTM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAuto Lagclear §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={LTM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAuto Lagclear §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={NFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Frostwalker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={NFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Frostwalker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bTimePlayed Tracker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={TPM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bTimePlayed Tracker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Fly §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Fly §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={APM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Phase §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={APM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Phase §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bDisable-Echest §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={NEM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bDisable-Echest §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={ACM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-CBE §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={ACM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-CBE §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={EACM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bExtra Anti-CBE §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={EACM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bExtra Anti-CBE §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={IIM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bNo Unobtainable Items §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={IIM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bNo Unobtainable Items §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={BBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bBottom Bedrock Replace §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={BBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bBottom Bedrock Replace §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={WBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bWorld Border §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={WBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bWord Border §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bRandom Spawn §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={RSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bRandom Spawn §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bCustom Item Ban §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={IBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bCustom Item Ban §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={SSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bFake Staff Protection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={SSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bFake Staff Protection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AOPAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Op Abuse §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AOPAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bAnti-Op Abuse §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bNo Enchanted Armor §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={DAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bNo Enchanted Armor §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={Deathef=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bDeath Effects §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={Deathef=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bDeath Effects §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bMining Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={MDM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bMining Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={OSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bOneShot Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={OSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→§¶§bOneShot Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c=== Use ``/function toggle` to toggle modules==="}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
