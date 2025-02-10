fill 9 103 13 6 101 13 air

# 放置告示牌

# 死亡不掉落
setblock 9 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.keepinv"}','{"translate": "game.setting.on","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/keepinv_off"}}','"======"']}} destroy
# 队伍友伤
setblock 8 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.friendfire"}','{"translate": "game.setting.off","color": "red","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/friendfire_on"}}','"======"']}} destroy
# 时间扣除模式
setblock 7 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.removetime"}','{"translate": "game.setting.removemins","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/onandoff/removehalf"}}','"======"']}} destroy
# 时间相关设置
setblock 6 103 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.time.setting"}','{"translate": "game.setting.time.book","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/timesetbook"}}','"======"']}} destroy
# 返回
setblock 9 101 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.setting.previouspage"}','{"translate": "game.setting.back","clickEvent": {"action": "run_command","value": "/function th:setting/main"}}','"======"']}} destroy
