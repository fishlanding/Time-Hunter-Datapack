# 下界合金块时间 减少 1 分钟
scoreboard players remove System NetheriteTime 1

tellraw @a [{"translate": "game.score.netheritetime","color": "dark_purple","bold": true}," ",{"translate": "game.setting.time.changed","color": "white"},{"score": {"name": "System","objective": "NetheriteTime"},"color": "black"},{"translate": "game.setting.time.mins","color": "white"}]