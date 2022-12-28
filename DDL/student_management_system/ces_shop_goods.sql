create table ces_shop_goods
(
    id           varchar(36)    not null comment '主键'
        primary key,
    create_by    varchar(50)    null comment '创建人',
    create_time  datetime       null comment '创建日期',
    update_by    varchar(50)    null comment '更新人',
    update_time  datetime       null comment '更新日期',
    sys_org_code varchar(64)    null comment '所属部门',
    name         varchar(32)    null comment '商品名字',
    price        decimal(10, 5) null comment '价格',
    chuc_date    datetime       null comment '出厂时间',
    contents     text           null comment '商品简介',
    good_type_id varchar(32)    null comment '商品分类'
)
    collate = utf8mb4_general_ci;

