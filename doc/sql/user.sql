DROP TABLE IF EXISTS USER_INFO;

CREATE TABLE USER_INFO(
        ID INT NOT NULL AUTO_INCREMENT COMMENT '用户id，自增主键',
        NAME VARCHAR(16) COMMENT '用户姓名',
        PHONE VARCHAR(16) COMMENT '电话号码',
        AGE int COMMENT '年龄',
        INDUSTURY VARCHAR(16) COMMENT '行业',
        WORKTIME INT COMMENT '工龄',
        EDUCATION VARCHAR(16) COMMENT '学历  1小学，2初中，3高中，4中专，5大专，6本科，7硕士',
        MAJOR VARCHAR(32) COMMENT '专业',
        LEVEL INT COMMENT '用户等级 1、个人用户   2、企业用户',
        COMPANY_ID INT COMMENT '公司id',
        CREATE_DT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        CREATEER VARCHAR(19),
        UPDATE_DT TIMESTAMP,
        UPDATER VARCHAR(19),
        PRIMARY KEY(ID)
)ENGINE=INNODB DEFAULT CHARSET='UTF8' COMMENT '用户信息表'


INSERT INTO USER_INFO(NAME,PHONE,AGE,INDUSTRY,WORKTIME,EDUCATION,MAJOR,LEVEL,COMPANY_ID) VALUES(NAME,PHONE,AGE,INDUSTRY,WORKTIME,EDUCATION,MAJOR,LEVEL,COMPANY_ID)