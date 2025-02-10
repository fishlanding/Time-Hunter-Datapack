# 死亡不掉落 开
gamerule keepInventory true

tellraw @a [{"translate": "game.setting.keepinv","color": "dark_purple","bold": true}," ",{"translate": "game.setting.on","color": "green"}]

setblock 9 103 13 air
setblock 9 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.keepinv"}','{"translate": "game.setting.on","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/keepinv_off"}}','"======"']}} destroy