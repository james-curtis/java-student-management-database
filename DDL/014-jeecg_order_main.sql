create table jeecg_order_main
(
    id          varchar(32)   not null comment '主键'
        primary key,
    order_code  varchar(50)   null comment '订单号',
    ctype       varchar(500)  null comment '订单类型',
    order_date  datetime      null comment '订单日期',
    order_money double(10, 3) null comment '订单金额',
    content     varchar(500)  null comment '订单备注',
    create_by   varchar(32)   null comment '创建人',
    create_time datetime      null comment '创建时间',
    update_by   varchar(32)   null comment '修改人',
    update_time datetime      null comment '修改时间',
    bpm_status  varchar(3)    null comment '流程状态'
)
    charset = utf8;

