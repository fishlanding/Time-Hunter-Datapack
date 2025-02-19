# 存活时间
scoreboard players add @s[tag=!personout] SurvivalTime 1

# 事件

# 空投
execute if score GameRuleSet AirDrop matches 1 run scoreboard players remove Timer AirDropTimer 1