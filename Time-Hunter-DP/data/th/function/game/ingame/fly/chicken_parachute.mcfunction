# 骑鸡
execute at @s if score System StartTimer matches 0 run summon chicken ~ ~2 ~ {Tags:["parachute"]}
execute at @s if score System StartTimer matches 0 run ride @s mount @e[type=chicken,sort=nearest,limit=1,tag=parachute]

# 飞鸡
execute at @s run tp @e[type=chicken,distance=..0.5,limit=1,tag=parachute] ^ ^ ^0.5

# 杀鸡
execute if score Timer TimerSec matches 700.. run kill @e[type=chicken,tag=parachute]

# 清除平台
execute if score System StartTimer matches 10 run fill 1597 98 -3 1604 104 4 air
execute if score System StartTimer matches 10 run fill -3 98 1597 4 104 1604 air
execute if score System StartTimer matches 10 run fill -1596 97 4 -1604 104 -4 air
execute if score System StartTimer matches 10 run fill -4 97 -1604 4 104 -1596 air