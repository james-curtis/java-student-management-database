create table demo_field_def_val_main
(
    id            varchar(36)  not null
        primary key,
    code          varchar(200) null comment '编码',
    name          varchar(200) null comment '姓名',
    sex           varchar(200) null comment '性别',
    address       varchar(200) null comment '地址',
    address_param varchar(32)  null comment '地址（传参）',
    create_by     varchar(50)  null comment '创建人',
    create_time   datetime     null comment '创建日期',
    update_by     varchar(50)  null comment '更新人',
    update_time   datetime     null comment '更新日期',
    sys_org_code  varchar(64)  null comment '所属部门'
)
    collate = utf8mb4_general_ci;

