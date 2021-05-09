#=================================================
#Add-on By Kyel0
#Discord: Kyel0#3421
#Twitter: @lKyel0
#=================================================

#Join Server
execute @a ~ ~ ~ titleraw @a[tag=kyel0] title {"rawtext":[{"text":" §o§l  §1The §4Towers  §r\n§r"},{"text":"\n§f     Waiting    §b"},{"text":"\n\n"}]}

#Start Server
execute @e[name="Start"] ~ ~ ~ titleraw @a[tag=player] title {"rawtext":[{"text":" §o§l  §1The §4Towers  §r\n§r"},{"text":"\n§7Tiempo: §f"},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"min"}},{"text":":"},{"score":{"name":"@s","objective":"sec"}},{"text":"\n\n§1Team Blue: §f"},{"score":{"name":"@e[name=\"Start\"]","objective":"blue"}},{"text":"\n§4Team Red: §f"},{"score":{"name":"@e[name=\"Start\"]","objective":"red"}},{"text":"\n\n"}]}

#Win Server
execute @e[name="Start"] ~ ~ ~ titleraw @a[tag=win] title {"rawtext":[{"text":" §o§l  §1The §4Towers  §r\n§r"},{"text":"\n§7Tiempo: §f"},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"min"}},{"text":":"},{"score":{"name":"@s","objective":"sec"}},{"text":"\n\n§1Team Blue: §f"},{"score":{"name":"@e[name=\"Start\"]","objective":"blue"}},{"text":"\n§4Team Red: §f"},{"score":{"name":"@e[name=\"Start\"]","objective":"red"}},{"text":"\n\n"}]}
