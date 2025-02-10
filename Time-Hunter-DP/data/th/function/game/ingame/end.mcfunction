tag @a[tag=ingame] remove ingame
tag @a[tag=spectator] remove spectator
tag @a[tag=personout] remove personout
tag @a[tag=teamout] remove teamout
tag @a[tag=winteam] remove winteam
tag @a add lobby

team empty Red
team empty Green
team empty Blue
team empty Yellow
team empty shijian
team modify Red color red
team modify Green color green
team modify Blue color blue
team modify Yellow color yellow

scoreboard players set @a RemainTime 0
scoreboard players set @a TeamPoint 0
scoreboard players set @a PerDeathCount 0
scoreboard players set @a PerKillCount 0
scoreboard players set Timer TimerSec 0
scoreboard players set System RedNum 0
scoreboard players set System GreenNum 0
scoreboard players set System BlueNum 0
scoreboard players set System YellowNum 0
scoreboard players set System RedOut 0
scoreboard players set System GreenOut 0
scoreboard players set System BlueOut 0
scoreboard players set System YellowOut 0
scoreboard players set System RedDeathCount 0
scoreboard players set System GreenDeathCount 0
scoreboard players set System BlueDeathCount 0
scoreboard players set System YellowDeathCount 0

# 重要的是说三遍
tellraw @a [{"translate": "game.ingame.nextgame.1","color": "red","bold": true}]
tellraw @a [{"translate": "game.ingame.nextgame.1","color": "red","bold": true}]
tellraw @a [{"translate": "game.ingame.nextgame.1","color": "red","bold": true}]

advancement revoke @a everything

gamemode adventure @a

clear @a
effect clear @a

function th:game/lobby