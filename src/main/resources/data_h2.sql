
--Adreses


INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Кировск','159','Брусилова','4');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Санкт-Петербург','36','Демидовский М.','143');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Санкт-Петербург','138','Дегтярная','75');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Санкт-Петербург','160','Ремизова','38');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Петергоф','159','Волоколамское','121');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Санкт-Петербург','174','Петра Алексеева','21');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Кировск','67','Кривоколенная','157');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Санкт-Петербург','186','Пушечная','21');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Кировск','56','Прядильная 3-я','24');
INSERT INTO adreses (sity, house, street, p_flat) VALUES ('Кировск','77','Яхромская','9');


--CONTACTS

INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('ceruleum1909@mail.ru','+7-812-501-33-09','+7-(927)-873-34-25');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('adders1869@rambler.ru','+7-812-544-17-09','+7-(915)-352-43-44');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('scheduler@2053yandex.ru','+7-812-434-24-28','+7-(909)-703-34-51');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('sheriff1805@rambler.ru','+7-812-764-96-36','+7-(909)-436-38-30');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('choluteca1928@rambler.ru','+7-812-813-10-54','+7-(931)-288-82-65');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('daimen2053@yandex.ru','+7-812-951-36-10','+7-(930)-567-81-50');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('abele1968@yandex.ru','+7-812-420-36-91','+7-(903)-587-65-05');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('disconsolate2063@rambler.ru','+7-812-316-82-16','+7-(909)-178-11-47');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('quebrachos1861@yandex.ru','+7-812-118-01-94','+7-(939)-093-50-08');
INSERT INTO contacts (email, phone_home, phone_mobile ) VALUES ('ram1905@mail.ru','+7-812-559-55-18','+7-(932)-501-71-43');


--PASSPORTS

INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1955-09-01',null,'1995-09-06','2013-10-23',1,1);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1995-09-08',null,'2006-12-25','2013-11-04',2,2);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1973-11-01',null,'2010-09-14','2014-07-27',3,3);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1978-10-07',null,'2014-04-08','2013-03-25',4,4);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1985-12-19',null,'1998-11-14','2014-04-24',5,5);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1981-07-01',null,'2015-03-20','2014-02-23',6,6);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1981-04-22',null,'2004-07-01','2015-12-08',7,7);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1960-05-03',null,'2015-06-27','2017-08-20',8,8);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1971-08-16',null,'2011-06-20','2015-07-23',9,9);
INSERT INTO passport ( birthday, date_of_dismissal, date_of_employment, last_date_of_work_license, adreses_id_adress, contacts_id_contacts ) VALUES ('1960-12-05',null,'2015-08-06','2017-07-01',10,10);










INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ('8/8',24 );
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '9/9', 24);
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '8/22',14);
INSERT INTO Shift_Types( shift_name, hours_cuantity) VALUES ( '17/8',15);

INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (2,  1, 'В заполнении документации');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (3,  2, 'Тактические');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (4,  3, 'В лечении без последствий');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (5,  4, 'В лечении с вредом');
INSERT INTO Doctors_Errors(id_doctors_errors,  error_scales, errors_character) VALUES (1,  0, 'нет');


INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (1, 'deaths','Смерть');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (2, 'calls_with_result','Результативный');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (3, 'calls_without_result','Безрезультатно');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (4, 'calls_without_service','Без обслуживания');
INSERT INTO Group_Result_Of_Doctors_Calls(id_calls, name_of_group_results,describe_group_result) VALUES (5, 'calls_transmitted_to_spec','Передан специализированной бригаде');


INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (1, 'death_before_arrival', 'Смерть до прибытия',1);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (2, 'death_in_presense','Смерть в присутствии', 1);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (3, 'death_in_car','Смерть в машине', 1);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (4, 'without_result_death_record','Констатация смерти', 3);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (5, 'without_result_false','Ложный', 3);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (6, 'without_result_other', 'Безрезультатный другие' ,3);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (7, 'without_service_keepwatch', 'Дежурство',4);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (8, 'transportation_matherial_consultants','Транспортировка материалов', 4);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (9, 'without_service_unknown', 'Без обслуживания другие', 4);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (10, 'result_emmergency', 'Экстренный',2);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (11, 'result_urgent','Неотложный', 2);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (12, 'result_polyclinic','За поликлинику', 2);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (13, 'result_transportation','Госпитализация', 2);
INSERT INTO Result_Of_Doctors_Calls(id_result_of_doctor_calls, type_of_result, rus_describe_result, Group_Result_Of_Doctors_Calls_id_calls) VALUES (14, 'result_ambulatorno', 'Амбулаторно',2);

INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (1,'Жуков','Гордей','Викентьевич',1 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (2,'Дубова','Анисья','Ефимьевна',2 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (3,'Афонин','Рустам','Ерофеевич',3 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (4,'Ерофеев','Сергей','Ефстафьевич',4 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (5,'Коровин','Юрий','Матвеевич',5 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (6,'Ёмочкина','Варвара','Ефремовна',6 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (7,'Игнатьев','Мартын','Фокич',7 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (8,'Селезнева','Алиса','Ефимовна',8 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (9,'Авдюничева','Эльга','Ефремовна',9 );
INSERT INTO Personal(id_personal, p_name, p_surname, p_patronymic, Passport_id_passport) VALUES (10,'Колесов','Илья','Васильевич',10 );

--shifts and calls doc-1

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 1, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-01', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 1, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-04', 1, 3);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 1, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-07', 1, 3);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 1, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-10', 1, 1);


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 1, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-13', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 2, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 1, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-16', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 1, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-19', 1, 1);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 1, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-22', 1, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 1, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-25', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 1, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-27', 1, 1);


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 1, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-29', 1, 1);

-- 04-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 1, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-01', 1, 3);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 1, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-04', 1, 3);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 1, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-07', 1, 3);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 1, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-10', 1, 3);





INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 1, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-13', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 1, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-15', 1, 3);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 1, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-18', 1, 2);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 1, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-20', 1, 4);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 1, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-23', 1, 3);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 1, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-26', 1, 2);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 1, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-29', 1, 1);



-- 05-2018 doctor 1

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 1, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-01', 1, 3);





INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 1, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-04', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 1, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-07', 1, 4);


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 1, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-10', 1, 1);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 1, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-13', 1, 2);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 1, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-16', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 1, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-19', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 1, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-22', 1, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 1, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-25', 1, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 1, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-27', 1, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 1, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-29', 1, 1);




-- doctor 2
--03-2018
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 2, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 2, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-01', 2, 4);


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 2, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-04', 2, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 2, 5, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-07', 2, 2);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 2, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-10', 2, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 3, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 2, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-13', 2, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 2, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-16', 2, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 2, 2, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-19', 2, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 2, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-22', 2, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 2, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-25', 2, 2);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 2, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-28', 2, 3);


--04-2018 doc 2


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 2, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-01', 2, 3);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 2, 4, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-04', 2, 2);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 2, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-07', 2, 4);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 2, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-10', 2, 3);




INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 2, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-13', 2, 1);


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 5, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 2, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-16', 2, 1);



INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 2, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-19', 2, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 2, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-22', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 2, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-25', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 2, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-28', 2, 2);


--05-2018  doc 2

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 2, 2, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 2, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-01', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 2, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-04', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 2, 3, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-07', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 2, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-10', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 2, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-13', 2, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 2, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-16', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 2, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-19', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 2, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 2, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 2, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-22', 2, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 2, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-25', 2, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 4, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 2, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-28', 2, 2);




--doctor 3
--03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 3, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-01', 3, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 3, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-04', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 2, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 3, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-07', 3, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 3, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-10', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 5, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 3, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-13', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 3, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-16', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 3, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-19', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 3, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 3, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-22', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 3, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-25', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 3, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-28', 3, 2);



--doc 3 04-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 3, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-01', 3, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 3, 2, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-04', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 3, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 3, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-07', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 3, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-10', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 3, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-13', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 3, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-16', 3, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 2, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 3, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-19', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 3, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-22', 3, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 3, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-25', 3, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 3, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-28', 3, 3);



--doc3 05-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 3, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-01', 3, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 3, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-04', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 3, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-07', 3, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 3, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-10', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 3, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-13', 3, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 3, 3, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-16', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 3, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-19', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 3, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-22', 3, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 4, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 3, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-25', 3, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 3, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-28', 3, 3);



