create table v3_hello
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    name         varchar(32)   null comment '名字',
    age          int           null comment '年龄',
    sex          varchar(32)   null comment '性别',
    birthday     date          null comment '生日',
    cc           varchar(1000) null comment '备注',
    rel_user     varchar(32)   null comment '关联记录'
)
    collate = utf8mb4_general_ci;

