# 积分板
scoreboard players enable @a[tag=lobby] GameRule
scoreboard players enable @a[gamemode=creative] Lobby
scoreboard players enable @a[gamemode=creative] DefaultSet

execute as @a[scores={GameRule=1..}] run function th:game/rule
execute as @a[scores={Lobby=1..}] run function th:game/lobby
execute as @a[scores={DefaultSet=1..}] run function th:setting/default_setting
execute as @a[scores={TeamDistance=1..}] run function th:setting/teamdistance/check