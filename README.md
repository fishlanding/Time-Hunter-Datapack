# 时间猎人 - 团队PVP生存数据包

## 核心玩法
▶ **团队竞技**  
支持2-4个队伍对抗，~~单人模式暂不支持~~

⏳ **时间生存机制**  
- 初始时间：每位玩家开局拥有30分钟生存时长
- 淘汰机制：计时归零即被淘汰
- 死亡惩罚（可选模式）：   
  ▸ 固定扣除：5分钟   
  ▸ 百分比扣除：失去当前剩余时间的50%   

💎 **资源策略**  
 -  **时间增益**：通过挖掘/合成矿物方块（铜/铁/金/钻石/下界合金），站立在矿物方块上可增加时间
 - 玩家击杀：成功击杀可获得时长

---

## 安装指南
1. **文件准备**  
   ▸ 到[Releases](https://github.com/fishlanding/Time-Hunter-Datapack/releases/latest)下载最新版   
   ▸ 解压获得两个关键文件：  
   - 数据包 `Time-Hunter-DP.zip`
   - 资源包 `Time-Hunter-RP.zip`

3. **安装步骤**  
   ▸ 数据包：复制到 `saves/<你的世界>/datapacks/`  
   ▸ 资源包：通过游戏菜单加载（选项→资源包→拖入RP文件）

4. **启动指令**  
   ```markdown
   1. /reload                 # 加载数据包
   2. /trigger Lobby          # 初始化大厅
   3. /trigger DefaultSet     # 应用默认配置
   ```

⚠️ **常见问题处理**  
若出现计时器停滞：  
 -  优先尝试重新执行启动指令  
 - 强制刷新：通过`/kill`重置

----
## Todo List

- [ ] 更多的自定义物品和时间
- [ ] 修复计时器停滞 
