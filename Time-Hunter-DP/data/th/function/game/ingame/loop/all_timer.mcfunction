# 存活时间
scoreboard players add @s SurvivalTime 1

# 事件

# 空投
execute if score GameRuleSet AirDrop matches 1 run scoreboard players remove Timer AirDropTimer 1

# 物品

# 随机传送石
scoreboard players remove @s RandomTpTimer 1