# 存活时间
scoreboard players add @s SurvivalTime 1

# 事件

# 空投
execute if score GameRuleSet AirDrop matches 1 run scoreboard players remove Timer AirDropTimer 1

# 物品

# 随机传送石
scoreboard players remove @s RandomTpTimer 1
execute as @s[scores={RandomTpTimer=1}] run tellraw @s [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.item.random_tp.name","color": "dark_purple","bold": true},{"translate": "game.item.random_tp.used.2","color": "white","bold": false}]