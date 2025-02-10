# 击杀奖励时间
scoreboard players set @s KillCheck 0
scoreboard players add @s PerKillCount 1

scoreboard players operation @s RemainTime += System KillTime

title @s title [{"translate": "game.ingame.rewardtime.title.1"}," ",{"score": {"name": "System","objective": "KillTime"}}," ",{"translate": "game.ingame.rewardtime.title.2"}]
title @s subtitle [{"translate": "game.ingame.rewardtime.shubtitle.1"},{"score": {"name": "@s","objective": "RemainTime"}},{"translate": "game.ingame.rewardtime.title.2"}]