@SC_StartProcess bg=bg10_0 bgm=bgm1
*Start
@M_BLjump_LineJump





;■背景/学園教室_昼


@stc ch=5 dr1 f=111 s1

[由奈 vo=vo5_1633]
[>>]呐小浩？　今天下课后、有没有什么事呀？[<<][c]

[浩孝]
[>>]嗯？　学生会也没有什么事情、应该没有吧……[<<][c]

@stc ch=1 dr1 pl s1 f=1332 j
@stc ch=5 dr1 pr s1 f=1129

[まり vo=vo1_2274 text='茉莉']
[>>]等一下啊小浩！　先说了没有安排，之后被邀请就很难拒绝了啊! 这是心理战术, 不要被她牵着鼻子走啊! [<<][c]

@stc ch=5 dr1 f=115 un


[由奈 vo=vo5_1634]
[>>]对不起啦～、小浩已经被我牵走啦[<<][c]

[浩孝]
[>>]（嚼……今天茉莉和由奈又吵起来了）[<<][c]

[地]最近因为由奈老是时不时就找上我、茉莉总是她一来就跟上去。[c]


@stc ch=1 dr1 f=127

[まり vo=vo1_2275 text='茉莉']
[>>]马上要去国外了、想要和小浩多待一会我也理解、由奈只不过是只败犬罢了！　败给了我这个初恋的失败者罢了！？[<<][c]


@stc ch=5 dr1 f=1136

[由奈 vo=vo5_1635]
[>>]外面都传你给小浩下了咒呢？　虽然说你们恋爱很顺利、是不是有点得意过头了？[<<][c]

@hh
@stc ch=11 dr1 f=1120 pp

[良徳 vo=vo11_0473]
[>>]啊……吵架为什么要把我的座位隔在中间吵啊……要吵到她座位面前吵啊[<<][c]

@stc ch=11 dr1 pl s2 f=1120
@stc ch=10 dr1 pr s2 f=1117 j

[千弥 vo=vo10_0295]
[>>]哦！　由奈生气了！　哦！　但我就当作没听到吧！　哦！[<<][c]

@hh
@stc ch=8 dr1 f=1120 s1

[育代 vo=vo8_0437]
[>>]你想要你推的偶像毕业嘛、你的前任知道那么多，都抖出来就完蛋了哟……怎么办呢。她们可是你的现任和前任哦？[<<][c]

[浩孝]
[>>]班长你干嘛？　『快停下啊、不要为了我而争吵！』这种悲剧的女主剧情你还不想办法劝一下？　班长你要负起责任评评理啊[<<][c]

@hh
@stc ch=5 dr1 f=1126 s0
@se play=se11

[由奈 vo=vo5_1636]
[>>]小浩？　你怎么一副事不关己的样子还在吃你的便当啊？　今天放学后来陪我哦？[<<][c]

[浩孝]
[>>]等一下、由奈……你脸色好恐怖[<<][c]

[地]虽然脸上笑嘻嘻的、但是压力好巨大。[c]

@stc ch=1 dr1 pl s1 f=127
@stc ch=5 dr1 pr s1 f=114

[まり vo=vo1_2276 text='茉莉']
[>>]行啊由奈、我也要一起去！[<<][c]

@stc ch=5 dr1 f=1130 un

[由奈 vo=vo5_1637]
[>>]好啊、我无所谓？[<<][c]

[浩孝]
[>>]行吧……那怎么整啊？　放学后有什么安排吗？[<<][c]


@stc ch=5 dr1 f=113

[由奈 vo=vo5_1638]
[>>]当然等到放学后再告诉你什么好玩的啦？　给我好好期待吧[<<][c]

@se play=se4

[浩孝]
[>>]心跳加速……小鹿乱撞！[<<][c]


@stc ch=1 dr1 f=1311

[まり vo=vo1_2277 text='茉莉']
[>>]小浩！　我还在你身边呢、你怎么就被由奈的甜言蜜语勾走了！　你要是对其他的女孩子心动我很困扰的！[<<][c]

[浩孝]
[>>]我对茉莉已经没有那种新鲜感啦。都是青梅竹马的缺点啊[<<][c]


@stc ch=1 dr1 f=1223 pp

