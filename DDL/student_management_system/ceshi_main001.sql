create table ceshi_main001
(
    id           varchar(36) not null
        primary key,
    create_by    varchar(50) null comment '创建人',
    create_time  datetime    null comment '创建日期',
    update_by    varchar(50) null comment '更新人',
    update_time  datetime    null comment '更新日期',
    sys_org_code varchar(64) null comment '所属部门',
    name         varchar(32) null comment '订单号',
    ddd          varchar(32) null comment '描述'
)
    collate = utf8mb4_general_ci;

