create table qrtz_scheduler_state
(
    SCHED_NAME        varchar(120) not null,
    INSTANCE_NAME     varchar(200) not null,
    LAST_CHECKIN_TIME bigint       not null,
    CHECKIN_INTERVAL  bigint       not null,
    primary key (SCHED_NAME, INSTANCE_NAME)
)
    collate = utf8mb4_general_ci;