[まり vo=vo1_2278 text='茉莉']
[>>]可恶！　今天我就要当个不可捉摸的女孩！[<<][c]

@hh
@stc ch=8 dr1 f=1130

[育代 vo=vo8_0438]
[>>]这话就像快餐店套餐一样都说烂了吧？[<<][c]

@stc ch=1 dr1 pl s2 f=135 un
@stc ch=8 dr1 pr s2 f=1130

[まり vo=vo1_2279 text='茉莉']
[>>]看来我不认真做你们是不会明白了、育代！　我要变成能干的女人了！[<<][c]

@hh
@stc ch=5 dr1 f=2114 s0

[由奈 vo=vo5_1639]
[>>]（能干的女人听起来很色的样子啊？　小浩你女朋友这么色的么？）[<<][c]

@se play=se4

[浩孝]
[>>]（不要贴着耳朵说法啊！？）[<<][c]

@hh
@stc ch=1 dr1 f=1112 pp s1

[まり vo=vo1_2280 text='茉莉']
[>>]呣呣呣呣呣！（生闷气的声音）[<<][c]

[地]茉莉肉眼可见的嫉妒起来了。[c]


;■背景/アイドル楽屋_照明
@bgset rule=t_sima method=universal bg=bg20_0 bgm=bgm4


@stc ch=4 dr6 f=123 j s1

[蓮菜 vo=vo4_1749]
[>>]啊、前辈！　为了见蓮菜过来了吧,爱你哟！[<<][c]

@stc ch=1 dr3 pl s1 f=1118 pp
@stc ch=4 dr6 pr s1 f=1222
@se play=se1

[まり vo=vo1_2281 text='茉莉']
[>>]这示爱太凶猛了,我都搭不上话！？　你们是不是也太不见外了！？[<<][c]

[地]看着我一进去就抱在我身上的莲菜、茉莉陷入了震惊。[c]


@stc ch=4 dr6 f=1131

[蓮菜 vo=vo4_1750]
[>>]但是、不这样的话怎么能睡到前辈呢～[<<][c]

@hh
@stc ch=5 dr6 f=1137

[由奈 vo=vo5_1640]
[>>]要真想睡他的话、不应该偷偷的内人的时候抱住他吗？　小浩家里又没有安保[<<][c]

@stc ch=4 dr6 pl s2 f=1210
@stc ch=5 dr6 pr s2 f=1137

[蓮菜 vo=vo4_1751]
[>>]说什么这么可怕的事情啊……前辈、大门不关好是不行的哟？[<<][c]

[浩孝]
[>>]由奈这样可爱的非法闯入者只能原谅她了[<<][c]

@hh
@stc ch=1 dr3 f=1311

[まり vo=vo1_2282 text='茉莉']
[>>]就算让由奈闯进来了、我一直都在小浩的床上哦！　不要以为我作为他的青梅是那种眼睛里可以揉沙子的人！[<<][c]

[浩孝]
[>>]茉莉、你能不能好好去睡自己的床？　我之前去你房间，发现被子上都落灰了[<<][c]

@stc ch=1 dr3 pl s2 f=1311
@stc ch=4 dr6 pr s2 f=1211
@stc ch=4 dr6 pr s2 f=125 d2

[蓮菜 vo=vo4_1752]
[>>]怎么觉得有点羡慕啊……啊不是不是、明明和前辈走得这么近、怎么蓮菜就和前辈稍微调一下情就这么嫉妒了？　占有欲还真是强呢～？[<<][c]

@stc ch=4 dr6 f=1225
@stc ch=1 dr3 f=127

[まり vo=vo1_2283 text='茉莉']
[>>]虽然觉得后辈一点也没威胁、但这边这个前女友由奈除外！　什么时候小浩真的被他偷走了也不奇怪！[<<][c]

@hh
@stc ch=9 dr2 f=1125 s1 yu

[紫苑 vo=vo9_0323]
[>>]哎呀哎呀～、今天也很受欢迎呢浩孝君？[<<][c]

[浩孝]
[>>]真的、有点困扰呢。哈哈哈哈[<<][c]


@stc ch=9 dr2 f=1126

[紫苑 vo=vo9_0324]
[>>]但是偶尔是不是也会对我这样的成熟女性也有兴趣呢～？[<<][c]

