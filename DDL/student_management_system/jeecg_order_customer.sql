create table jeecg_order_customer
(
    id          varchar(32)  not null comment '主键'
        primary key,
    name        varchar(100) not null comment '客户名',
    sex         varchar(4)   null comment '性别',
    idcard      varchar(18)  null comment '身份证号码',
    idcard_pic  varchar(500) null comment '身份证扫描件',
    telphone    varchar(32)  null comment '电话1',
    order_id    varchar(32)  not null comment '外键',
    create_by   varchar(32)  null comment '创建人',
    create_time datetime     null comment '创建时间',
    update_by   varchar(32)  null comment '修改人',
    update_time datetime     null comment '修改时间'
)
    charset = utf8;

