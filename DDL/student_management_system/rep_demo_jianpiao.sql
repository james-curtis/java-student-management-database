create table rep_demo_jianpiao
(
    id       int auto_increment
        primary key,
    bnum     varchar(125) not null,
    ftime    varchar(125) not null,
    sfkong   varchar(125) not null,
    kaishi   varchar(125) not null,
    jieshu   varchar(125) not null,
    hezairen varchar(125) not null,
    jpnum    varchar(125) not null,
    shihelv  varchar(125) not null,
    s_id     int          not null
)
    charset = utf8;

