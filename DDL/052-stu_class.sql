create table stu_class
(
    id            varchar(36) not null
        primary key,
    name          varchar(32) not null comment '班级名称',
    grade         varchar(32) not null comment '年级',
    class_teacher varchar(36) null comment '班主任',
    major         varchar(36) not null comment '所属专业',
    college_id    varchar(36) not null comment '所属学院',
    create_by     varchar(50) null comment '创建人',
    create_time   datetime    null comment '创建日期',
    update_by     varchar(50) null comment '更新人',
    update_time   datetime    null comment '更新日期',
    sys_org_code  varchar(64) null comment '所属部门'
);

