# 扣除一半时间
tag @a remove removemins
tag @a add removehalf

tellraw @a [{"translate": "game.ingame.tishiji","color": "light_purple"},{"translate": "game.setting.removetime","color": "dark_purple","bold": true},{"translate": "game.setting.time.changed","color": "white"}," ",{"translate": "game.setting.removehalf","color": "red"}]

setblock 7 153 13 air
setblock 7 153 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.removetime"}','{"translate": "game.setting.removehalf","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/removemins"}}','"======"']}} destroy