@stc ch=4 dr6 pl s1 f=1223 j
@stc ch=9 dr2 pr s1 f=1126
@se play=se1

[蓮菜 vo=vo4_1753]
[>>]等一下啊妈妈！？　为什么要诱惑前辈啊！？　能不要故意把胸晃来晃去了么！　快停下！　前辈的眼睛已经移不开了！[<<][c]

@hh
@stc ch=5 dr6 f=1129

[由奈 vo=vo5_1641]
[>>]这胸对视力恢复很有效果的说？[<<][c]

@stc ch=1 dr3 pl s2 f=1126 pp
@stc ch=5 dr6 pr s2 f=1129

[まり vo=vo1_2284 text='茉莉']
[>>]可恶，小浩被他喜欢的大胸包围住了……！[<<][c]

[地]虽然茉莉一直瞪着我、但是没办法啊。男人嘛。都喜欢欧派啦。[c]

@hh
@stc ch=5 dr6 f=113 un s1

[由奈 vo=vo5_1642]
[>>]那么、紫苑也来了、赶快开始吧？[<<][c]

@stc ch=4 dr6 pl s1 f=1217
@stc ch=5 dr6 pr s1 f=114

[蓮菜 vo=vo4_1754]
[>>]哎、为啥？　前辈好不容易来一趟还准备工作？[<<][c]


@stc ch=5 dr6 f=1111

[由奈 vo=vo5_1643]
[>>]就是为了工作才喊他来的啊？　你不会以为我是为了一己私利才喊他过来的吧？　嗯？[<<][c]

@hh
@stc ch=1 dr3 f=1214

[まり vo=vo1_2285 text='茉莉']
[>>]明明午休时侯的口吻一看就是为了私利！　为了自己图谋明明已经有女友的小浩！[<<][c]

@stc ch=1 dr3 pl s2 f=1214
@stc ch=5 dr6 pr s2 f=113
@stc ch=5 dr6 pr s2 f=115 d3

[由奈 vo=vo5_1644]
[>>]涉及到小浩你确实也有这方面的顾虑……但今天的目标是你哦、小茉莉！[<<][c]


@stc ch=1 dr3 f=1118 j

[まり vo=vo1_2286 text='茉莉']
[>>]哎、我？[<<][c]

@hh
@stc ch=9 dr2 f=115

[紫苑 vo=vo9_0325]
[>>]由奈马上就要毕业了对吧～？　好不容易有机会聚一起、グロリア＊スノウ也要开始尝试招募新成员了～。听说由奈有推荐的女孩子[<<][c]

@stc ch=1 dr3 f=1212 pl
@stc ch=9 dr2 f=114 pr

[まり vo=vo1_2287 text='茉莉']
[>>]哎、不会要我到这里来、作为偶像出道吧！？[<<][c]

[浩孝]
[>>]哈哈哈、小茉莉当偶像了。哈哈哈哈哈[<<][c]

@stc ch=1 dr3 f=1332 pp
@se play=se1

[まり vo=vo1_2288 text='茉莉']
[>>]小浩，你不是应该第一个支持我的嘛，怎么还笑出声了！？[<<][c]


@hh
@stc ch=4 dr6 f=117 pp

[蓮菜 vo=vo4_1755]
[>>]花丸前辈当偶像！　由奈你开玩笑也不能这么过分吧！　哈哈哈哈哈哈！[<<][c]

@stc ch=4 dr6 pl s2 f=118
@stc ch=5 dr6 pr s2 f=1110

[由奈 vo=vo5_1645]
[>>]哎～、我很认真的说？　她既有亲和力、嗓门又大、笑容也很好看、嗓门又大[<<][c]


@stc ch=4 dr6 pll s2 f=118
@stc ch=5 dr6 pc s2 f=1110
@stc ch=1 dr3 f=1214 prr

[まり vo=vo1_2289 text='茉莉']
[>>]呐由奈？　嗓门大用得着说两遍？　我这么没特点的吗！[<<][c]

@hh
@stc ch=9 dr2 f=115

[紫苑 vo=vo9_0326]
[>>]确实单单比较活力的话莲菜不如茉莉呢～。填补由奈离开后的空缺再合适不过了～？[<<][c]

