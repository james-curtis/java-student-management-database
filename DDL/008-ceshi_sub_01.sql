create table ceshi_sub_01
(
    id           varchar(36) not null
        primary key,
    create_by    varchar(50) null comment '创建人',
    create_time  datetime    null comment '创建日期',
    update_by    varchar(50) null comment '更新人',
    update_time  datetime    null comment '更新日期',
    sys_org_code varchar(64) null comment '所属部门',
    produ_name   varchar(32) null comment '商品名称',
    price        double      null comment '价格',
    datess       date        null comment '下单日期',
    order_id     varchar(32) null comment '主表ID'
)
    collate = utf8mb4_general_ci;

