# 铜块时间 增加 1 分钟
scoreboard players add System CopperTime 1

tellraw @a [{translate: "game.ingame.tishiji",color: "light_purple"},{translate: "game.score.coppertime",color: "dark_purple",bold: true}," ",{translate: "game.setting.time.changed",color: "white"},{score: {name: "System",objective: "CopperTime"},color: "#894900"},{translate: "game.setting.time.mins",color: "white"}]