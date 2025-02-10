tag @a remove lobby
tag @a[tag=!ready] add spectator

scoreboard players set System StartTimer 150
scoreboard players operation @a[tag=ready] RemainTime = System PerTime
scoreboard objectives setdisplay sidebar RemainTime 

title @a times 0 20 0
title @a title [{"translate": "game.start.title"}]

gamemode survival @a[tag=ready]
gamemode spectator @a[tag=spectator]

tag @a[tag=ready] add ingame
tag @a[tag=ready] remove ready

fill -1 149 -1 16 165 16 air

effect clear @a

# 起飞
function th:game/ingame/fly/chicken

# 队伍检查
function th:game/utils/actualteams/pretreatment