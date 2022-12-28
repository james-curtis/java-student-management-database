create table jimu_report_db_field
(
    id                varchar(36)   not null comment 'id'
        primary key,
    create_by         varchar(50)   null comment '创建人登录名称',
    create_time       datetime      null comment '创建日期',
    update_by         varchar(50)   null comment '更新人登录名称',
    update_time       datetime      null comment '更新日期',
    jimu_report_db_id varchar(32)   null comment '数据源ID',
    field_name        varchar(80)   null comment '字段名',
    field_text        varchar(50)   null comment '字段文本',
    widget_type       varchar(50)   null comment '控件类型',
    widget_width      int           null comment '控件宽度',
    order_num         int           null comment '排序',
    search_flag       int default 0 null comment '查询标识0否1是 默认0',
    search_mode       int           null comment '查询模式1简单2范围',
    dict_code         varchar(255)  null comment '字典编码支持从表中取数据',
    search_value      varchar(100)  null comment '查询默认值',
    search_format     varchar(50)   null comment '查询时间格式化表达式',
    ext_json          text          null comment '参数配置'
)
    charset = utf8;

create index idx_dbfield_order_num
    on jimu_report_db_field (order_num);

create index idx_jrdf_jimu_report_db_id
    on jimu_report_db_field (jimu_report_db_id);

