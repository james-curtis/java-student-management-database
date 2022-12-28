create table ces_order_goods
(
    id            varchar(36) not null
        primary key,
    create_by     varchar(50) null comment '创建人',
    create_time   datetime    null comment '创建日期',
    update_by     varchar(50) null comment '更新人',
    update_time   datetime    null comment '更新日期',
    sys_org_code  varchar(64) null comment '所属部门',
    good_name     varchar(32) null comment '商品名字',
    price         double      null comment '价格',
    num           int         null comment '数量',
    zong_price    double      null comment '单品总价',
    order_main_id varchar(32) null comment '订单ID'
)
    collate = utf8mb4_general_ci;

