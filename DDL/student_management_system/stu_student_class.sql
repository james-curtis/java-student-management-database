create table stu_student_class
(
    id         varchar(36) not null
        primary key,
    student_id varchar(36) not null comment '学生用户id',
    class_id   varchar(36) not null comment '班级id'
)
    comment '学生所在班级';

