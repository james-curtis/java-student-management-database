create table stu_score
(
    id           varchar(36)       not null
        primary key,
    create_by    varchar(50)       null comment '创建人',
    create_time  datetime          null comment '创建日期',
    update_by    varchar(50)       null comment '更新人',
    update_time  datetime          null comment '更新日期',
    sys_org_code varchar(64)       null comment '所属部门',
    student_id   varchar(36)       null comment '学生',
    course_id    varchar(36)       null comment '课程',
    score        double            null comment '成绩',
    is_pass      tinyint default 1 not null comment '是否及格'
)
    comment '学生成绩';

