create table stu_teaching_plan
(
    id                    varchar(36)              not null
        primary key,
    create_by             varchar(50)              null comment '创建人',
    update_by             varchar(50)              null comment '更新人',
    update_time           datetime                 null comment '更新日期',
    sys_org_code          varchar(64)              null comment '所属部门',
    name                  varchar(32)              not null comment '课程名称',
    subject_id            varchar(36)              not null comment '科目编号',
    course_opening_depart varchar(36)              not null comment '开课单位',
    offer_term            varchar(36)              not null comment '开课学期',
    create_time           datetime                 null comment '创建日期',
    pass_mark             double(10, 0) default 60 not null comment '及格分数'
)
    comment '教学计划';

