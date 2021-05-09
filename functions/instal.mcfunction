#=================================================
#Add-on By Kyel0
#Discord: Kyel0#3421
#Twitter: @lKyel0
#=================================================

#Structures
structure load KRed 164 60 196
structure load KGreen 105 60 196
structure load KBlue 41 60 196

#Gamerules
gamerule commandblockoutput false
gamerule pvp false
gamerule showcoordinates true
gamerule domobspawning false
gamerule doimmediaterespawn true

#Scoreboards
scoreboard objectives add s dummy
scoreboard objectives add m dummy
scoreboard objectives add sec dummy
scoreboard objectives add min dummy
scoreboard objectives add hour dummy
scoreboard objectives add blue dummy
scoreboard objectives add red dummy
 
#Message
tellraw @a {"rawtext":[{"text":"§o§l§7[Towers] §3Installation complete."}]}
