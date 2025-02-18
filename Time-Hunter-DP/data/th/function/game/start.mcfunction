tag @a remove lobby
tag @a[tag=!ready] add spectator

# 计分
scoreboard players set @a[tag=ready] RemainTimeHours 0
scoreboard players set @a[tag=ready] RemainTimeSec 0
scoreboard players set System StartTimer 150
scoreboard players operation @a[tag=ready] RemainTimeMins = System BeginTime
scoreboard players set System InGame 1
scoreboard players set Timer TimerSec 20

# 开始标题
title @a times 0 20 0
title @a title [{"translate": "game.start.title"}]

# 更改游戏模式
gamemode survival @a[tag=ready]
gamemode spectator @a[tag=spectator]

tag @a[tag=ready] add ingame
tag @a[tag=ready] remove ready

# 清除大厅
fill -1 149 -1 16 165 16 air

# 清除状态效果
effect clear @a

# 起飞
function th:game/ingame/fly/chicken with storage th:team distance

# 杀鸡 35 s
schedule function th:game/ingame/fly/kill_chicken 35s

# 队伍检查
function th:game/utils/actualteams/pretreatment

# 音效
playsound ui.button.click record @s