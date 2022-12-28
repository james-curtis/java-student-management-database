create table ces_order_customer
(
    id            varchar(36)  not null
        primary key,
    create_by     varchar(50)  null comment '创建人',
    create_time   datetime     null comment '创建日期',
    update_by     varchar(50)  null comment '更新人',
    update_time   datetime     null comment '更新日期',
    sys_org_code  varchar(64)  null comment '所属部门',
    name          varchar(32)  null comment '客户名字',
    sex           varchar(1)   null comment '客户性别',
    birthday      datetime     null comment '客户生日',
    age           int          null comment '年龄',
    address       varchar(300) null comment '常用地址',
    order_main_id varchar(32)  null comment '订单ID'
)
    collate = utf8mb4_general_ci;

