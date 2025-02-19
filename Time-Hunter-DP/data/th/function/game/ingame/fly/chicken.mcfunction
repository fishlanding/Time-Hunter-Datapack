# 队伍出生点
$spawnpoint @a[team=Red] $(x) 150 0
$spawnpoint @a[team=Green] 0 150 $(x)
$spawnpoint @a[team=Blue] -$(x) 150 0
$spawnpoint @a[team=Yellow] 0 150 -$(x)
# 队伍分散
$tp @a[team=Red] $(x) 150 0
$tp @a[team=Green] 0 150 $(x)
$tp @a[team=Blue] -$(x) 150 0
$tp @a[team=Yellow] 0 150 -$(x)

# tp @a[team=Red] 1600 150 0
# tp @a[team=Green] 0 150 1600
# tp @a[team=Blue] -1600 150 0
# tp @a[team=Yellow] 0 150 -1600
tp @a[team=shijian] @r[team=!shijian]

# 放置平台

$place template th:red_platform $(place1) 148 -3
$place template th:green_platform -3 148 $(place1)
$place template th:blue_platform -$(place2) 148 -3
$place template th:yellow_platform -3 148 -$(place2)

# place template th:red_platform 1597 148 -3
# place template th:green_platform -3 148 1597
# place template th:blue_platform -1603 148 -3
# place template th:yellow_platform -3 148 -1603

effect give @a[tag=ingame] slow_falling 6



