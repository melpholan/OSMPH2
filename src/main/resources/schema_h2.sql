drop table adreses if exists;

drop table book if exists;

drop table calls if exists;

drop table contacts if exists;

drop table doctors_errors if exists;

drop table group_result_of_doctors_calls if exists;

drop table passport if exists;

drop table personal if exists;

drop table result_of_doctors_calls if exists;

drop table shifts if exists;

drop table shift_types if exists;

drop table accounts if exists;

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
create table adreses (
  id_adress bigint generated by default as identity,
  sity varchar(255),
  house integer,
  street varchar(255),
  p_flat integer,
  primary key (id_adress)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;
/*!40101 SET @saved_cs_client     = @@character_set_client */;



create table calls (
  id_calls bigint generated by default as identity,
  date_of_call date,
  description_of_call VARCHAR(255),
  personal_id_personal bigint,
  doctors_errors_id_doctors_errors bigint,
  result_of_doctors_calls_id_result_of_doctor_calls bigint,
  primary key (id_calls)
) DEFAULT CHARSET=utf8 ;

create table contacts (
  id_contacts bigint generated by default as identity,
  email varchar(255),
  phone_home varchar(255),
  phone_mobile varchar(255),
  primary key (id_contacts)
) DEFAULT CHARSET=utf8 ;

create table doctors_errors (
  id_doctors_errors bigint generated by default as identity,
  error_scales integer not null,
  errors_character varchar(255) not null,
  primary key (id_doctors_errors)
) DEFAULT CHARSET=utf8 ;

create table group_result_of_doctors_calls (
  id_calls bigint generated by default as identity,
  name_of_group_results varchar(255),
  describe_group_result VARCHAR(255),
  primary key (id_calls)
) DEFAULT CHARSET=utf8 ;

create table passport (
  id_passport bigint generated by default as identity,
  birthday date,
  date_of_dismissal date,
  date_of_employment date,
  last_date_of_work_license date,
  adreses_id_adress bigint,
  contacts_id_contacts bigint,
  primary key (id_passport)
) DEFAULT CHARSET=utf8 ;

create table personal (
  id_personal bigint generated by default as identity,
  p_name varchar(255),
  p_patronymic varchar(255),
  p_surname varchar(255),
  passport_id_passport bigint,
  primary key (id_personal)
) DEFAULT CHARSET=utf8 ;

create table result_of_doctors_calls (
  id_result_of_doctor_calls bigint generated by default as identity,
  type_of_result varchar(255),
  rus_describe_result VARCHAR(255),
  group_result_of_doctors_calls_id_calls bigint,
  primary key (id_result_of_doctor_calls)
) DEFAULT CHARSET=utf8 ;

create table shifts (
  id_shifts bigint generated by default as identity,
  work_date date,
  personal_id_personal bigint,
  shift_types_id_shift_types bigint,
  primary key (id_shifts)
) DEFAULT CHARSET=utf8 ;

create table shift_types (
  id_shift_types bigint generated by default as identity,
  hours_cuantity integer,
  shift_name varchar(255),
  primary key (id_shift_types)
) DEFAULT CHARSET=utf8 ;



--

create table accounts (
  id_account bigint generated by default as identity,
  name varchar(255) not null,
  role1 integer not null,
  login varchar(255) not null,
  password1 varchar(255) not null,
  surname varchar(255) not null,
  patronym varchar(255) not null,
  birthsday varchar(255) not null,
  dolznost varchar(255) not null,

  primary key (id_account)
) DEFAULT CHARSET=utf8 ;



--

alter table calls
  add constraint FK7ifac50fvp2tt7qyb526jc6sy
foreign key (doctors_errors_id_doctors_errors)
references doctors_errors;


alter table calls
  add constraint FKd6iw1hyb7cj20ae3icrpdpaqg
foreign key (personal_id_personal)
references personal;


alter table calls
  add constraint FK6jkxl5uiwt4f17j9509s9tmva
foreign key (result_of_doctors_calls_id_result_of_doctor_calls)
references result_of_doctors_calls;

alter table passport
  add constraint FKabswjy3rp925limo7rmkurryp
foreign key (adreses_id_adress)
references adreses;


alter table passport
  add constraint FK9c8qpl14h9wds5fwyj9jd43ty
foreign key (contacts_id_contacts)
references contacts;


alter table personal
  add constraint FKogmxm9uqcphd2d9c9lfue7kyu
foreign key (passport_id_passport)
references passport;


alter table result_of_doctors_calls
  add constraint FKrd7mqpuf66baka38fq3n33q8o
foreign key (group_result_of_doctors_calls_id_calls)
references group_result_of_doctors_calls;


alter table shifts
  add constraint FK4k2s65ek5tqcimnvdrydtmxjj
foreign key (personal_id_personal)
references personal;


alter table shifts
  add constraint FKqk3fel1am0n6a5eibar0swrfp
foreign key (shift_types_id_shift_types)
references shift_types;