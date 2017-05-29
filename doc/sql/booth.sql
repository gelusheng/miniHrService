DROP TABLE IF EXISTS BOOTH_INFO;

CREATE TABLE BOOTH_INFO(
        ID INT NOT NULL AUTO_INCREMENT COMMENT '展位id，自增主键',
        PRICE BIGINT COMMENT '展位价格',
        STATE CHAR(1) DEFAULT '1' COMMENT '展位状态，1未购买，2购买中，3已购买',
        COMPANY_ID varchar(20) COMMENT '公司id',
        PRIMARY KEY(ID)
)ENGINE=INNODB DEFAULT CHARSET='UTF8' COMMENT '展位信息表'
