# 钻石块奖励时间
advancement revoke @s only th:game/rewardtime/diamond

scoreboard players operation @s RemainTimeMins += System DiamondTime
scoreboard players add @s DiamondUsageCount 1

# 提示
title @s title [{translate: "game.ingame.rewardtime.tip.1"}," ",{score: {name: "System",objective: "DiamondTime"}},{translate: "game.ingame.rewardtime.tip.2"}]

# 清除方块
execute if block ~1 ~-1 ~ #th:reward_block run setblock ~1 ~-1 ~ air
execute if block ~-1 ~-1 ~ #th:reward_block run setblock ~-1 ~-1 ~ air
execute if block ~ ~-1 ~1 #th:reward_block run setblock ~ ~-1 ~1 air
execute if block ~ ~-1 ~-1 #th:reward_block run setblock ~ ~-1 ~-1 air
execute if block ~1 ~-1 ~1 #th:reward_block run setblock ~1 ~-1 ~1 air
execute if block ~1 ~-1 ~-1 #th:reward_block run setblock ~1 ~-1 ~-1 air
execute if block ~-1 ~-1 ~1 #th:reward_block run setblock ~-1 ~-1 ~1 air
execute if block ~-1 ~-1 ~-1 #th:reward_block run setblock ~-1 ~-1 ~-1 air
execute if block ~ ~-1 ~ #th:reward_block run setblock ~ ~-1 ~ air