@stc ch=4 dr6 pl s2 f=1212 pp
@stc ch=9 dr2 pr s2 f=115
@se play=se1

[蓮菜 vo=vo4_1756]
[>>]你不会想让新人直接站C位把!? 为什么不是我！？[<<][c]

@hh
@stc ch=1 dr3 f=1330 un s1

[まり vo=vo1_2290 text='茉莉']
[>>]嘛、我一看就是站C位的女主角啦! 不知为啥,我就和C位很有缘呢! [<<][c]

[浩孝]
[>>]唔～嗯、只看笑容的话,茉莉确实适合当偶像、反过来说也只有这点和偶像搭边了吧[<<][c]


@stc ch=1 dr3 f=1118 pp
@se play=se1

[まり vo=vo1_2291 text='茉莉']
[>>]什么叫除了这个就没有了？　意思是说除了笑容以外我没有魅力？　对偶像来说还有比夸她的笑容更重要的吗！？　偶像不就是靠笑容让大家疯狂的么！？[<<][c]

@hh
@stc ch=4 dr6 f=1134

[蓮菜 vo=vo4_1757]
[>>]这人怎么回事啊、突然就开始传授经验了？[<<][c]

@stc ch=4 dr6 pl s2 f=1134
@stc ch=5 dr6 pr s2 f=113

[由奈 vo=vo5_1646]
[>>]卖点就是笑容和小虎牙。为了攒钱整牙才开始偶像活动的！　这个加入理由怎么样？[<<][c]

@hh
@stc ch=4 dr6 pll s2 f=1134
@stc ch=5 dr6 pc  s2 f=114
@stc ch=9 dr2 prr s2 f=113

[紫苑 vo=vo9_0327]
[>>]咦～、很有新意很好啊～[<<][c]

@hh
@stc ch=1 dr3 f=1118 pp
@se play=se1

[まり vo=vo1_2292 text='茉莉']
[>>]明明是卖点最后还要矫正！？　不可以的、这个虎牙和小浩亲亲的时候能被舔到很舒服的！[<<][c]
@hh
@stc ch=4 dr6 f=128 s1


[蓮菜 vo=vo4_1758]
[>>]前辈、连牙都要舔……话说、由奈你的牙也被舔过？[<<][c]

@stc ch=4 dr6 pl s1 f=128
@stc ch=5 dr6 pr s1 f=1128 j

[由奈 vo=vo5_1647]
[>>]我才没让他舔过牙！[<<][c]

[浩孝]
[>>]咦、感觉你有点生气啊？　为什么要在这里生气啊？[<<][c]


@bgset rule=t_sima method=universal bg=bg20_0 bgm=bgm1


[地]就这样稀里糊涂的茉莉开始了参加了グロスノ的试音。[c]


@stc ch=9 dr2 f=113

[紫苑 vo=vo9_0328]
[>>]首先可以自我介绍一下吗～？[<<][c]

@stc ch=9 dr2 f=1116 pl
@stc ch=1 dr3 f=133 un pr
@stc ch=1 dr3 f=1118 d3 pr

[まり vo=vo1_2293 text='茉莉']
[>>]好的！　花丸茉莉、●●岁！　啊咧！？　为啥年龄不让说啊！？　是年龄不限的女孩这种人设么！？[<<][c]


@stc ch=9 dr2 f=1125

[紫苑 vo=vo9_0329]
[>>]年龄不用说的、能再来一遍么～？[<<][c]

@stc ch=1 dr3 f=136 un

[まり vo=vo1_2294 text='茉莉']
[>>]花丸茉莉、小町浩孝君の的现任女友,以后的新娘！[<<][c]

@hh
@stc ch=5 dr6 f=1111 s1

[由奈 vo=vo5_1648]
[>>]你故意加一个"现"进去、别人会怎么想？　让别人忍不住向坏的地方去想？[<<][c]

[浩孝]
[>>]为啥拍到了我的脸色铁青啊……？[<<][c]

@hh
@stc ch=9 dr2 f=113

[紫苑 vo=vo9_0330]
[>>]那你擅长什么呢～？[<<][c]

@stc ch=9 dr2 f=113 pl
@stc ch=1 dr3 f=133 pr
@stc ch=1 dr3 f=1128 pr d2

