# 默认设置
scoreboard players set @s DefaultSet 0

# 死亡不掉落、关闭队伍伤害、扣除时间固定
scoreboard players set GameRuleSet KeepInv 1
scoreboard players set GameRuleSet Friendlyfire 0
scoreboard players set GameRuleSet RemoveTime 1

# 开局 30 分钟
scoreboard players set System PerTime 30
# 死亡失去 5 分钟
scoreboard players set System DeathTime 5
# 击杀奖励 5 分钟
scoreboard players set System KillTime 5
# 铜块时间 2 分钟
scoreboard players set System CopperTime 2
# 铁块时间 5 分钟
scoreboard players set System IronTime 5
# 金块时间 10 分钟
scoreboard players set System GoldTime 10
# 钻石块时间 15 分钟
scoreboard players set System DiamondTime 15
# 下界合金块时间 30 分钟
scoreboard players set System NetheriteTime 30

# 提示
tellraw @a ["\n\n\n","[",{"translate":"game.setting.default","color": "green"},"]"]
tellraw @a [{"translate": "game.rule.2"},{"score": {"name": "System","objective": "PerTime"},"color": "dark_purple","bold": true},{"translate": "game.rule.3"},"\n",{"translate": "game.rule.4"},{"score": {"name": "System","objective": "DeathTime"},"color": "red","bold": true},{"translate": "game.rule.3"},"\n",{"translate": "game.rule.5"},{"score": {"name": "System","objective": "KillTime"},"color": "green","bold": true},{"translate": "game.rule.3"}]

tellraw @a ["\n",{"translate": "game.setting.default.2"},"\n",{"translate": "game.score.coppertime","color": "dark_purple","bold": true}," ",{"score": {"name": "System","objective": "CopperTime"},"color": "#894900","bold": true},{"translate": "game.setting.time.mins","color": "white"},"\n",{"translate": "game.score.irontime","color": "dark_purple","bold": true}," ",{"score": {"name": "System","objective": "IronTime"},"color": "white","bold": true},{"translate": "game.setting.time.mins","color": "white"},"\n",{"translate": "game.score.goldtime","color": "dark_purple","bold": true}," ",{"score": {"name": "System","objective": "GoldTime"},"color": "gold","bold": true},{"translate": "game.setting.time.mins","color": "white"},"\n",{"translate": "game.score.diamondtime","color": "dark_purple","bold": true}," ",{"score": {"name": "System","objective": "DiamondTime"},"color": "blue","bold": true},{"translate": "game.setting.time.mins","color": "white"},"\n",{"translate": "game.score.netheritetime","color": "dark_purple","bold": true}," ",{"score": {"name": "System","objective": "NetheriteTime"},"color": "black","bold": true},{"translate": "game.setting.time.mins","color": "white"}]