create table test_order_product
(
    id           varchar(36)   not null comment '主键'
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    product_name varchar(32)   null comment '产品名字',
    price        double(32, 0) null comment '价格',
    num          int           null comment '数量',
    descc        varchar(32)   null comment '描述',
    order_fk_id  varchar(32)   not null comment '订单外键ID',
    pro_type     varchar(32)   null comment '产品类型'
)
    charset = utf8;

