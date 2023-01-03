create table jimu_report_db_param
(
    id                  varchar(36)   not null
        primary key,
    jimu_report_head_id varchar(36)   not null comment '动态报表ID',
    param_name          varchar(32)   not null comment '参数字段',
    param_txt           varchar(32)   null comment '参数文本',
    param_value         varchar(1000) null comment '参数默认值',
    order_num           int           null comment '排序',
    create_by           varchar(50)   null comment '创建人登录名称',
    create_time         datetime      null comment '创建日期',
    update_by           varchar(50)   null comment '更新人登录名称',
    update_time         datetime      null comment '更新日期',
    search_flag         int           null comment '查询标识0否1是 默认0',
    widget_type         varchar(50)   null comment '查询控件类型',
    search_mode         int           null comment '查询模式1简单2范围',
    dict_code           varchar(255)  null comment '字典',
    search_format       varchar(50)   null comment '查询时间格式化表达式',
    ext_json            text          null comment '参数配置'
)
    charset = utf8;

create index idx_jrdp_jimu_report_head_id
    on jimu_report_db_param (jimu_report_head_id);

