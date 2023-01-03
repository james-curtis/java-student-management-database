create table ceshi_001
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    name         varchar(32)   null comment '用户名字',
    sex          varchar(2)    null comment '性别',
    age          int           null comment '年龄',
    birthday     date          null comment '生日',
    daka_time    datetime      null comment '打卡时间',
    salary       double(10, 2) null comment '薪资',
    ccc          varchar(1000) null comment '备注',
    dep_suo      varchar(200)  null comment '所属部门',
    popup_ta     varchar(100)  null comment '弹窗',
    pid          varchar(32)   null comment '父级节点',
    has_child    varchar(3)    null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

