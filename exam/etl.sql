1、有两张表T1、T2，其中T1是每台电视机的观看明细表，T2是电视台节目排期维表。
T1表结构(电视机ID，观看详细信息)，观看详细信息是一个复杂结构，格式是：开始时间,结束时间,电视台ID|开始时间,结束时间,电视台ID|开始时间,结束时间,电视台ID。
T2表结构(电视台ID,节目ID,节目起始时间,节目结束时间)
现在T1表有1亿条记录，T2表有1000条记录。利用分布式计算能力设计一个算法，能快速计算出每台电视观看每一个节目的时间；

2、淘宝双11当天有10亿笔交易，每1笔交易产生1条交易记录。利用分布式计算能力设计一个算法，快速找出成交笔数最多的10个商品以及他们的成交笔数；

3、地图上有1亿个店铺，现在有这些店铺的经纬度，请设计一个存储方式，可以快速找出给定任意一个店铺周围1公里范围内的其他所有店铺列表；

4、假如你现在可以拿到全互联网数据，现在要利用互联网数据对所有演艺、体育明细进行价值评估，请设计一套评估模型。
