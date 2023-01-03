create table test_order_main
(
    id          varchar(36)  not null comment '主键'
        primary key,
    create_by   varchar(50)  null comment '创建人',
    create_time datetime     null comment '创建日期',
    update_by   varchar(50)  null comment '更新人',
    update_time datetime     null comment '更新日期',
    order_code  varchar(32)  null comment '订单编码',
    order_date  datetime     null comment '下单时间',
    descc       varchar(100) null comment '描述',
    xiala       varchar(32)  null comment '下拉多选'
)
    charset = utf8;

