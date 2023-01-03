create table test_demo
(
    id          varchar(36)  not null comment '主键'
        primary key,
    create_by   varchar(50)  null comment '创建人登录名称',
    create_time datetime     null comment '创建日期',
    update_by   varchar(50)  null comment '更新人登录名称',
    update_time datetime     null comment '更新日期',
    name        varchar(200) null comment '用户名',
    sex         varchar(32)  null comment '性别',
    age         int          null comment '年龄',
    descc       varchar(500) null comment '描述',
    birthday    datetime     null comment '生日',
    user_code   varchar(32)  null comment '用户编码',
    file_kk     varchar(500) null comment '附件',
    top_pic     varchar(500) null comment '头像',
    chegnshi    varchar(300) null comment '城市',
    ceck        varchar(32)  null comment 'checkbox',
    xiamuti     varchar(100) null comment '下拉多选',
    search_sel  varchar(100) null comment '搜索下拉',
    pop         varchar(32)  null comment '弹窗',
    sel_table   varchar(32)  null comment '下拉字典表'
)
    charset = utf8;

