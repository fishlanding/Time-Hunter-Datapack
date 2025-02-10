# 下界合金块奖励时间
advancement revoke @s only th:game/rewardtime/netherite

scoreboard players operation @s RemainTime += System NetheriteTime

title @s title [{"translate": "game.ingame.rewardtime.title.1"}," ",{"score": {"name": "System","objective": "NetheriteTime"}}," ",{"translate": "game.ingame.rewardtime.title.2"}]
title @s subtitle [{"translate": "game.ingame.rewardtime.shubtitle.1"},{"score": {"name": "@s","objective": "RemainTime"}},{"translate": "game.ingame.rewardtime.title.2"}]

setblock ~ ~-1 ~ air