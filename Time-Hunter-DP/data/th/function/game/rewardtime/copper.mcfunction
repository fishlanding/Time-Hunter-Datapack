# 铜块奖励时间
advancement revoke @s only th:game/rewardtime/cpooer

scoreboard players operation @s RemainTimeMins += System CopperTime

title @s title [{"translate": "game.ingame.rewardtime.title.1"}," ",{"score": {"name": "System","objective": "CopperTime"}}," ",{"translate": "game.ingame.rewardtime.title.2"}]

execute if block ~1 ~-1 ~ #th:reward_block run setblock ~1 ~-1 ~ air
execute if block ~-1 ~-1 ~ #th:reward_block run setblock ~-1 ~-1 ~ air
execute if block ~ ~-1 ~1 #th:reward_block run setblock ~ ~-1 ~1 air
execute if block ~ ~-1 ~-1 #th:reward_block run setblock ~ ~-1 ~-1 air
execute if block ~1 ~-1 ~1 #th:reward_block run setblock ~1 ~-1 ~1 air
execute if block ~1 ~-1 ~-1 #th:reward_block run setblock ~1 ~-1 ~-1 air
execute if block ~-1 ~-1 ~1 #th:reward_block run setblock ~-1 ~-1 ~1 air
execute if block ~-1 ~-1 ~-1 #th:reward_block run setblock ~-1 ~-1 ~-1 air
execute if block ~ ~-1 ~ #th:reward_block run setblock ~ ~-1 ~ air
