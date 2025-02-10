# 初始时间 减少 1 分钟
scoreboard players remove System PerTime 1

tellraw @a [{"translate": "game.score.pertime","color": "dark_purple","bold": true}," ",{"translate": "game.setting.time.changed","color": "white"},{"score": {"name": "System","objective": "PerTime"},"color": "dark_purple"},{"translate": "game.setting.time.mins","color": "white"}]

