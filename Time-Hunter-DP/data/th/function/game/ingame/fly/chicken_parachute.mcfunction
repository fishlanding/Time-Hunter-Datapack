# 骑鸡
execute at @s if score System StartTimer matches 0 run summon chicken ~ ~2 ~ {Tags:["parachute"]}
execute at @s if score System StartTimer matches 0 run ride @s mount @e[type=chicken,sort=nearest,limit=1,tag=parachute]

# 飞鸡
execute at @s run tp @e[type=chicken,distance=..0.5,limit=1,tag=parachute] ^ ^ ^1

# 杀鸡
execute if score Timer TimerSec matches 700.. run kill @e[type=chicken,tag=parachute]

# 清除平台
execute if score System StartTimer matches 10 run fill 1597 148 -3 1604 154 4 air
execute if score System StartTimer matches 10 run fill -3 148 1597 4 154 1604 air
execute if score System StartTimer matches 10 run fill -1596 147 4 -1604 154 -4 air
execute if score System StartTimer matches 10 run fill -4 147 -1604 4 154 -1596 air