--doctor 4 03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 4, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-01', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 4, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-04', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 2, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-07', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 3, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-10', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 4, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-13', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 4, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-16', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 4, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-19', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 2, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 4, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-22', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 4, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-25', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 4, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 4, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-28', 4, 1);



--doc 4 04-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 4, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-01', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 4, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-04', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 2, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-07', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 4, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-10', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 4, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-13', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 4, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-16', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-19', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 3, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-22', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 4, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-25', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 4, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-28', 4, 2);



--doc4 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 4, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-01', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 4, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-04', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 4, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-07', 4, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 4, 2, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-10', 4, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 4, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 4, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-13', 4, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 4, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-16', 4, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 4, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-19', 4, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 4, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-22', 4, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 4, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-25', 4, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 4, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-28', 4, 2);



--doctor 5 03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 5, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-02', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 5, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-05', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 5, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-08', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 5, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-11', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 5, 2, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 5, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-14', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 5, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-17', 5, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 5, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 5, 2, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-20', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 5, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-23', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 5, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-26', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 5, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-29', 5, 4);

--doc5 04-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 5, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-02', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 5, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-05', 5, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 5, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-08', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 5, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 5, 3, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 5, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-11', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 5, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-14', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 5, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-17', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 5, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 5, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-20', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 5, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-23', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 5, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-26', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 5, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-29', 5, 1);

--doc5 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 5, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-02', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 5, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-05', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 5, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-08', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 5, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-11', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 5, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-14', 5, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 2, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 5, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-17', 5, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 5, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-20', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 5, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-23', 5, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 5, 2, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-26', 5, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 5, 3, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-29', 5, 4);


--doctor6 03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 2, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-02', 'Результат', 6, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-02', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 3, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-05', 'Результат', 6, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-05', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-08', 'Результат', 6, 5, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-08', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-11', 'Результат', 6, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-11', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-14', 'Результат', 6, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-14', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-17', 'Результат', 6, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-17', 6, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 3, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-20', 'Результат', 6, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-20', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-23', 'Результат', 6, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-23', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 2, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-26', 'Результат', 6, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-26', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-29', 'Результат', 6, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-29', 6, 1);



--doc 6 04-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 3, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-02', 'Результат', 6, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-02', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-05', 'Результат', 6, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-05', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-08', 'Результат', 6, 3, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-08', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-11', 'Результат', 6, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-11', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-14', 'Результат', 6, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-14', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-17', 'Результат', 6, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-17', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-20', 'Результат', 6, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-20', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 2, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-23', 'Результат', 6, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-23', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 3, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-26', 'Результат', 6, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-26', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-29', 'Результат', 6, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-29', 6, 4);



--doc6 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 2, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-02', 'Результат', 6, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-02', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-05', 'Результат', 6, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-05', 6, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-08', 'Результат', 6, 2, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-08', 6, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-11', 'Результат', 6, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-11', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 3, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-14', 'Результат', 6, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-14', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-17', 'Результат', 6, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-17', 6, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-20', 'Результат', 6, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-20', 6, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-23', 'Результат', 6, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-23', 6, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-26', 'Результат', 6, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-26', 6, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-29', 'Результат', 6, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-29', 6, 1);



--doctor 7 03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 7, 2, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 7, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-03', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 7, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-06', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-09', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 7, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-12', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-15', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 7, 2, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 7, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-18', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 7, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-21', 7, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 7, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-24', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-27', 7, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 7, 2, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-30', 7, 1);



--doc7 04-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 7, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-03', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 7, 3, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 7, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-06', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-09', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 7, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-12', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 7, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-15', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 7, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-18', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 7, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-21', 7, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 7, 3, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-24', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 2, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 7, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-27', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 7, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-30', 7, 2);



--doc 7 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 7, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-03', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 7, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-06', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-09', 7, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 7, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-12', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 7, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-15', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 7, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-18', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 7, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-21', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 7,1 , 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-24', 7, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 7, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-27', 7, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 2, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 7, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-30', 7, 4);



--doctor 8 03-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 8, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-03', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 8, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-06', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 2, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 8, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-09', 8, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 8, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-12', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 8, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-15', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 8, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-18', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 8, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-21', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 8, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-24', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 8, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-27', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 8, 2, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-30', 8, 4);



