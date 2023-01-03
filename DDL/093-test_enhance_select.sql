create table test_enhance_select
(
    id          varchar(36)  not null
        primary key,
    province    varchar(100) null comment '省份',
    city        varchar(100) null comment '市',
    area        varchar(100) null comment '区',
    create_time datetime     null comment '创建日期',
    create_by   varchar(50)  null comment '创建人'
)
    collate = utf8mb4_general_ci;

