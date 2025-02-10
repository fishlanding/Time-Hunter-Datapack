# 积分板
scoreboard players enable @a[tag=lobby] GameRule
scoreboard players enable @a[gamemode=creative] Lobby
scoreboard players enable @a[gamemode=creative] DefaultSet

execute as @a[scores={GameRule=1..}] run function th:game/rule
execute as @a[scores={Lobby=1..}] run function th:game/lobby
execute as @a[scores={DefaultSet=1..}] run function th:setting/default_setting

# 开始 游戏倒计时 5s
execute if score System StartTimer matches 0.. run scoreboard players remove System StartTimer 1
execute if score System StartTimer matches 80 run title @a title "4"
execute if score System StartTimer matches 60 run title @a title "3"
execute if score System StartTimer matches 40 run title @a title "2"
execute if score System StartTimer matches 20 run title @a title "1"
execute if score System StartTimer matches 0 run title @a title [{"translate": "game.start.title.1"}]
execute if score System StartTimer matches 0 run title @a subtitle [{"translate": "game.start.subtitle.1"}]


# 游戏中
execute as @a[tag=ingame,gamemode=survival] run function th:game/ingame/loop
execute as @a[tag=ingame,gamemode=survival] run function th:game/ingame/fly/chicken_parachute