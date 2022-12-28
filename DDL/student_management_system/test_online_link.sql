create table test_online_link
(
    id   varchar(32)  not null
        primary key,
    pid  varchar(32)  null comment 'pid',
    name varchar(255) null comment 'name'
)
    charset = utf8;

