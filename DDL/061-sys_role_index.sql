create table sys_role_index
(
    id           varchar(32)          not null
        primary key,
    role_code    varchar(50)          null comment '角色编码',
    url          varchar(100)         null comment '路由地址',
    component    varchar(255) charset utf8 charset utf8 null,
    is_route     tinyint(1) default 1 null comment '是否路由菜单: 0:不是  1:是（默认值1）',
    priority     int        default 0 null comment '优先级',
    status       varchar(2) charset utf8 charset utf8 null,
    create_by    varchar(50) charset utf8 charset utf8 null,
    create_time  datetime             null comment '创建日期',
    update_by    varchar(50) charset utf8 charset utf8 null,
    update_time  datetime             null comment '更新日期',
    sys_org_code varchar(64) charset utf8 charset utf8 null
)
    comment '角色首页表' collate = utf8mb4_general_ci;