--doc 8 04-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 3, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 8, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-03', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 8, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-06', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 8, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-09', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 8, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-12', 8, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 8, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-15', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 8, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-18', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 8, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-21', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 2, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 8, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-24', 8, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 8, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-27', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 8, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-30', 8, 4);

--doc 8 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 8, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-03', 8, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 3, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 8, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-06', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 8, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-09', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 8, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-12', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 8, 3, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-15', 8, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 8, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-18', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 8, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-21', 8, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 8, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-24', 8, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 4, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 8, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-27', 8, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 8, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-30', 8, 3);



--doctor 9 03-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-03', 'Результат', 9, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-03', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-06', 'Результат', 9, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-06', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 2, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-09', 'Результат', 9, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-09', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-12', 'Результат', 9, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-12', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-15', 'Результат', 9, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-15', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-18', 'Результат', 9, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-18', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-21', 'Результат', 9, 2, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-21', 9, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-24', 'Результат', 9, 1, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-24', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 2, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-27', 'Результат', 9, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-27', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-30', 'Результат', 9, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-30', 9, 2);



--doc 9 04-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 2, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-03', 'Результат', 9, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-03', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-06', 'Результат', 9, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-06', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-09', 'Результат', 9, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-09', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 3, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-12', 'Результат', 9, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-12', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-15', 'Результат', 9, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-15', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 5, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-18', 'Результат', 9, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-18', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-21', 'Результат', 9, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-21', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-24', 'Результат', 9, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-24', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-27', 'Результат', 9, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-27', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 2, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-30', 'Результат', 9, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-30', 9, 3);


--doc9 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-03', 'Результат', 9, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-03', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 2, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-06', 'Результат', 9, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-06', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-09', 'Результат', 9, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-09', 9, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-12', 'Результат', 9, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-12', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 2, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-15', 'Результат', 9, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-15', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-18', 'Результат', 9, 3, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-18', 9, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-21', 'Результат', 9, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-21', 9, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-24', 'Результат', 9, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-24', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-27', 'Результат', 9, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-27', 9, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-30', 'Результат', 9, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-30', 9, 1);



--doctor10 03-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-01', 'Результат', 10, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-01', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 2, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-04', 'Результат', 10, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-04', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-07', 'Результат', 10, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-07', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 2, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-10', 'Результат', 10, 1, 9);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-10', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-13', 'Результат', 10, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-13', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-16', 'Результат', 10, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-16', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-19', 'Результат', 10, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-19', 10, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 2, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-22', 'Результат', 10, 1, 11);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-22', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-25', 'Результат', 10, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-25', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-03-28', 'Результат', 10, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-03-28', 10, 1);


--doc10 04-2018


INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 2, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-01', 'Результат', 10, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-01', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-04', 'Результат', 10, 1, 2);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-04', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-07', 'Результат', 10, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-07', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 2, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-10', 'Результат', 10, 1, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-10', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-13', 'Результат', 10, 1, 6);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-13', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-16', 'Результат', 10, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-16', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-19', 'Результат', 10, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-19', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-22', 'Результат', 10, 1, 3);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-22', 10, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-25', 'Результат', 10, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-25', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-04-28', 'Результат', 10, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-04-28', 10, 1);




--doc 10 05-2018

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-01', 'Результат', 10, 3, 1);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-01', 10, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-04', 'Результат', 10, 1, 12);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-04', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-07', 'Результат', 10, 1, 4);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-07', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-10', 'Результат', 10, 1, 7);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-10', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-13', 'Результат', 10, 1, 13);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-13', 10, 1);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-16', 'Результат', 10, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-16', 10, 2);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-19', 'Результат', 10, 1, 10);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-19', 10, 3);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 4, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-22', 'Результат', 10, 1, 8);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-22', 10, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 11);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 12);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 4);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-25', 'Результат', 10, 3, 5);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-25', 10, 4);

INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 9);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 8);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 6);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 10);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 14);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 1);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 3);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 2, 2);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 13);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 5);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 7);
INSERT INTO Calls( date_of_call,description_of_call, personal_id_personal, doctors_errors_id_doctors_errors, result_of_doctors_calls_id_result_of_doctor_calls) VALUES ( '2018-05-28', 'Результат', 10, 1, 14);


INSERT INTO Shifts(work_date,  personal_id_personal, shift_types_id_shift_types) VALUES( '2018-05-28', 10, 2);