[まり vo=vo1_2295 text='茉莉']
[>>]当然是笑容啦！　嘿嘿～！[<<][c]

@stc ch=4 dr6 f=1134 fc

[蓮菜 vo=vo4_1759]
[>>]与其说是笑脸更像是傻呵呵的[<<][c]

@h4
@stc ch=9 dr2 f=115 yu

[紫苑 vo=vo9_0331]
[>>]好的好的知道了……那第一次是在什么时候？　有过几任？[<<][c]


@stc ch=1 dr3 f=116

[まり vo=vo1_2296 text='茉莉']
[>>]我想想！　第一次因为男朋友硬不起来没成功、之后不久就成功了！　经历人数只有他一个人！　欸嘿嘿！[<<][c]

@hh
@stc ch=4 dr6 f=1212 pp
@se play=se1

[蓮菜 vo=vo4_1760]
[>>]为什么是这种像AV面试时候问的问题啊！？[<<][c]

@stc ch=4 dr6 pl s2 f=1224
@stc ch=5 dr6 pr s2 f=1137

[由奈 vo=vo5_1649]
[>>]莲菜、ＡＶ你也看过？　真色[<<][c]

@hh
@stc ch=9 dr2 f=1123

[紫苑 vo=vo9_0332]
[>>]可以让大家看看你的胖次吗～！[<<][c]

@stc ch=4 dr6 pl s2 f=1126 pp
@stc ch=9 dr2 pr s2 f=1123

[蓮菜 vo=vo4_1761]
[>>]妈妈你准备玩到什么时候！？[<<][c]

@hh
@stc ch=1 dr3 f=1332 s1

[まり vo=vo1_2297 text='茉莉']
[>>]小、小浩……！　记不得今天穿的是不是正常的胖次了、帮我看一下！[<<][c]

[浩孝]
[>>]好、包我身上[<<][c]

@hh
@stc ch=5 dr6 f=1120

[由奈 vo=vo5_1650]
[>>]小浩、一点也没迟疑就掀开了茉莉的裙子……[<<][c]

[浩孝]
[>>]嗯、这个就不用让别人看见了、好好藏起来吧[<<][c]

@stc ch=4 dr6 pl s2 f=1210
@stc ch=4 dr6 pl s2 f=225 d3
@stc ch=5 dr6 pr s2 f=1120

[蓮菜 vo=vo4_1762]
[>>]而且居然一点也没露出开心的样子……那前辈、要不要看看我的胖次？[<<][c]

@se play=se4

[浩孝 ff]
[>>]可, 可以吗！？[<<][c]

@hh
@stc ch=1 dr3 f=1110 pp s1

[まり vo=vo1_2298 text='茉莉']
[>>]可以！？　你个头啊！　穿着表演的衣服、肯定是那种故意穿给人看的胖次！　不要被骗了、小浩！　偷看了的话、只会被后辈捉弄的！[<<][c]

[浩孝]
[>>]老实说、让人看得也挺色的。不如说、掀裙子这个行为也很色[<<][c]

@stc ch=1 dr3 pl s1 f=1112
@stc ch=5 dr6 pr s1 f=1114

[由奈 vo=vo5_1651]
[>>]小浩、之前交往的时候你也想掀我裙子的对吧？[<<][c]


@stc ch=1 dr3 f=1212 pp

[まり vo=vo1_2299 text='茉莉']
[>>]来了！　一有机会就打前女友的感情牌！　不准勾引只看过我的小浩！[<<][c]


@stc ch=5 dr6 f=1110

[由奈 vo=vo5_1652]
[>>]哎～？　茉莉你不是也经常以青梅啥的自居么？[<<][c]

@hh
@stc ch=9 dr2 f=1112
@stc ch=9 dr2 f=1113 d6

[紫苑 vo=vo9_0333]
[>>]就像一直陪着你一样、那种平易近人的亲切感……哈！？　青梅系偶像！？　对对、就是这样的！[<<][c]

@stc ch=4 dr6 pl s2 f=1210
@stc ch=9 dr2 pr s2 f=1113

[蓮菜 vo=vo4_1763]
[>>]不是啊、一点都听不懂？　青梅系偶像，那是什么东西啊[<<][c]


