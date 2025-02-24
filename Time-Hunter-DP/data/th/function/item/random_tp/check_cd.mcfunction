# 检查随机tp的CD

# 可使用
execute if score @s RandomTpTimer matches 0 run function th:item/random_tp/used
# 还在冷却
execute if score @s RandomTpTimer matches 1.. run tellraw @s [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.item.random_tp.check.1","color": "white"},{"score": {"name": "@s","objective": "RandomTpTimer"},"bold": true},{"translate": "game.item.random_tp.check.2","bold": false}]
execute if score @s RandomTpTimer matches 1.. run loot give @s loot th:item/random_tp

# 重置进度
advancement revoke @s only th:item/random_tp

