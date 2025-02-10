# 队伍伤害 关
team modify Red friendlyFire false
team modify Green friendlyFire false
team modify Blue friendlyFire false
team modify Yellow friendlyFire false

tellraw @a [{"translate": "game.setting.friendfire","color": "dark_purple","bold": true}," ",{"translate": "game.setting.off","color": "red"}]

setblock 8 103 13 air
setblock 8 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.friendfire"}','{"translate": "game.setting.off","color": "red","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/friendfire_on"}}','"======"']}} destroy