@stc ch=9 dr2 f=1123 pp

[紫苑 vo=vo9_0334]
[>>]陪伴那些想要青梅的粉丝的新感觉偶像……能火、肯定能火！[<<][c]

[地]感觉好像碰到了紫苑的感兴趣的话题、罕见的兴奋起来了。[c]


@hh
@stc ch=1 dr3 f=135 un s1

[まり vo=vo1_2300 text='茉莉']
[>>]欸嘿嘿、一定会成为轰动新闻的青梅系偶像隆重诞生啦！[<<][c]

[浩孝]
[>>]小茉莉、你认真的嘛[<<][c]

@stc ch=1 dr3 f=1226

[まり vo=vo1_2301 text='茉莉']
[>>]你好好想想、小浩？　你会喜欢上由奈、一半的原因是她是偶像吧？[<<][c]

@stc ch=1 dr3 pl s1 f=1226
@stc ch=5 dr6 pr s1 f=1114

[由奈 vo=vo5_1653]
[>>]一半？　呐小浩、你喜欢上我是不是有一半只是因为我是偶像？[<<][c]

@se play=se1

[浩孝]
[>>]不要把茉莉的话全都当真啊！？[<<][c]

@stc ch=1 dr3 f=136 un

[まり vo=vo1_2302 text='茉莉']
[>>]就是说我如果当了偶像、就实际上变成由奈啦！　又是青梅又是偶像的由奈也太无敌了吧！[<<][c]

@hh
@stc ch=4 dr6 f=1134

[蓮菜 vo=vo4_1764]
[>>]不对啊，那不就变成由奈了……抛弃自己变成她真的好嘛？[<<][c]

@stc ch=1 dr3 pl s2 f=1214
@stc ch=4 dr6 pr s2 f=1134

[まり vo=vo1_2303 text='茉莉']
[>>]……我只想要由奈的胸！　身高就不用了！[<<][c]


@stc ch=1 dr3 pll s2 f=1214
@stc ch=5 dr6 f=1128 pp
@stc ch=4 dr6 prr s2 f=1134

[由奈 vo=vo5_1654]
[>>]就比我高3厘米有什么好得意的……！[<<][c]

[浩孝]
[>>]你怎么对你们的身高差了解的这么精确啊？[<<][c]

@hh
@stc ch=9 dr2 f=115


[紫苑 vo=vo9_0335]
[>>]但是你真的很有当偶像的资质呢～。什么时候有兴趣了，就跟由奈说，只要她还在，一定会好~好~的给你训练个够的哦～？[<<][c]

@stc ch=1 dr3 f=1118 pl j
@stc ch=9 dr2 f=115 pr
@se play=se4

[まり vo=vo1_2304 text='茉莉']
[>>]哎、被由奈训练个够！？[<<][c]

@se play=se7
@bgset_withoutblack bg=ev800_10

[地]茉莉的脑海里、突然浮现闪现出了被由奈殴打的场景。[c]

@bgset_withoutblack bg=bg20_0

@stc ch=5 dr6 f=1110

[由奈 vo=vo5_1655]
[>>]偶像可是很辛苦的哦？　需要很多的练习、身材管理也要做好、还有很多工作要做[<<][c]

@stc ch=1 dr3 pl s2 f=1223 pp
@stc ch=5 dr6 pr s2 f=1110

[まり vo=vo1_2305 text='茉莉']
[>>]工作……训练个够……唔、头好疼！[<<][c]

@stc ch=1 dr3 pll s2 f=1223
@stc ch=5 dr6 pc s2 f=1110
@stc ch=4 dr6 f=1110 prr

[蓮菜 vo=vo4_1765]
[>>]我们也算是专业人士哦？　花丸前辈如果没有成为偶像的觉悟的话～我们也不想强拉你去[<<][c]

@hh
@stc ch=1 dr3 f=1215 s1

[まり vo=vo1_2306 text='茉莉']
[>>]……我就当小浩一个人的偶像就可以了～！[<<][c]

[浩孝]
[>>]意志好不坚定啊[<<][c]

@hh
@stc ch=9 dr2 f=1113 pp
@se play=se1

[紫苑 vo=vo9_0336]
[>>]好不容易找到了青梅系偶像……！？[<<][c]

