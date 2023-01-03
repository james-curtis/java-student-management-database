create table jeecg_project_nature_income
(
    id                       int auto_increment
        primary key,
    nature                   varchar(50)                 not null comment '项目性质',
    insurance_fee            decimal(18, 2) default 0.00 null comment '保险经纪佣金费',
    risk_consulting_fee      decimal(18, 2) default 0.00 null comment '风险咨询费',
    evaluation_fee           decimal(18, 2) default 0.00 null comment '承保公估评估费',
    insurance_evaluation_fee decimal(18, 2) default 0.00 null comment '保险公估费',
    bidding_consulting_fee   decimal(18, 2) default 0.00 null comment '投标咨询费',
    interol_consulting_fee   decimal(18, 2) default 0.00 null comment '内控咨询费'
)
    charset = utf8;

