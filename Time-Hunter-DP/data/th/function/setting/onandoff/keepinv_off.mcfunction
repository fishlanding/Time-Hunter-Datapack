# 死亡不掉落 关
gamerule keepInventory false

tellraw @a [{"translate": "game.setting.keepinv","color": "dark_purple","bold": true}," ",{"translate": "game.setting.off","color": "red"}]

setblock 9 103 13 air
setblock 9 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.keepinv"}','{"translate": "game.setting.off","color": "red","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/keepinv_on"}}','"======"']}} destroy