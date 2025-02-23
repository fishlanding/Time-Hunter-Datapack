# 游戏中

execute if score System InGame matches 1 as @a[tag=ingame] run function th:game/ingame/loop/run
# 事件
execute if score System InGame matches 1 run function th:event/run