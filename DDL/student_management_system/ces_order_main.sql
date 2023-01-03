create table ces_order_main
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    order_code   varchar(32)  null comment '订单编码',
    xd_date      datetime     null comment '下单时间',
    money        double       null comment '订单总额',
    remark       varchar(500) null comment '备注'
)
    collate = utf8mb4_general_ci;

