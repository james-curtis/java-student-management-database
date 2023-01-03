insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('1256627801873821698', 'report002', '统计登录每日登录次数', 'select DATE_FORMAT(create_time,  ''%Y-%m-%d'') as date,count(*) as num from sys_log group by DATE_FORMAT(create_time, ''%Y-%m-%d'')', null, null, '1', null, null, null, '2022-10-13 16:47:57', 'admin', '2020-05-03 00:53:10', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('1260179852088135681', 'tj_user_report', '统一有效系统用户', 'select id,realname,username,sex,birthday,avatar,phone,email from sys_user', null, null, '1', null, null, null, '2022-09-22 10:34:54', 'admin', '2020-05-12 20:07:44', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('1607650165657731073', 'stu_course_select', '选择课程', 'select * from stu_teaching_plan', null, null, '1', 'local_mysql', null, null, '2022-12-29 21:44:25', 'admin', '2022-12-27 16:10:43', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('1608071208429481985', 'stu_subject_selector', '选择科目', 'select * from stu_subject', null, null, '1', 'local_mysql', null, null, '2022-12-29 00:28:53', 'admin', '2022-12-28 20:03:47', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('1609831317981171714', 'stu_class_selector', '学生班级选择', 'select * from stu_class', null, null, '1', 'local_mysql', null, null, '2023-01-02 16:41:53', 'admin', '2023-01-02 16:37:50', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('6c7f59741c814347905a938f06ee003c', 'report_user', '统计在线用户', 'select realname,username,sex,birthday,avatar,phone,email from sys_user', null, null, '1', '', null, null, '2022-06-02 15:09:58', 'admin', '2019-03-25 11:20:45', 'admin');
insert into MY_TABLE (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) values ('87b55a515d3441b6b98e48e5b35474a6', 'demo', 'Report Demo', 'select * from demo', null, null, '1', '', null, null, '2020-05-03 01:14:35', 'admin', '2019-03-12 11:25:16', 'admin');
