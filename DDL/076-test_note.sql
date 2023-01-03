create table test_note
(
    id           varchar(36)  not null comment '主键'
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    name         varchar(32)  null comment '用户名',
    age          int          null comment '年龄',
    sex          varchar(32)  null comment '性别',
    birthday     datetime     null comment '生日',
    contents     varchar(500) null comment '请假原因'
)
    collate = utf8mb4_general_ci;

