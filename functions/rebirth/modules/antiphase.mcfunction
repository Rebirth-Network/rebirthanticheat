execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ obsidian -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ bedrock -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ stonebrick -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ dropper -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ hopper -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ cobblestone -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ stone -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ concrete -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ dirt -1 scoreboard players add phasecount 1
execute @s[scores={apmtoggle=1}] ~~~ detect ~~1~ grass -1 scoreboard players add phasecount 1

#counter reset
execute @s[scores={apmtoggle=1}] ~~~ scoreboard players add @s phasereset 1
execute @s[scores={apmtoggle=1}] ~~~ tag @s[scores={phasecount=10..9999},tag=!stafftag] add BanPhase
execute @s[scores={apmtoggle=1}] ~~~ scoreboard players set @s[scores={phasereset=10..9999}] phasecount 0
execute @s[scores={apmtoggle=1}] ~~~ scoreboard players set @s[scores={phasereset=10..9999}] phasereset 0
