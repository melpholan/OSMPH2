INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ('8/8',24 );
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '9/9', 24);
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '8/22',14);
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '17/8',15);

INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (2,  1, 'В заполнении документации');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (3,  2, 'Тактические');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (4,  3, 'В лечении без последствий');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (5,  4, 'В лечении с вредом');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (0,  0, 'нет');


INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (1, 'deaths','Смерть');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (2, 'calls_with_result','Результативный');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (3, 'calls_without_result','Безрезультатно');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (4, 'calls_without_service','Без обслуживания');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (5, 'calls_transmitted_to_spec','Передан специализированной бригаде');