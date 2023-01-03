create table test_shoptype_tree
(
    id           varchar(36)  not null comment '主键'
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    type_name    varchar(32)  null comment '商品分类',
    pic          varchar(500) null comment '分类图片',
    pid          varchar(32)  null comment '父级节点',
    has_child    varchar(3)   null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

