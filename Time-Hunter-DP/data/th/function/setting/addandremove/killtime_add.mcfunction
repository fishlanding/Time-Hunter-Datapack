# 击杀奖励时间 增加 1 分钟
scoreboard players add System KillTime 1

tellraw @a [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.score.killtime","color": "dark_purple","bold": true}," ",{"translate": "game.setting.time.changed","color": "white"},{"score": {"name": "System","objective": "KillTime"},"color": "green"},{"translate": "game.setting.time.mins","color": "white"}]

