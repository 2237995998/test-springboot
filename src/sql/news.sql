/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80021
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 80021
File Encoding         : 65001

Date: 2023-10-29 21:54:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `news_id` int NOT NULL AUTO_INCREMENT,
  `news_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `news_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `news_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `news_origin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `news_status` int DEFAULT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('36', '彭博社散布关于中俄高层会晤的假新闻，中方回应', '原标题：彭博社散布关于中俄高层会晤的假新闻，赵立坚：卑劣伎俩骗不了国际社会 [环球时报-环球网报道 记者王盼盼]外交部发言人赵立坚24日主持外交部例行记者会。塔斯社记者提问说，彭博社日前报道称，最近俄中两国元首在进行通话时，中方表示希望北京冬奥会期间俄罗斯不要入侵乌克兰。俄罗斯外交部和中国驻俄大使馆已经否定该报道，说这条消息不属实。这并不是西方媒体第一次报道关于俄中高层领导会晤假新闻，这些报道是否意味着个别西方国家故意攻击俄中两国战略合作的顺利发展？请问发言人对此如何评价？ 赵立坚表示，彭博社的该报道纯属子虚乌有，这不仅是对中俄关系的污蔑和挑衅，也是对北京冬奥会的蓄意干扰和破坏，这种卑劣伎俩骗不了国际社会。我想强调，今天的中俄关系成熟、稳定、坚韧，双方在各层级保持密切沟通，任何离间中俄关系、挑战中俄互信的企图都是徒劳的。同时作为奥林匹克精神的支持者和践行者，我们一向反对将体育运动政治化，更不会被国际上某些势力带节奏。当前北京冬奥会筹备工作已进入最后冲刺阶段，我们有信心向世界呈现一届简约安全、精彩的奥运盛会，也有信心确保包括普京总统在内的各国领导人的北京之行圆满、顺利、成功。', '2022年01月24日 15:57', '新京报', '1');
