create table demo
(
    id           varchar(50)    not null comment '主键ID'
        primary key,
    name         varchar(30)    null comment '姓名',
    key_word     varchar(255)   null comment '关键词',
    punch_time   datetime       null comment '打卡时间',
    salary_money decimal(10, 3) null comment '工资',
    bonus_money  double(10, 2)  null comment '奖金',
    sex          varchar(2)     null comment '性别 {男:1,女:2}',
    age          int            null comment '年龄',
    birthday     date           null comment '生日',
    email        varchar(50)    null comment '邮箱',
    content      varchar(1000)  null comment '个人简介',
    create_by    varchar(32)    null comment '创建人',
    create_time  datetime       null comment '创建时间',
    update_by    varchar(32)    null comment '修改人',
    update_time  datetime       null comment '修改时间',
    sys_org_code varchar(64)    null comment '所属部门编码',
    tenant_id    int default 0  null
)
    charset = utf8;

