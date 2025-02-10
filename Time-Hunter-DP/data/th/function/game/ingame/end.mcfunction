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

scoreboard players set @a RemainTime 0
scoreboard players set @a TeamPoint 0
scoreboard players set @a PerDeathCount 0
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


advancement revoke @a everything

gamemode adventure @a

clear @a
effect clear @a

place template th:lobby 0 100 0
tp @a 8 101 8