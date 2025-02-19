# 积分板
scoreboard players enable @a[tag=lobby] GameRule
scoreboard players enable @a[gamemode=creative] Lobby
scoreboard players enable @a[gamemode=creative] DefaultSet

execute as @a[scores={GameRule=1..}] run function th:game/rule
execute as @a[scores={Lobby=1..}] run function th:game/lobby
execute as @a[scores={DefaultSet=1..}] run function th:setting/default_setting
execute as @a[scores={TeamDistancepre=1..}] run function th:setting/teamdistance/check


# 游戏中
execute if score System InGame matches 1 as @a[tag=ingame] run function th:game/ingame/loop/run
execute if score System InGame matches 1 as @a[tag=ingame] run function th:game/ingame/fly/chicken_parachute with storage th:team distance
# 事件
execute if score System InGame matches 1 run function th:event/run