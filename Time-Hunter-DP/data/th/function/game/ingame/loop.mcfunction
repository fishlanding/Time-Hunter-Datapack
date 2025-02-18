# 计时器
scoreboard players remove Timer TimerSec 1
execute if score Timer TimerSec matches 0 run scoreboard players remove @s[tag=!personout] RemainTimeSec 1
execute if score @s[tag=!personout] RemainTimeSec matches 0 run scoreboard players remove @s RemainTimeMins 1
execute if score @s[tag=!personout] RemainTimeMins matches -1 run scoreboard players remove @s RemainTimeHours 1
execute if score Timer TimerSec matches 0 run scoreboard players set Timer TimerSec 20
execute if score @s[tag=!personout] RemainTimeSec matches 0 run scoreboard players set @s RemainTimeSec 60
execute if score @s[tag=!personout] RemainTimeMins matches -1 run scoreboard players set @s RemainTimeMins 59
execute if score @s[tag=!personout] RemainTimeMins matches 60.. run function th:game/utils/remaintime/mins_to_hour

# 动作栏显示剩余时间
execute as @s[tag=!personout] run title @s actionbar [{"translate": "game.score.remaintime"},{"score": {"name": "@s","objective": "RemainTimeHours"}},{"translate": "game.score.remaintimehours"},{"score": {"name": "@s","objective": "RemainTimeMins"}},{"translate": "game.score.remaintimemins"},{"score": {"name": "@s","objective": "RemainTimeSec"}},{"translate": "game.score.remaintimesec"}]

# 死亡扣除时间 
execute if score @s[tag=removemins] DeathCheck matches 1.. run function th:game/removetime/removemins
execute if score @s[tag=removehalf] DeathCheck matches 1.. run function th:game/removetime/removehalf

# 击杀
execute if score @s KillCheck matches 1.. run function th:game/rewardtime/killedplayer

# 个人淘汰
execute if score @s[tag=!personout] RemainTimeHours matches -1 run function th:game/ingame/out/personout

# 队伍淘汰

# 红队
execute if score System RedOut = System RedNum run function th:game/ingame/out/redout
# 绿队
execute if score System GreenOut = System GreenNum run function th:game/ingame/out/greenout
# 蓝队
execute if score System BlueOut = System BlueNum run function th:game/ingame/out/blueout
# 黄队
execute if score System YellowOut = System YellowNum run function th:game/ingame/out/yellowout

# 获胜

# 红队
execute if score @s[team=Red,tag=!winteam] TeamPoint matches 3 run function th:game/ingame/win/redwin
# 绿队
execute if score @s[team=Green,tag=!winteam] TeamPoint matches 3 run function th:game/ingame/win/greenwin
# 蓝队
execute if score @s[team=Blue,tag=!winteam] TeamPoint matches 3 run function th:game/ingame/win/bluewin
# 黄队
execute if score @s[team=Yellow,tag=!winteam] TeamPoint matches 3 run function th:game/ingame/win/yellowwin

# 中途加入
function th:game/ingame/joinhalfway/loop