INSERT INTO `news` VALUES ('37', '北京市：风险区域人员原则上不出京', '原标题：北京市：风险区域人员原则上不出京 1月24日，北京市第274场新冠肺炎疫情防控工作新闻发布会召开。北京青年报记者从会上获悉，北京市委宣传部副部长徐和建介绍，当前本市疫情严峻复杂，防控工作容不得半点迟疑。要全力以赴、分秒必争、严防死守，采取最坚决、最果断、最严格的措施，以最快速度阻断疫情传播链条。 各区要迅速对风险人员逐一落位管控筛查，分类严格执行医学观察、健康监测、核酸检测等措施。用好北京健康宝，通过弹窗和短信提示，督促其主动报告，进行核酸检测。风险人员要就地管控，对已出京的要第一时间横传外省区市，防止风险外溢。风险区域人员原则上不出京。  ', '2022年01月24日 16:16', '新京报', '1');
INSERT INTO `news` VALUES ('38', '北京市：风险区域人员原则上不出京', '原标题：北京市：风险区域人员原则上不出京 1月24日，北京市第274场新冠肺炎疫情防控工作新闻发布会召开。北京青年报记者从会上获悉，北京市委宣传部副部长徐和建介绍，当前本市疫情严峻复杂，防控工作容不得半点迟疑。要全力以赴、分秒必争、严防死守，采取最坚决、最果断、最严格的措施，以最快速度阻断疫情传播链条。 各区要迅速对风险人员逐一落位管控筛查，分类严格执行医学观察、健康监测、核酸检测等措施。用好北京健康宝，通过弹窗和短信提示，督促其主动报告，进行核酸检测。风险人员要就地管控，对已出京的要第一时间横传外省区市，防止风险外溢。风险区域人员原则上不出京。  ', '2022年01月24日 16:16', '新京报', '1');
INSERT INTO `news` VALUES ('39', '江苏新增境外输入无症状感染者1例', '原标题：截至1月24日24时江苏新型冠状病毒肺炎疫情最新情况 来源：健康江苏 1月24日0-24时，江苏无新增确诊病例，新增境外输入无症状感染者1例。新增出院病例1例（为本土确诊病例）。解除医学观察的境外输入无症状感染者1例。 目前，在定点医院隔离治疗的确诊病例2例（境外输入2例），接受医学观察的无症状感染者12例（本土2例，境外输入10例）。 2020年1月22日至今，全省累计报告新冠肺炎确诊病例1629例（其中境外输入172例）。 疫情风险等级提醒 截至1月24日24时，全国现有15个高风险地区，48个中风险地区： 高风险地区（15个）： 河南省安阳市（2个）：汤阴县育才中学、古贤镇。 天津市（12个）：津南区辛庄镇林锦花园、林绣花园、鑫昱花园、上悦花园、首创星景苑、鑫旺里、义佳花园，咸水沽镇丰达园、龙湖紫宸、同泽园，双港镇欣桃园，西青区大寺镇宇泰家园C区。 北京市丰台区（1个）：玉泉营街道万柳园小区。 中风险地区（48个）： 河南省许昌市（5个）：禹州市夏都街道，梁北镇郭村，火龙镇郭楼村，钧台街道花城社区四季花城西院，颍川街道寨子社区南市场北四路。 河南省郑州市（3个）：中原区航海西路街道启福社区华山路10号院，二七区桃源路25号院翰林世家，金水区未来路街道民航社区广汇·PAMA小区8号。 河南省安阳市（2个）：文峰区，汤阴县（汤阴县育才中学、古贤镇除外）。 广东省深圳市（2个）：罗湖区清水河街道鹤围村58栋、清水河街道鹤围村64栋。 广东省中山市（1个）：坦洲镇国际花城一期第41栋。 广东省珠海市（3个）：香洲区南屏镇将军山榕园小区2栋、南屏镇十二村成丰园中45号、南屏镇广生一街73号。 天津市津南区（24个）：辛庄镇碧水世纪园、上东苑、汀芳花园、汀兰花园、昕盛里、鑫庭花园，咸水沽镇春福里（津九轩小区）、东旺家园、鑫洋园、众惠里、宝业馨苑、博雅花园、合力园、金才园、金芳园、水岸华庭，八里台镇尚湖苑、丽湖苑，北闸口镇尚礼园，双港镇李桃园，柳景家园、仁和园、仁永名居、善和园。 天津市西青区（2个）：大寺镇宇泰家园（不含C区），王稳庄镇盛泰园。 上海市静安区（1个）：静安寺街道愚园路228号。 上海市奉贤区（1个）：奉城镇幸福村8组。 北京市房山区（1个）：长阳镇北广阳城大街8号。 北京市丰台区（3个）：新村街道怡海花园恒丰园，南苑街道南庭新苑北区，玉泉营街道亿朋苑一区。 境外（除澳门地区为低风险外）仍全部为高风险地区。 了解全国最新中高风险地区名单，请点击下方链接： 全国中高风险地区一览 （国务院、国家卫生健康委发布） 查询方式一：点击下方图片 查询方式二：长按或扫描下方葵花码 全国各地疫情防控政策措施查询 （国务院发布） 查询方式：扫描下方图片二维码 专家提醒： 近期，新冠病毒奥密克戎变异株已在全球多国和地区发现，我国也发现本土确诊病例。与德尔塔变异株相比，奥密克戎变异株的传播力和隐匿性更强，对防控提出更大挑战。每个人是自己健康的第一责任人，要继续做好健康防护，坚持非必须不出境、不去中高风险地区和有本土病例疫情地区，减少跨省、跨地区流动。 一、主动及时报备，配合防控管理。近期有本土病例疫情地区旅居史，特别是与新增确诊病例、无症状感染者有轨迹交集的人员，应主动向所在单位、社区（村组）或入住酒店报告，积极配合落实信息登记、核酸检测及隔离观察等防控措施。密切关注官方发布疫情权威信息、国内疫情动态和中高风险地区变化，不信谣、不传谣，始终保持警惕、严密防范，支持配合防控措施。 二、积极接种新冠病毒疫苗。接种疫苗是预防新冠肺炎最好的办法，有助于建立群体免疫屏障，减缓并最终阻断疾病流行，保护个人和家人的健康。请按照社区或单位安排，严格按照免疫程序，按时依次接种疫苗。重点人群及时进行加强免疫接种。 三、坚持常态化疫情防控措施。冬季是呼吸道传染疾病的高发季节，在人员聚集场所、密闭空间内要坚持佩戴口罩。在商场、餐厅、酒店、影剧院、体育场等公共场所，积极配合戴口罩、验码测温、一米线等措施。乘坐公共交通工具、电梯，在医院就诊时，有发热或患呼吸道感染疾病的患者，以及医疗卫生、交通运输等行业高风险暴露人员，应正确佩戴口罩。 四、增强个人防护意识。坚持勤洗手、戴口罩、常通风、少聚集、用公筷、分餐制等良好个人卫生习惯。一旦出现发热、干咳、乏力、鼻塞、流涕、咽痛、嗅觉味觉减退、结膜炎、肌痛和腹泻等症状，应及时按规范程序就诊，并主动告知14天活动轨迹及接触史。就医途中全程佩戴口罩，避免乘坐公共交通工具。', '2022年01月25日 09:08', '\n新浪新闻综合 ', '1');
INSERT INTO `news` VALUES ('40', '云南省文山州委原副书记、州长张秀兰被“双开”', '原标题：云南省文山州委原副书记、州长张秀兰被“双开” 新京报快讯 据云南省纪委监委消息，日前，经中共云南省委批准，云南省纪委监委对文山州委原副书记、州长张秀兰严重违纪违法问题进行了立案审查调查。 经查，张秀兰毫无政治判断力、政治鉴别力和政治定力，理想信念坍塌，党性原则丧失，精神懈怠空虚，违反政治纪律，处心积虑对抗组织审查，大搞封建迷信活动；违反中央八项规定精神，在落实整改中央环保督察指出的问题中存在形式主义、官僚主义行为，收受礼品、礼金；违反组织纪律，违反个人有关事项报告规定，隐瞒不报房产情况，谎报持有股份情况，在组织谈话函询时，不如实说明问题，不按要求报告个人去向；违反廉洁纪律，违反规定从事营利活动；违反工作纪律，疫情期间工作失职失责，致使抗疫物资长期闲置，造成不良影响；违反财经法规，套取财政资金私设“小金库”。利用职务上的便利，为他人在工程项目承揽、工程款拨付、企业经营等方面谋取利益并非法收受巨额财物。 张秀兰其行为已违纪，构成职务违法并涉嫌受贿犯罪，情节严重、性质恶劣，应予严肃处理。依据《中国共产党纪律处分条例》《中华人民共和国监察法》等有关规定，经省纪委常委会会议研究并报省委批准，决定给予张秀兰开除党籍处分；由省监委给予其开除公职处分；收缴其违纪违法所得；将其涉嫌犯罪问题移送检察机关依法审查起诉，所涉财物一并移送。 张秀兰简历 张秀兰，女，苗族，1966年10月生，云南麻栗坡人，在职研究生学历，1984年7月参加工作，1992年4月加入中国共产党。 2001年6月任文山州文山县人民政府副县长； 2002年12月任文山州西畴县委副书记、县人民政府副县长、代理县长； 2003年1月任文山州西畴县委副书记、县人民政府县长； 2005年10月任文山州西畴县委书记、县人民政府县长； 2005年12月任文山州西畴县委书记； 2006年3月任文山州人民政府副州长、西畴县委书记； 2006年6月任文山州人民政府副州长； 2011年1月任文山州委常委、州人民政府副州长； 2013年1月任文山州委常委、州人民政府常务副州长； 2015年2月任文山州委副书记、州人民政府副州长、代理州长； 2015年3月任文山州委副书记、州人民政府州长； 2021年4月被免去文山州委副书记职务、辞去文山州人民政府州长职务。', '2022年01月25日 09:16', '新京报', '1');
INSERT INTO `news` VALUES ('41', '云南省文山州委原副书记、州长张秀兰被“双开”', '原标题：云南省文山州委原副书记、州长张秀兰被“双开” 新京报快讯 据云南省纪委监委消息，日前，经中共云南省委批准，云南省纪委监委对文山州委原副书记、州长张秀兰严重违纪违法问题进行了立案审查调查。 经查，张秀兰毫无政治判断力、政治鉴别力和政治定力，理想信念坍塌，党性原则丧失，精神懈怠空虚，违反政治纪律，处心积虑对抗组织审查，大搞封建迷信活动；违反中央八项规定精神，在落实整改中央环保督察指出的问题中存在形式主义、官僚主义行为，收受礼品、礼金；违反组织纪律，违反个人有关事项报告规定，隐瞒不报房产情况，谎报持有股份情况，在组织谈话函询时，不如实说明问题，不按要求报告个人去向；违反廉洁纪律，违反规定从事营利活动；违反工作纪律，疫情期间工作失职失责，致使抗疫物资长期闲置，造成不良影响；违反财经法规，套取财政资金私设“小金库”。利用职务上的便利，为他人在工程项目承揽、工程款拨付、企业经营等方面谋取利益并非法收受巨额财物。 张秀兰其行为已违纪，构成职务违法并涉嫌受贿犯罪，情节严重、性质恶劣，应予严肃处理。依据《中国共产党纪律处分条例》《中华人民共和国监察法》等有关规定，经省纪委常委会会议研究并报省委批准，决定给予张秀兰开除党籍处分；由省监委给予其开除公职处分；收缴其违纪违法所得；将其涉嫌犯罪问题移送检察机关依法审查起诉，所涉财物一并移送。 张秀兰简历 张秀兰，女，苗族，1966年10月生，云南麻栗坡人，在职研究生学历，1984年7月参加工作，1992年4月加入中国共产党。 2001年6月任文山州文山县人民政府副县长； 2002年12月任文山州西畴县委副书记、县人民政府副县长、代理县长； 2003年1月任文山州西畴县委副书记、县人民政府县长； 2005年10月任文山州西畴县委书记、县人民政府县长； 2005年12月任文山州西畴县委书记； 2006年3月任文山州人民政府副州长、西畴县委书记； 2006年6月任文山州人民政府副州长； 2011年1月任文山州委常委、州人民政府副州长； 2013年1月任文山州委常委、州人民政府常务副州长； 2015年2月任文山州委副书记、州人民政府副州长、代理州长； 2015年3月任文山州委副书记、州人民政府州长； 2021年4月被免去文山州委副书记职务、辞去文山州人民政府州长职务。', '2022年01月25日 09:16', '新京报', '1');
INSERT INTO `news` VALUES ('42', '国家卫健委：全国疫情形势整体趋稳但仍存反弹风险', '国家卫健委新闻发言人米锋：5月5日，世界卫生组织表示，2020年和2021年，全球与新冠肺炎大流行直接或间接相关的全部死亡人数约为1490万。目前，#全球疫情仍处高位病毒不断变异#。5月以来，全国疫情防控形势整体趋稳。截至目前，21个省份和新疆生产建设兵团全域为低风险地区，但疫情仍存在反弹风险，防控形势依然严峻复杂。（总台央视记者史迎春 杨弘杨 何莉） 发布会要点汇总 5月以来全国疫情防控形势整体趋稳，日新增本土感染者继续下降（北京日报） 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委新闻发言人、宣传司副司长米锋介绍，目前，全球疫情仍处于高位，病毒还在不断变异。5月以来，全国疫情防控形势整体趋稳，日新增本土确诊病例和无症状感染者继续下降。 国家卫健委：截至5月5日全国累计报告接种新冠病毒疫苗334858.8万剂次（界面新闻） 据央视新闻，5月6日，国务院联防联控机制召开新闻发布会，国家卫健委新闻发言人米锋介绍，要继续做好个人防护，推进新冠病毒疫苗加强免疫接种工作。截至5月5日，全国累计报告接种新冠病毒疫苗334858.8万剂次，完成全程接种的人数为125082.5万人。 北京疫情扩散风险已有所降低 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委疾控局副局长吴良有介绍，北京市疫情通过区域核酸检测和密接排查管控，扩散风险已有所降低。 国家卫健委：要毫不动摇坚持动态清零总方针 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委新闻发言人、宣传司副司长米锋介绍，要毫不动摇坚持动态清零总方针，不麻痹、不厌战、不侥幸、不松劲，加快局部聚集性疫情处置。 国家卫健委：上海市疫情防控形势持续趋稳 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委疾控局副局长吴良有介绍，上海市疫情近期每日新增感染者人数持续下降，疫情防控形势持续趋稳。 国家卫健委：加快局部聚集性疫情处置，及时完善防控措施（澎湃新闻） 5月6日下午，国务院联防联控机制召开新闻发布会，介绍抓实抓细疫情防控工作有关情况并回答媒体提问。 发布会上有记者提问，进入到5月份以后全国疫情情况如何？将会有哪些发展趋势？ “目前，全国疫情整体形势有所好转，但仍复杂严峻，存在反弹风险。”国家卫生健康委疾控局副局长吴良有介绍，需要加快局部聚集性疫情处置，及时完善防控措施，做好疫情的应对准备。 吴良有表示，4月中旬以来，我国疫情整体呈持续波动、下降态势，五一假期期间，全国疫情形势总体平稳。上海市疫情近期每日新增感染者数持续下降，疫情防控形势持续趋稳，吉林省疫情仍处于扫尾阶段，隔离点和封控区以外的风险已经基本控制。北京市疫情通过区域核酸检测和密接排查管控，扩散风险已有所降低。江西省南昌市疫情已得到有效的控制，但上饶市疫情需要加大筛查和管控力度。辽宁、浙江、河南等地近期新发感染来源不明的疫情，存在隐匿传播风险，溯源调查和管控防范难度增大。 国家卫健委：辽宁浙江河南等地近期新发感染来源不明疫情，存隐匿传播风险 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委疾控局副局长吴良有介绍，4月中旬以来，我国疫情整体呈持续波动下降态势，“五一”假期期间全国疫情形势总体平稳，4月30日到5月5日，全国日均新增报告感染者近5800余例，较高峰期下降80%。上海市疫情近期每日新增感染者数持续下降，疫情防控形势持续趋稳；吉林省疫情仍处于扫尾阶段，隔离点和封控区以外的风险已经基本控制；北京市疫情通过区域核酸筛查和密接排查管控，扩散风险已有所降低；江西省南昌市疫情已得到有效控制，但上饶市疫情需要加大筛查和管控力度；辽宁、浙江、河南等地近期新发感染来源不明的疫情，存在隐匿传播风险，溯源调查和管控防范难度增大。目前，全国疫情整体形势有所好转但仍复杂严峻，存在反弹风险，需要加快局部聚集性疫情处置，及时完善防控措施，做好疫情应对准备。 吴良有说，“五一”假期期间，国家卫生健康委会同相关部门指导各地科学引导群众安全有序流动，减少因人群聚集造成的疫情传播风险。“下一步，我们继续指导各地抓紧抓实疫情防控工作，从严落实常态化疫情防控举措，对发生本土聚集性疫情的地区加快排查并有效管控风险，尽早阻断疫情的社会面传播，坚决筑牢疫情防控屏障。” 国家卫健委：疫情防控进入常态化以后，境内的疫情均来自境外 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委疫情应对处置工作领导小组专家组组长梁万年介绍，在疫情防控进入常态化以后，境内的疫情均是来自境外的，特别需要在外防输入上下更大的功夫。 国家卫健委：“五一”期间全国疫情形势总体平稳 5月6日，国务院联防联控机制召开新闻发布会，国家卫生健康委疾控局副局长吴良有介绍，4月中旬以来，我国疫情整体呈持续波动下降态势，“五一”假期期间全国疫情形势总体平稳，4月30日—5月5日，全国日均新增报告感染者近5800余例，较高峰期下降80%。 吴良有表示，目前，全国疫情整体形势有所好转但仍复杂严峻，存在反弹风险，需要加快局部聚集性疫情处置，及时完善防控措施，做好疫情应对准备。“五一”假期期间，国家卫生健康委会同相关部门指导各地科学引导群众安全有序流动，减少因人群聚集造成的疫情传播风险。下一步，我们继续指导各地抓紧抓实疫情防控工作，从严落实常态化疫情防控举措，对发生本土聚集性疫情的地区加快排查并有效管控风险，尽早阻断疫情社会面传播，坚决筑牢疫情防控屏障。 国家卫健委：老年人群新冠病毒疫苗接种率不断提高 5月6日，在国务院联防联控机制新闻发布会上，国家卫生健康委疾控局副局长吴良有介绍，目前我国新冠病毒疫苗接种总体顺利，加强免疫正在有序开展，老年人群接种率也在不断提高。', '2022年05月06日 15:02', '央视网', '1');
INSERT INTO `news` VALUES ('43', '受贿、非法获取国家秘密，王林清一审被判14年', '2022年5月7日，北京市第二中级人民法院一审公开宣判被告人王林清受贿、非法获取国家秘密案，对被告人王林清以受贿罪判处有期徒刑十年，并处罚金人民币一百万元，以非法获取国家秘密罪判处有期徒刑五年，决定执行有期徒刑十四年，并处罚金人民币一百万元；对其受贿所得财物及其孳息依法予以追缴，上缴国库。 北京市第二中级人民法院于2021年10月26日、27日对王林清案依法进行了审理，其中对王林清被指控受贿事实部分公开开庭审理，对涉及国家秘密的王林清被指控非法获取国家秘密事实部分不公开开庭审理。庭审中，检察机关出示了相关证据，被告人、辩护人进行了质证，控辩双方均发表了辩论意见，被告人进行了最后陈述。法庭充分保障了被告人、辩护人的诉讼权利。 经审理查明：2008年至2018年，被告人王林清利用担任最高人民法院民一庭助理审判员职务上的便利或职权、地位形成的便利条件，单独或伙同他人，为相关单位和个人在案件审理等事项上提供帮助，非法收受榆林市凯奇莱能源投资有限公司（以下简称凯奇莱公司）等2个单位和律师程杰、律师杨铭等11名个人给予的财物共计折合人民币2190万余元，其中，2011年至2018年，为凯奇莱公司在案件审理、执行等事项上提供帮助，收受该公司法定代表人赵发琦给予的美元5万元和价值人民币5万元的购物卡，共计折合人民币35万余元。 2018年6月至8月，被告人王林清在赵发琦的唆使下，并商定由王林清获取凯奇莱公司与陕西省地质矿产勘查开发局西安地质矿产勘查开发院合作勘查合同纠纷一案的卷宗材料。王林清先后采用借阅、骗取案卷材料后偷拍等方式，非法获取凯奇莱公司案件的大量卷宗材料，通过手机微信或者电子邮件等方式将所拍摄材料提供给赵发琦。经国家保密局鉴定，王林清伙同赵发琦非法获取的材料中有5份属机密级国家秘密。 北京市第二中级人民法院认为，被告人王林清身为国家工作人员，利用职务上的便利，为他人谋取利益，或者利用职权、地位形成的便利条件，通过其他国家工作人员职务上的行为，为他人谋取不正当利益，非法收受他人财物，数额特别巨大，其行为构成受贿罪；以窃取方法非法获取国家秘密，情节严重，其行为构成非法获取国家秘密罪。 王林清作为司法工作人员，知法犯法，受贿数额特别巨大，严重侵害了司法行为的廉洁性，破坏了司法公信力；其非法获取国家秘密，交由赵发琦后被扩散，造成了恶劣的社会影响，应依法惩处。鉴于其因涉嫌非法获取国家秘密被抓获后，主动交代了办案机关尚未掌握的全部受贿犯罪事实，具有自首情节；对被控受贿罪认罪悔罪，受贿赃款赃物已全部追缴，具有法定、酌定从轻处罚情节，依法可以对其受贿罪从轻处罚。法庭遂作出上述判决。 此外，赵发琦、程杰、杨铭等人的犯罪行为已依法受到惩处。 被告人近亲属、人大代表、政协委员及各界群众旁听了王林清案公开部分的庭审、宣判。 ', '2022年05月07日 12:41', '长安街知事', '1');
INSERT INTO `news` VALUES ('44', null, null, '2023年10月29日 21:35', null, '1');
INSERT INTO `news` VALUES ('45', null, null, '2023年10月29日 21:35', null, '1');
INSERT INTO `news` VALUES ('46', null, null, '2023年10月29日 21:36', null, '1');
INSERT INTO `news` VALUES ('47', '1233', '123344', '2023年10月29日 21:37', null, '1');
INSERT INTO `news` VALUES ('48', null, null, '2023年10月29日 21:38', null, '1');
INSERT INTO `news` VALUES ('49', '1111', '123', '2023年10月29日 21:39', null, '0');
INSERT INTO `news` VALUES ('50', '1111', '49', '2023年10月29日 21:42', null, '0');
