create table onl_cgform_enhance_sql
(
    ID             varchar(32)   not null comment '主键ID'
        primary key,
    BUTTON_CODE    varchar(50)   null comment '按钮编码',
    CGB_SQL        longtext      null comment 'SQL内容',
    CGB_SQL_NAME   varchar(50)   null comment 'Sql名称',
    CONTENT        varchar(1000) null comment '备注',
    CGFORM_HEAD_ID varchar(32)   null comment '表单ID'
)
    charset = utf8;

create index idx_oces_CGFORM_HEAD_ID
    on onl_cgform_enhance_sql (CGFORM_HEAD_ID);

