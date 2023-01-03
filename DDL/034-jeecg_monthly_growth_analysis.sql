create table jeecg_monthly_growth_analysis
(
    id           int auto_increment
        primary key,
    year         varchar(50)                 null,
    month        varchar(50)                 null comment '月份',
    main_income  decimal(18, 2) default 0.00 null comment '佣金/主营收入',
    other_income decimal(18, 2) default 0.00 null comment '其他收入'
)
    charset = utf8;

