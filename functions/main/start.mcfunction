#=================================================
#Add-on By Kyel0
#Discord: Kyel0#3421
#Twitter: @lKyel0
#=================================================

#clear 
clear @a
effect @a clear
gamemode 0 @a

#Summon
summon sg:sg "Start" ~ ~ ~ 

#Tag
tag @a add player
tag @a remove kyel0

#Tp
tp @a[tag=red] 181 79 -61
tp @a[tag=blue] 7 79 -61

#Scoreboards
scoreboard players add @e[name="Start"] blue 0
scoreboard players add @e[name="Start"] red 0
scoreboard players add @e[name="Start"] hour 0
scoreboard players add @e[name="Start"] min 0
scoreboard players add @e[name="Start"] sec 1

#SpawnPoint
spawnpoint @a[tag=red] 181 79 -61
spawnpoint @a[tag=blue] 7 79 -61

#Functions
function main/kitblue
function main/kitred

tag @a[r=5] add blue