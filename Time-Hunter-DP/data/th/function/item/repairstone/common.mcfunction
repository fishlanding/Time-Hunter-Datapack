# 提示 普通修复石 1/4
scoreboard players set @s RepairItemCommon 1

tellraw @s [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.item.repairstone.used.tellraw.1","color": "white"},{"translate": "game.item.repairstone.used.tellraw.2","bold": true,"color": "green","clickEvent": {"action": "run_command","value": "/function th:item/repairstone/common_check"}},{"translate": "game.item.repairstone.used.tellraw.3","bold": false,"color": "white"}]