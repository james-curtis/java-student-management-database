create table rep_demo_dxtj
(
    id        varchar(32)  not null comment '主键'
        primary key,
    name      varchar(50)  null comment '姓名',
    gtime     datetime     null comment '雇佣日期',
    update_by varchar(50)  null comment '职务',
    jphone    varchar(125) null comment '家庭电话',
    birth     datetime     null comment '出生日期',
    hukou     varchar(32)  null comment '户口所在地',
    laddress  varchar(125) null comment '联系地址',
    jperson   varchar(32)  null comment '紧急联系人',
    sex       varchar(32)  null comment 'xingbie'
)
    collate = utf8mb4_general_ci;

