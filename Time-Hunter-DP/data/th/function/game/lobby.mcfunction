tag @a add lobby
scoreboard players set @s Lobby 0

place template th:lobby 0 100 0
setworldspawn 8 101 8




# 告示牌

# 游戏设置
setblock 9 102 13 air
setblock 9 102 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.menu.setting"}','{"translate": "game.menu.modify","color": "green","clickEvent": {"action": "run_command","value": "/function th:setting/set_sign"}}','"======"']}} replace
# 查看规则
setblock 8 102 13 air
setblock 8 102 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.menu.rule"}','{"translate": "game.menu.read","color": "green","clickEvent": {"action": "run_command","value": "/trigger GameRule"}}','"======"']}} replace 
# 开始游戏
setblock 7 102 13 air
setblock 7 102 13 birch_wall_sign[facing=north]{front_text:{messages:['"======"','{"translate": "game.menu.ready"}','{"translate": "game.menu.start","color": "green","clickEvent": {"action": "run_command","value": "/function th:game/start"}}','"======"']}} replace

# 羊毛

# summon text_display 13 103 9 {alignment:"center",text:'[{"translate": "game.team.red.join","color": "red","bold": true}]',Glowing:true,Rotation:[90f,0f],Tags:["text_join_red"]}
# summon text_display 13 103 5 {alignment:"center",text:'[{"translate": "game.team.green.join","color": "green","bold": true}]',Glowing:true,Rotation:[90f,0f],Tags:["text_join_green"]}
# summon text_display 2 103 5 {alignment:"center",text:'[{"translate": "game.team.yellow.join","color": "yellow","bold": true}]',Glowing:true,Rotation:[-90f,0f],Tags:["text_join_yellow"]}
# summon text_display 2 103 9 {alignment:"center",text:'[{"translate": "game.team.blue.join","color": "blue","bold": true}]',Glowing:true,Rotation:[-90f,0f],Tags:["text_join_blue"]}
# summon text_display 7 103 2 {alignment:"center",text:'[{"translate": "game.team.shijian.join","color": "dark_gray","bold": true}]',Glowing:true,Tags:["text_join_shijian"]}