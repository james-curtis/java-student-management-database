create table ces_shop_type
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    name         varchar(32)  null comment '分类名字',
    content      varchar(200) null comment '描述',
    pics         varchar(500) null comment '图片',
    pid          varchar(32)  null comment '父级节点',
    has_child    varchar(3)   null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

