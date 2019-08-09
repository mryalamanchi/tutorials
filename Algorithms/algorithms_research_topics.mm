<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565322147924" ID="ID_1320133583" MODIFIED="1565322194865" TEXT="Algorithms Research Topics">
<node CREATED="1565322214388" ID="ID_258832814" MODIFIED="1565322227774" POSITION="right" TEXT="Parallel Processor Architectures">
<node CREATED="1565322280631" ID="ID_1251672803" MODIFIED="1565322581928" TEXT="PC">
<node CREATED="1565322298635" ID="ID_1821234153" MODIFIED="1565322300100" TEXT="Intel">
<node CREATED="1565322301070" ID="ID_1960549068" MODIFIED="1565322305031" TEXT="8086"/>
<node CREATED="1565322335821" ID="ID_1028741937" MODIFIED="1565322339664" TEXT="80486">
<node CREATED="1565322340719" ID="ID_1542577374" MODIFIED="1565322343919" TEXT="25 MHz"/>
<node CREATED="1565322361070" ID="ID_1339356028" MODIFIED="1565322366855" TEXT="i486"/>
</node>
<node CREATED="1565322368532" ID="ID_306754822" MODIFIED="1565322371208" TEXT="Pentium">
<node CREATED="1565322371716" ID="ID_1713312415" MODIFIED="1565322375080" TEXT="66 MHz"/>
</node>
<node CREATED="1565322378891" ID="ID_489864081" MODIFIED="1565322384018" TEXT="Pentium 4">
<node CREATED="1565322385795" ID="ID_819063873" MODIFIED="1565322392235" TEXT="1.5 GHz"/>
<node CREATED="1565322393388" ID="ID_1230342432" MODIFIED="1565322397267" TEXT="Deep pipeline">
<node CREATED="1565322398227" ID="ID_731727435" MODIFIED="1565322402763" TEXT="30 Stage"/>
</node>
<node CREATED="1565322411284" ID="ID_805210094" MODIFIED="1565322412572" TEXT="Bugs">
<node CREATED="1565322413042" ID="ID_613596665" MODIFIED="1565322424358" TEXT="Division in corner cases was failing"/>
<node CREATED="1565322424570" ID="ID_1567581496" MODIFIED="1565322428541" TEXT="F00F bug">
<node CREATED="1565322428854" ID="ID_890167500" MODIFIED="1565322435562" TEXT="Malicious program crashes system"/>
</node>
</node>
</node>
<node CREATED="1565322459709" ID="ID_1655344166" MODIFIED="1565322465376" TEXT="Pentium D">
<node CREATED="1565322465974" ID="ID_881942208" MODIFIED="1565322469664" TEXT="3.2 GHz">
<node CREATED="1565322471348" ID="ID_512246903" MODIFIED="1565322484154" TEXT="Clock frequency stopped here"/>
</node>
</node>
<node CREATED="1565322487313" ID="ID_693738658" MODIFIED="1565322495077" TEXT="Quadcore Xeon">
<node CREATED="1565322495577" ID="ID_130077550" MODIFIED="1565322498642" TEXT="3 GHz"/>
<node CREATED="1565322501942" ID="ID_921435120" MODIFIED="1565322505033" TEXT="4 Processors"/>
</node>
</node>
<node CREATED="1565322319296" ID="ID_894096361" MODIFIED="1565322322104" TEXT="IBM">
<node CREATED="1565322322105" ID="ID_943459294" MODIFIED="1565322323958" TEXT="IBM PC">
<node CREATED="1565322324400" ID="ID_1049670980" MODIFIED="1565322329135" TEXT="5 MHz"/>
</node>
</node>
</node>
<node CREATED="1565322603545" ID="ID_1628525790" MODIFIED="1565322607571" TEXT="QuadCore Processor">
<node CREATED="1565322608050" ID="ID_287532190" MODIFIED="1565322612507" TEXT="4 Processors"/>
<node CREATED="1565322612863" ID="ID_1431952517" MODIFIED="1565322615068" TEXT="SRAM">
<node CREATED="1565322617279" ID="ID_1427848510" MODIFIED="1565322626226" TEXT="On Chip"/>
<node CREATED="1565322645345" ID="ID_6780309" MODIFIED="1565322656401" TEXT="Fast communication between 4 processors and SRAM"/>
<node CREATED="1565322659488" ID="ID_1042436619" MODIFIED="1565322669563" TEXT="Mega Bytes access"/>
<node CREATED="1565322684185" ID="ID_801961784" MODIFIED="1565322686675" TEXT="Problem">
<node CREATED="1565322688556" ID="ID_486870124" MODIFIED="1565322693147" TEXT="Bottleneck">
<node CREATED="1565322694431" ID="ID_430812835" MODIFIED="1565322703653" TEXT="Read Ports ~ 4">
<node CREATED="1565322712864" ID="ID_1629472345" MODIFIED="1565322722503" TEXT="Supports upto 4, 8 or 16 cores"/>
</node>
</node>
<node CREATED="1565322735938" ID="ID_422135949" MODIFIED="1565322737953" TEXT="Solution">
<node CREATED="1565322738255" ID="ID_675817398" MODIFIED="1565322744645" TEXT="Each Core has it&apos;s own SRAM">
<node CREATED="1565322751601" ID="ID_1601229275" MODIFIED="1565322755416" TEXT="tiles architecture">
<node CREATED="1565322777630" ID="ID_760815363" MODIFIED="1565322938502" TEXT="Interconnection between processors">
<node CREATED="1565322788029" ID="ID_1688931545" MODIFIED="1565322790829" TEXT="Routing problem">
<node CREATED="1565322794249" ID="ID_1555643751" MODIFIED="1565322796750" TEXT="Shortest path">
<node CREATED="1565322803955" ID="ID_1176996385" MODIFIED="1565322807621" TEXT="Weighted"/>
</node>
</node>
<node CREATED="1565322947444" ID="ID_1213659550" MODIFIED="1565322962170" TEXT="Thread sharing SRAM with other Thread">
<node CREATED="1565322963592" ID="ID_569930010" MODIFIED="1565322975571" TEXT="Thread 1 makes request and gets data back">
<node CREATED="1565322980445" ID="ID_83431709" MODIFIED="1565322984365" TEXT="Round-trip time">
<node CREATED="1565322986079" ID="ID_881747218" MODIFIED="1565322989924" TEXT="10s of cycles"/>
</node>
</node>
<node CREATED="1565323028402" ID="ID_1195646855" MODIFIED="1565323042730" TEXT="Research: Execution Migration">
<node CREATED="1565323043401" ID="ID_617301732" MODIFIED="1565323065011" TEXT="Migrate program &quot;context&quot; to another core">
<node CREATED="1565323076565" ID="ID_773172422" MODIFIED="1565323080317" TEXT="context">
<node CREATED="1565323082332" ID="ID_1841563255" MODIFIED="1565323093804" TEXT="Program Counter"/>
<node CREATED="1565323094251" ID="ID_1262027357" MODIFIED="1565323099005" TEXT="Register File"/>
<node CREATED="1565323100005" ID="ID_1261203620" MODIFIED="1565323116365" TEXT="..."/>
</node>
<node CREATED="1565323121012" ID="ID_1514647651" MODIFIED="1565323127705" TEXT="Advantages: One-way-trip"/>
<node CREATED="1565323140263" ID="ID_1095587769" MODIFIED="1565323148770" TEXT="Disadvantages: Kbits">
<node CREATED="1565323151361" ID="ID_596001040" MODIFIED="1565323159178" TEXT="program &gt; data"/>
<node CREATED="1565323167895" ID="ID_1223326727" MODIFIED="1565323198501" TEXT="Solution: Optimization algorithm to find when data migration is preferred over context migration">
<node CREATED="1565323223488" ID="ID_23894333" MODIFIED="1565323984680" TEXT="Statement: Assume we know or can predic the access pattern of a program (pre-fetch engines, branch-predictors) and m1, m2, ... mN are memory addresses (accesses) and p(m1), p(m2), ... p(mN) are processor caches - p1, p2, p2, ...p3 (accesses of the program). Let cost_mig(S,d) = distance(S,d) + L (contant proportional to context size- assumed fixed) . cost_access(S, d) = 2 * distance(S, d) - no additional overhead on data access.&#xa;&#xa;Problem: Decide when to migrate to minimize total memory access cost.&#xa;&#xa;Solution: Use dynamic programming &#xa;Program at Pi initially, number of processors = Q&#xa;Subproblems?&#xa;&#xa;DP(k, pi) = cost of the optimal solution for the prefix m1, ... mk of memory accesses and ends at pi&#xa;&#xa;Subproblems: NQ&#xa;&#xa;DP(k + 1, pj) = { DP(k, pj) + cost_access(pj, p(m_k+1)) if pj != p(m_k + 1), MIN_i=1 to Q (DP(k, pi) + cost_migration(pi, pj)) if pi = p(m_k + 1)}&#xa;&#xa;Cost: O(NQ^2)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1565322629879" ID="ID_984725533" MODIFIED="1565322634651" TEXT="DRAM">
<node CREATED="1565322634940" ID="ID_386098260" MODIFIED="1565322639899" TEXT="Multiple modules"/>
<node CREATED="1565322671701" ID="ID_751792783" MODIFIED="1565322673803" TEXT="GB"/>
</node>
</node>
<node CREATED="1565322586663" ID="ID_339446574" MODIFIED="1565322593307" TEXT="Parallelel Programs"/>
</node>
<node CREATED="1565322230926" ID="ID_591869400" MODIFIED="1565322236511" POSITION="right" TEXT="Computational Geometry">
<node CREATED="1565322238189" ID="ID_1852077221" MODIFIED="1565322240707" TEXT="Folding">
<node CREATED="1565324021449" ID="ID_1985614166" MODIFIED="1565324025377" TEXT="6.849"/>
</node>
<node CREATED="1565322241053" ID="ID_1408926482" MODIFIED="1565324018272" TEXT="Self-Assembly">
<node CREATED="1565324026767" ID="ID_726345357" MODIFIED="1565324035330" TEXT="6.850"/>
</node>
</node>
<node CREATED="1565322252811" ID="ID_128360415" MODIFIED="1565322258173" POSITION="left" TEXT="Data Structures">
<node CREATED="1565324062805" ID="ID_557090075" MODIFIED="1565324065964" TEXT="6.851"/>
</node>
<node CREATED="1565322258433" ID="ID_1679316081" MODIFIED="1565322263461" POSITION="left" TEXT="Graph Algorithms">
<node CREATED="1565324055539" ID="ID_404086140" MODIFIED="1565324059109" TEXT="6.889"/>
</node>
<node CREATED="1565322263689" ID="ID_428647047" MODIFIED="1565322268277" POSITION="left" TEXT="Recreational Algorithms">
<node CREATED="1565324041989" ID="ID_683231944" MODIFIED="1565324045746" TEXT="SP.268"/>
</node>
</node>
</map>
