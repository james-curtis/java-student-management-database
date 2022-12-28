create table sys_user_role
(
    id      varchar(32) not null comment '主键id'
        primary key,
    user_id varchar(32) null comment '用户id',
    role_id varchar(32) null comment '角色id'
)
    comment '用户角色表' charset = utf8;

create index idx_sur_role_id
    on sys_user_role (role_id);

create index idx_sur_user_id
    on sys_user_role (user_id);

create index idx_sur_user_role_id
    on sys_user_role (user_id, role_id);

