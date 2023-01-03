create table jimu_report_db
(
    id               varchar(36)             not null comment 'id'
        primary key,
    jimu_report_id   varchar(32)             null comment '主键字段',
    create_by        varchar(50)             null comment '创建人登录名称',
    update_by        varchar(50)             null comment '更新人登录名称',
    create_time      datetime                null comment '创建日期',
    update_time      datetime                null comment '更新日期',
    db_code          varchar(32)             null comment '数据集编码',
    db_ch_name       varchar(50)             null comment '数据集名字',
    db_type          varchar(32)             null comment '数据源类型',
    db_table_name    varchar(32)             null comment '数据库表名',
    db_dyn_sql       longtext                null comment '动态查询SQL',
    db_key           varchar(32)             null comment '数据源KEY',
    tb_db_key        varchar(32)             null comment '填报数据源',
    tb_db_table_name varchar(32)             null comment '填报数据表',
    java_type        varchar(32)             null comment 'java类数据集  类型（spring:springkey,class:java类名）',
    java_value       varchar(255)            null comment 'java类数据源  数值（bean key/java类名）',
    api_url          varchar(255)            null comment '请求地址',
    api_method       varchar(255)            null comment '请求方法0-get,1-post',
    is_list          varchar(10) default '0' null comment '是否是列表0否1是 默认0',
    is_page          varchar(10)             null comment '是否作为分页,0:不分页，1:分页',
    db_source        varchar(255)            null comment '数据源',
    db_source_type   varchar(50)             null comment '数据库类型 MYSQL ORACLE SQLSERVER',
    json_data        text                    null comment 'json数据，直接解析json内容',
    api_convert      varchar(255)            null comment 'api转换器'
)
    charset = utf8;

create index idx_db_source_id
    on jimu_report_db (db_source);

create index idx_jimu_report_id
    on jimu_report_db (jimu_report_id);

create index idx_jmreportdb_db_key
    on jimu_report_db (db_key);