[地]为啥紫苑这么受打击的样子。[c]


@hh
@stc ch=4 dr6 pl s2 f=1213
@stc ch=5 dr6 pr s2 f=111

[由奈 vo=vo5_1656]
[>>]莲菜、快到练习的时间了哦？[<<][c]


@stc ch=4 dr6 f=1211

[蓮菜 vo=vo4_1766]
[>>]好不容易前辈都来了……[<<][c]

[浩孝]
[>>]我和茉莉会等你们回来的哦[<<][c]


@hh
@stc ch=1 dr3 f=1118 s1

[まり vo=vo1_2307 text='茉莉']
[>>]啊咧？　结果还是、利用我来把小浩叫来……？[<<][c]

[浩孝]
[>>]你才发现啊[<<][c]

@hh

[地]紫苑真的在物色当偶像的苗子嘛、グロスノ就算没了由奈也有两个停止活动的成员啊、让她们复出的话活动应该也不会受到影响的吧。[c]


@stc ch=9 dr2 f=115

[紫苑 vo=vo9_0337]
[>>]来都来了，要不要穿穿演出服～？　感受到了偶像的氛围、可能就真心想成为偶像了也说不定呢～[<<][c]

@stc ch=1 dr3 f=121 pl j
@stc ch=9 dr2 f=115 pr

[まり vo=vo1_2308 text='茉莉']
[>>]可以吗！？[<<][c]

[地]突然、留下来的紫苑发出了这样的邀请。[c]

@stc ch=1 dr3 f=1130
@stc ch=9 dr2 f=113

[紫苑 vo=vo9_0338]
[>>]这里的衣服你尽管挑喜欢的穿～。是小莲穿的可能会有点大～？[<<][c]



[地]还没听完紫苑说的话、茉莉就看着这一大堆衣服眼睛开始发光。[c]


@hh
@stc ch=9 dr2 f=1126 s1 un

[紫苑 vo=vo9_0339]
[>>]那我去看看她们训练一会就回来、你们两个年轻人自己慢慢相处吧～？[<<][c]

[浩孝]
[>>]啊、好的[<<][c]

@hh

[地]总感觉她别有所指、是我多心了么？[c]


@stc ch=1 dr3 f=136 yu s1

[まり vo=vo1_2309 text='茉莉']
[>>]穿哪件好呢、哪件好呢！[<<][c]

[浩孝]
[>>]挺意外的呢。茉莉、你还对衣服有兴趣啊。以为你对时尚不太讲究的[<<][c]


@stc ch=1 dr3 f=127

[まり vo=vo1_2310 text='茉莉']
[>>]小浩、你到底是怎么看我的啊？　虽然我是你的青梅？　但也是年轻女孩子啊？　想穿一次偶像的衣服那是当然的啦！[<<][c]

[浩孝]
[>>]嗨～[<<][c]


@stc ch=1 dr3 f=1110

[まり vo=vo1_2311 text='茉莉']
[>>]小浩你没兴趣吗！？　不想看看可爱的青梅盛装的样子吗！[<<][c]

[浩孝]
[>>]什么衣服茉莉穿上了、感觉和其他衣服也没啥不同的样子[<<][c]


@stc ch=1 dr3 f=1311 pp

[まり vo=vo1_2312 text='茉莉']
[>>]呣呣呣……你给我擦干净眼睛好好看着！　等会我就变成让小浩更加神魂颠倒的偶像再登场！　小浩、你先转过去等我换完衣服！[<<][c]

[浩孝]
[>>]好吧好吧[<<][c]

@bgset_withoutblack bg=bgblack

[地]虽然没什么期待，姑且先等着吧。[c]
[地]说起来那个圣诞老人衣服挺可爱的。但那个是cosplay服吧、和偶像衣服还是不一样的。[c]
[地]她穿上偶像的衣服能合适吗。[c]

[浩孝]
[>>]（唔、不知怎么的有点困了）[<<][c]

[地]想起了昨晚茉莉睡相很差，踢醒了我好几次、睡眠质量不太好。[c]
[地]反正一下也好不了、就小眯一下吧────这样想着一不注意就这样睡过去了。[c]






*End
@SC_EndProcess