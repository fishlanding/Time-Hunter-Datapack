# 计时器
scoreboard players add Timer TimerSec 1
execute if score Timer TimerSec matches 1200 run scoreboard players remove @s[tag=!personout] RemainTime 1
execute if score Timer TimerSec matches 1200.. run scoreboard players set Timer TimerSec 0

# 死亡扣除时间
execute if score @s[tag=removemins] DeathCheck matches 1.. run function th:game/removetime/removemins
execute if score @s[tag=removehalf] DeathCheck matches 1.. run function th:game/removetime/removehalf

# 击杀
execute if score @s KillCheck matches 1.. run function th:game/rewardtime/killedplayer

# 个人淘汰
execute if score @s[tag=!personout] RemainTime matches 0 run function th:game/ingame/out/personout

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