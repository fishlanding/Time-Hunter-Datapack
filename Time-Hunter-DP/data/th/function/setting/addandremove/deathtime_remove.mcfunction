# 死亡扣除时间 减少 1 分钟
scoreboard players remove System DeathTime 1

tellraw @a [{translate: "game.ingame.tishiji",color: "light_purple"},{translate: "game.score.deathtime",color: "dark_purple",bold: true}," ",{translate: "game.setting.time.changed",color: "white"},{score: {name: "System",objective: "DeathTime"},color: "dark_purple"},{translate: "game.setting.time.mins",color: "white"}]

