
scoreboard players add @e[name="Start"] s 1

execute @e[name="Start",scores={s=20}] ~ ~ ~ scoreboard players add @s sec 1

execute @e[name="Start",scores={sec=60}] ~ ~ ~ scoreboard players add @s min 1
execute @e[name="Start",scores={sec=60}] ~ ~ ~ scoreboard players set @s sec 1
execute @e[name="Start",scores={min=60}] ~ ~ ~ scoreboard players add @s hour 1
execute @e[name="Start",scores={min=60}] ~ ~ ~ scoreboard players set @s min 1

execute @e[name="Start",scores={s=20}] ~ ~ ~ scoreboard players reset @s s
