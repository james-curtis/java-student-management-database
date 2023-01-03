create table rep_demo_employee
(
    id                     varchar(10)  not null comment '主键'
        primary key,
    num                    varchar(50)  null comment '编号',
    name                   varchar(100) null comment '姓名',
    sex                    varchar(10)  null comment '性别',
    birthday               datetime     null comment '出生日期',
    nation                 varchar(30)  null comment '民族',
    political              varchar(30)  null comment '政治面貌',
    native_place           varchar(30)  null comment '籍贯',
    height                 varchar(30)  null comment '身高',
    weight                 varchar(30)  null comment '体重',
    health                 varchar(30)  null comment '健康状况',
    id_card                varchar(80)  null comment '身份证号',
    education              varchar(30)  null comment '学历',
    school                 varchar(80)  null comment '毕业学校',
    major                  varchar(80)  null comment '专业',
    address                varchar(100) null comment '联系地址',
    zip_code               varchar(30)  null comment '邮编',
    email                  varchar(30)  null comment 'Email',
    phone                  varchar(30)  null comment '手机号',
    foreign_language       varchar(30)  null comment '外语语种',
    foreign_language_level varchar(30)  null comment '外语水平',
    computer_level         varchar(30)  null comment '计算机水平',
    graduation_time        datetime     null comment '毕业时间',
    arrival_time           datetime     null comment '到职时间',
    positional_titles      varchar(30)  null comment '职称',
    education_experience   text         null comment '教育经历',
    work_experience        text         null comment '工作经历',
    create_by              varchar(32)  null comment '创建人',
    create_time            datetime     null comment '创建时间',
    update_by              varchar(32)  null comment '修改人',
    update_time            datetime     null comment '修改时间',
    del_flag               tinyint(1)   null comment '删除标识0-正常,1-已删除'
)
    charset = utf8;

