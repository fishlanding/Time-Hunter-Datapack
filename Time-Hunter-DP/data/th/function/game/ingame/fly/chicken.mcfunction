# 队伍分散
tp @a[team=Red] 1600 100 0
tp @a[team=Green] 0 100 1600
tp @a[team=Blue] -1600 100 0
tp @a[team=Yellow] 0 100 -1600
tp @a[team=shijian] @r[team=!shijian]

# 放置平台
place template th:red_platform 1597 98 -3
place template th:green_platform -3 98 1597
place template th:blue_platform -1603 98 -3
place template th:yellow_platform -3 98 -1603

effect give @a[tag=ingame] slow_falling 6



