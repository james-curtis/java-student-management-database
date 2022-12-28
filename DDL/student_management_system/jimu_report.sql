create table jimu_report
(
    id          varchar(32)      not null comment '主键'
        primary key,
    code        varchar(50)      null comment '编码',
    name        varchar(50)      null comment '名称',
    note        varchar(255)     null comment '说明',
    status      varchar(10)      null comment '状态',
    type        varchar(10)      null comment '类型',
    json_str    longtext         null comment 'json字符串',
    api_url     varchar(255)     null comment '请求地址',
    thumb       text             null comment '缩略图',
    create_by   varchar(50)      null comment '创建人',
    create_time datetime         null comment '创建时间',
    update_by   varchar(50)      null comment '修改人',
    update_time datetime         null comment '修改时间',
    del_flag    tinyint(1)       null comment '删除标识0-正常,1-已删除',
    api_method  varchar(255)     null comment '请求方法0-get,1-post',
    api_code    varchar(255)     null comment '请求编码',
    template    tinyint(1)       null comment '是否是模板 0不是,1是',
    view_count  bigint default 0 null comment '浏览次数',
    css_str     text             null comment 'css增强',
    js_str      text             null comment 'js增强',
    tenant_id   varchar(10)      null comment '多租户标识',
    constraint uniq_jmreport_code
        unique (code)
)
    comment '在线excel设计器' charset = utf8;

create index uniq_jmreport_createby
    on jimu_report (create_by);

create index uniq_jmreport_delflag
    on jimu_report (del_flag);

