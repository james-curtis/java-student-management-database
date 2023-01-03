create table jimu_report_data_source
(
    id            varchar(36)              not null
        primary key,
    name          varchar(100)             null comment '数据源名称',
    report_id     varchar(100)             null comment '报表_id',
    code          varchar(100)             null comment '编码',
    remark        varchar(200)             null comment '备注',
    db_type       varchar(10)              null comment '数据库类型',
    db_driver     varchar(100)             null comment '驱动类',
    db_url        varchar(500)             null comment '数据源地址',
    db_username   varchar(100)             null comment '用户名',
    db_password   varchar(100)             null comment '密码',
    create_by     varchar(50)              null comment '创建人',
    create_time   datetime                 null comment '创建日期',
    update_by     varchar(50)              null comment '更新人',
    update_time   datetime                 null comment '更新日期',
    connect_times int unsigned default '0' null comment '连接失败次数',
    tenant_id     varchar(10) charset utf8 null comment '多租户标识'
)
    collate = utf8mb4_general_ci;

create index idx_jmdatasource_code
    on jimu_report_data_source (code);

create index idx_jmdatasource_report_id
    on jimu_report_data_source (report_id);

