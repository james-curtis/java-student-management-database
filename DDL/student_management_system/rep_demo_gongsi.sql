create table rep_demo_gongsi
(
    id      int auto_increment
        primary key,
    gname   varchar(125) not null comment '货品名称',
    gdata   varchar(255) not null comment '返利',
    tdata   varchar(125) not null comment '备注',
    didian  varchar(255) not null,
    zhaiyao varchar(255) not null,
    num     varchar(255) not null
)
    charset = utf8;

