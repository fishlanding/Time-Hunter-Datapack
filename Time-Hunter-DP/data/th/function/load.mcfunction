# 欢迎安装
tellraw @a [{"translate": "game.welcome.1","italic": false},{"translate": "game.welcome.author","italic": false,"bold": true,"underlined": true,"color": "#f2038f","clickEvent": {"action": "open_url","value": "https://space.bilibili.com/438381132"},"hoverEvent": {"action": "show_text","contents": [{"translate": "game.welcome.author.subscribe"}]}},{"translate": "game.welcome.2","italic": false},{"translate": "game.welcome.3","italic": false},{"translate": "game.welcome.4","italic": false},"！！！","\n","\n==========","\n",{"translate": "game.welcome.ver","italic": false},{"translate": "game.welcome.ver.now","color": "green"},"\n",{"translate": "game.welcome.mcver"},{"translate": "game.welcome.mcver.now","color": "green"},"\n","==========\n"]
tellraw @a [{"translate": "game.welcome.lobby.1"},{"translate": "game.welcome.lobby.2","color": "dark_purple","bold": true},{"translate": "game.welcome.lobby.3","color": "white","bold": false},{"translate": "game.welcome.lobby.4"},"\n",{"translate": "game.welcome.lobby.1"},{"translate": "game.welcome.lobby.2","color": "dark_purple","bold": true},{"translate": "game.welcome.lobby.3","color": "white","bold": false},{"translate": "game.welcome.lobby.5"}]

# 计分板
scoreboard objectives add Lobby trigger
scoreboard objectives add GameRule trigger
scoreboard objectives add DefaultSet trigger
scoreboard objectives add TimerSec dummy
scoreboard objectives add TeamPoint dummy
scoreboard objectives add RemoveHalf dummy
scoreboard objectives add DeathCheck deathCount
scoreboard objectives add PerDeathCount deathCount [{"translate": "game.score.perdeathcount"}]
scoreboard objectives add KillCheck playerKillCount
scoreboard objectives add PerKillCount playerKillCount [{"translate": "game.score.perkillcount"}]
scoreboard objectives add RemainTime dummy [{"translate": "game.score.remaintime"}]
scoreboard objectives add PerTime dummy [{"translate": "game.score.pertime","color": "dark_purple"}]
scoreboard objectives add DeathTime dummy [{"translate": "game.score.deathtime","color": "red"}]
scoreboard objectives add KillTime dummy [{"translate": "game.score.killtime","color": "green"}]
scoreboard objectives add StartTimer dummy
scoreboard objectives add CopperTime dummy [{"translate": "game.score.coppertime","color": "#894900"}]
scoreboard objectives add IronTime dummy [{"translate": "game.score.irontime"}]
scoreboard objectives add GoldTime dummy [{"translate": "game.score.goldtime","color":"gold"}]
scoreboard objectives add DiamondTime dummy [{"translate": "game.score.diamondtime","color": "blue"}]
scoreboard objectives add NetheriteTime dummy [{"translate": "game.score.netheritetime","color": "black"}]
scoreboard objectives add RedNum dummy [{"translate": "game.team.red.num"}]
scoreboard objectives add GreenNum dummy [{"translate": "game.team.green.num"}]
scoreboard objectives add BlueNum dummy [{"translate": "game.team.blue.num"}]
scoreboard objectives add YellowNum dummy [{"translate": "game.team.yellow.num"}]
scoreboard objectives add RedOut dummy
scoreboard objectives add GreenOut dummy
scoreboard objectives add BlueOut dummy
scoreboard objectives add YellowOut dummy
scoreboard objectives add RedDeathCount dummy [{"translate": "game.team.red.deathcount"}]
scoreboard objectives add GreenDeathCount dummy [{"translate": "game.team.green.deathcount"}]
scoreboard objectives add BlueDeathCount dummy [{"translate": "game.team.blue.deathcount"}]
scoreboard objectives add YellowDeathCount dummy [{"translate": "game.team.yellow.deathcount"}]

scoreboard players set System RemoveHalf 2

# 队伍
team add Red [{"translate": "game.team.red.name","color": "red"}]
team modify Red color red
team modify Red prefix [{"translate": "game.team.red.name","color": "red"}]
team add Green [{"translate": "game.team.green.name","color": "green"}]
team modify Green color green
team modify Green prefix [{"translate": "game.team.green.name","color": "green"}]
team add Blue [{"translate": "game.team.blue.name","color": "blue"}]
team modify Blue color blue
team modify Blue prefix [{"translate": "game.team.blue.name","color": "blue"}]
team add Yellow [{"translate": "game.team.yellow.name","color": "yellow"}]
team modify Yellow color yellow
team modify Yellow prefix [{"translate": "game.team.yellow.name","color": "yellow"}]
team add shijian [{"translate": "game.team.shijian.name","color": "dark_gray"}]
team modify shijian color dark_gray
team modify shijian prefix [{"translate": "game.team.shijian.name","color": "dark_gray"}]

# 游戏设置
gamerule sendCommandFeedback false
gamerule commandBlockOutput false

# 强加载
forceload add 1597 -3 1604 4
forceload add -3 1597 3 1603
forceload add -1596 4 -1604 -4
forceload add -4 -1604 4 -1596