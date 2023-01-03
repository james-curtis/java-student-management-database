create table jeecg_order_ticket
(
    id           varchar(32)  not null comment '主键'
        primary key,
    ticket_code  varchar(100) not null comment '航班号',
    tickect_date datetime     null comment '航班时间',
    order_id     varchar(32)  not null comment '外键',
    create_by    varchar(32)  null comment '创建人',
    create_time  datetime     null comment '创建时间',
    update_by    varchar(32)  null comment '修改人',
    update_time  datetime     null comment '修改时间'
)
    charset = utf8;

