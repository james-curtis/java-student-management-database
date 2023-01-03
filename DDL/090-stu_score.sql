create table stu_score
(
    id           varchar(36) not null
        primary key,
    create_by    varchar(50) null comment '创建人',
    create_time  datetime    null comment '创建日期',
    update_by    varchar(50) null comment '更新人',
    update_time  datetime    null comment '更新日期',
    sys_org_code varchar(64) null comment '所属部门',
    user         varchar(36) null comment '对应学生',
    course       varchar(36) null comment '对应课程',
    score        double      null comment '成绩',
    term         varchar(32) null comment '学期',
    record_time  datetime    null comment '出分日期'
);

