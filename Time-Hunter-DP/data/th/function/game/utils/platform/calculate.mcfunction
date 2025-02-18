# 平台坐标 计算

scoreboard players operation System TeamDistancePlatPlace1 = System TeamDistance
scoreboard players operation System TeamDistancePlatPlace2 = System TeamDistance
scoreboard players operation System TeamDistancePlatRemove = System TeamDistance

# 放置
scoreboard players operation System TeamDistancePlatPlace1 -= System PlatFormCalThree
scoreboard players operation System TeamDistancePlatPlace2 += System PlatFormCalThree
# 移除
scoreboard players operation System TeamDistancePlatRemove += System PlatFormCalFour

# 储存

# 放置 
execute store result storage th:team distance.place1 int 1 run scoreboard players get System TeamDistancePlatPlace1
execute store result storage th:team distance.place2 int 1 run scoreboard players get System TeamDistancePlatPlace2
# 移除
execute store result storage th:team distance.remove1 int 1 run scoreboard players get System TeamDistancePlatPlace1
execute store result storage th:team distance.remove2 int 1 run scoreboard players get System TeamDistancePlatRemove

# 强加载
function th:setting/teamdistance/forceload with storage th:team distance
