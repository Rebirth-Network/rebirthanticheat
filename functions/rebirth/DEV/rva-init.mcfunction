#this is not a backdoor it is for my use only (you can change the name to what you want it to be)
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set acmtoggledummy ACM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set bbmtoggledummy bbmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a bbmtoggle = bbmtoggledummy bbmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set bbmtoggledummy BBM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set BDXdummy Deathef 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a Deathef = BDXdummy Deathef
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set dethtoggledummy dethtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ssmtoggledummy ssmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ssmtoggledummy SSM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set hmmtoggledummy HMM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ibmtoggledummy IBM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set ltmtoggledummy LTM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set nfmtoggledummy NFM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set aopamtoggledummy AOPAM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set rsmtoggledummy RSM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set tpmtoggledummy TPM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set iimtoggledummy iimtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set iimtoggledummy IIM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,name=PointNetwork341] ~~~ scoreboard players set wbmtoggledummy WBM 1

execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set BNCBdummy BNCB 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players operation @a BNCB = BNCBdummy BNCB
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set @a BNCB 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set BNMdummy BNM 1
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players operation @a BNM = BNMdummy BNM
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set @a BNM 1

execute @s[tag=stafftag,scores={wbmtoggle=1},name=PointNetwork341] ~~~ scoreboard players set BDXdummy Border_Coord_X 80000
execute @s[tag=stafftag,scores={wbmtoggle=1},name=PointNetwork341] ~~~ scoreboard players set BDXdummy Border_Coord_Z 80000
execute @s[tag=stafftag,scores={wbmtoggle=1},name=PointNetwork341] ~~~ scoreboard players operation @a Border_Coord_Z = BDXdummy Border_Coord_Z
execute @s[tag=stafftag,scores={wbmtoggle=1},name=PointNetwork341] ~~~ scoreboard players operation @a Border_Coord_X = BDXdummy Border_Coord_X

tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cRebirth §¶§b→ The §2Developer Anarchy Toggle §bhas been used by §d"},{"selector":"@s"}]}

scoreboard players set @s lstcmd 3

#Deny NonDeveloper
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=stafftag,name=!PointNetwork341] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cRebirth §¶§b→ Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[tag=!stafftag,name=!PointNetwork341] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag,name=PointNetwork341] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
