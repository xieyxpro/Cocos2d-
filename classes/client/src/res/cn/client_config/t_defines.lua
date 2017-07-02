
--[[*******************************************************
 * 
 * This file is auto generated by config export tool,
 * please DO NOT edit it
 * 
 ********************************************************]]
 --[[

name:	变量名
value:	值

 ]]
return 
{
    ["playMethodIntro"] = 
        {
            ["name"] = "playMethodIntro",
            ["value"] = "<#5A2400><35>                广东麻将规则\n<#A52A2A><30>一、牌型定义：\n    <#5A2400><25>广东麻将游戏使用筒、条、万三种花色，每种花色分别按数字排列从1－9（如：一万、二万……九万），东、南、西、北风、中、发、白，每种完全相同的牌各四张，一共是136张牌。\n赖子\n   \"赖子\"是在四个选手闲家抓完13张牌庄家抓完第14张牌后翻取的第一张牌加一就是\"赖子\"（比如 A、翻出五万，六万就是\"赖子\"，翻出九万，一万就是\"赖子\"，B、按照\"东、南、西、北、红中、发财、白板\"的顺序，如果翻出\"北\"，跳过\"红中\"，\"发财\"是\"赖子\"，翻出\"白板\"，\"东\"是\"赖子\"）。\n赖子可以当作其他张牌（万能牌）来胡（属于软胡，×1），也可以用本身花数胡（硬胡，×2）。 \n\n出牌\n   凡是抓进或吃、碰、开杠、补牌后，不胡牌便要打出一张牌。在游戏中不能出（红中、赖子、赖子皮）。\n吃牌\n   只能吃上家打出的牌，与自己手中的牌可以组成一副顺子，便可以报吃，把组成的顺子摆亮在立牌前。允许吃进（或碰或扛）打出的牌。\n碰牌\n   有人打出的牌与自己手中的对子相同，便可报碰，组成一副刻子并摆亮在立牌前。\"碰\"比\"吃\"优先。\n杠牌\n   只要有符合条件而且轮到自己出牌的时候即可随时杠。\n   如果这张牌是红中，赖子皮，赖子，可以直接杠这张牌（将这张牌翻出但是不打出），然后再到整个牌墙的最后开始摸牌。\n   如果这张牌不是红中，赖子皮，赖子，而且起牌者已经碰了三张同样的牌了，则可以蓄杠，即将这张牌与已经碰的三张牌放到一起。在此期间，可以发生抢杠，然后再到整个牌墙的最后开始摸牌。\n   如果这张牌不是红中，赖子皮，赖子，而且起牌者已经有三张同样的牌了(但是不是碰的)，则可以暗杠，即将四张牌背面朝上，然后再到整个牌墙的最后开始摸牌。\n\n<#A52A2A><30>二、胡牌规则：\n<#5A2400><25>1、胡牌的基本牌型 \n (1)11、123、123、123、123\n (2)11、123、123、123、111  (1111，下同) \n (3)11、123、123、111、111 \n (4)11、123、111、111、111 \n (5)11、111、111、111、111。\n注：除风一色、将一色、碰碰胡、清一色以外，一对（11）必须是一对将，即筒、条、万的二、五、八。\n2. 广东麻将没有7对子和门前清。\n3. 当有两个\"赖子\"时不能胡\"小胡\"（听牌时有一个\"赖子\"，又自摸一个\"赖子\"，必须打出一个），\"赖子\"可开杠（X2），也可打出（X2）。\n4. 风一色、将一色为乱风乱将，只要手上全是风牌或将牌就能胡牌。（在听牌时，任意风或将都能当炮使用。）\n5. 如果玩家漏掉了炮胡，可以继续胡其他玩家放的炮，无须等待自己摸牌后。\n开口\n吃、碰、明杠称为开口，必须开口（或开过口）才能胡牌，即必须有吃、碰或明杠行为。\n\n<#A52A2A><30>三、胡牌类型：\n<#5A2400><25>小胡（即屁胡，基础分1），必须用二、五、八的对子做将牌。\n大胡（基础分10，可累计）：\n碰碰胡：即所有牌型为AAA，而且至少有一次开口，对牌可以不是将。\n \n风一色：所有的牌都是东南西北白，这种情况并不需要碰或者对，但是仍然需要至少碰一次   \n \n将一色：所有的牌都是2、5、8的条、筒、万，这种情况下并不需要碰或者对，但是仍然需要至少碰一次\n \n清一色：所有的牌都是同一种花色，例如条、筒、万，牌型需要是小胡的牌型或者碰碰胡的牌型，对牌可以不是将。\n \n海底捞：即起最后一张牌的时候(除了整个牌墙的最后10张牌以外的最后一张)胡牌，但是此牌不能用来杠、也不能打出，只能自摸胡。\n\n杠上开花：即在杠牌以后(包括明杠、暗杠、中发赖子杠)起了牌墙的最后一张以后胡牌。\n \n全求人：所有的牌都是吃、碰、杠牌(不含暗杠)，如果是小胡牌型则最后一对牌必须是2、5、8的条、筒、万。\n\n抢杠：某玩家已经碰了一张牌，又起到了一张同样的牌可以杠(明杠)的时候，如果其他玩家可以胡这张牌，则称其为抢杠。\n\n硬胡，是指胡牌后没有赖子、赖子被杠、用本身花数胡的情况。\n软胡，如果有赖子并且充当万能牌使用的情况。\n\n一炮单响\n只能有一个胡牌者，以庄家逆时针为序。\n\n包胡\n承包者承担所有输点，以下情况承包：\n1） A放冲给B作全求人，A包胡。\n2） B胡清一色，B的第三次开口对象是A，A承包。\n3） B抢杠胡，被抢的A承包。\n算番\n   小胡又称屁胡，基数为1，大胡基数是10。\n   大胡可以叠加，例如同时胡风一色与全求人，即可将基数变为10+10=20，同时胡全求人，风一色与碰碰胡，即为30。\n   红中发财杠1番，赖子杠2番，明杠2番，暗杠2番，吃1番，碰1番，自摸1番，放冲1番，庄家1番，硬胡1番。其中硬胡表示没有赖子或者没有使用赖子混牌，而是用赖子的本来点数胡。\n   如果是蓄杠被抢杠了，蓄杠因为是明杠，仍然算两番。输家输去的点数=基数x2^(番数)（自己与赢家番数之和）。\n   对于风一色、将一色、清一色与碰碰胡，如果是自摸，此时番数比较特殊，为其他番数算完以后得到的2的次方的结果再乘以1.5。  \n   海底捞与杠上开花的自摸不算番数。对于大胡来说，庄家不算番。\n豹子\n   连赖、风赖、骰子为一对，豹子翻番（在胡牌结算结果的基础上X2）。\n   金币场可进行普通场、豹子场区分，组局模式可开启豹子选项设置。\n   如：胡牌结果：10，豹子为20。 如：胡牌结果封顶为100，豹子为200。\n封顶\n   每个输家输点最高不超过80，超过80则为80。\n   但是有下列特殊情况则需要调整封顶(在下面开口的定义不仅包括吃、碰、明杠，也包括红中发财赖子杠)：\n   如果输家的最低点数不超过80，则每家输的点数最多是80，如果低于80按照实际点数算。\n   如果每家输的点数都超过80，而且都开口了，则每家都付100(金顶)。\n   如果每家输的点数都超过80，而且有一个或者两个输家没有开口，则没有开口的输家要加付给赢家20，即120(哈顶)。\n   如果每家输的点数都超过80，而且三家都没有开口，则所有人都付160(三阳开泰)。\n   如果胡的是风一色，则每家不算实际番数，均按照每家输点超过80来算，即只与各输家的开口有关",
        },
}
