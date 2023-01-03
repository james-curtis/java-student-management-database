create table sys_user_depart
(
    ID      varchar(32) not null comment 'id'
        primary key,
    user_id varchar(32) null comment '用户id',
    dep_id  varchar(32) null comment '部门id'
)
    charset = utf8;

create index idx_sud_dep_id
    on sys_user_depart (dep_id);

create index idx_sud_user_dep_id
    on sys_user_depart (user_id, dep_id);

create index idx_sud_user_id
    on sys_user_depart (user_id);

