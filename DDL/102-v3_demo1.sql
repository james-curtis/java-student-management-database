create table v3_demo1
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    name         varchar(32)   null comment '名字',
    sex          varchar(32)   null comment '性别',
    age          int           null comment '年龄',
    birthday     date          null comment '生日',
    salary       double(10, 2) null comment '工资',
    cccc         varchar(1000) null comment '备注'
)
    collate = utf8mb4_general_ci;

