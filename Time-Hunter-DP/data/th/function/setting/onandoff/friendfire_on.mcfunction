# 队伍伤害 开
team modify Red friendlyFire true
team modify Green friendlyFire true
team modify Blue friendlyFire true
team modify Yellow friendlyFire true

tag @a remove friendfire_off
tag @a add friendfire_on

tellraw @a [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.setting.friendfire","color": "dark_purple","bold": true}," ",{"translate": "game.setting.on","color": "green"}]

setblock 8 153 13 air
setblock 8 153 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.friendfire"}','{"translate": "game.setting.on","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/friendfire_off"}}','"======"']}} destroy