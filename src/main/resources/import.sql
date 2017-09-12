insert into unique_uh_number_v (UH_NUMBER) values (89999999);
insert into unique_uh_number_v (UH_NUMBER) values (10000001);
insert into unique_uh_number_v (UH_NUMBER) values (10000002);
insert into unique_uh_number_v (UH_NUMBER) values (10000003);
insert into unique_uh_number_v (UH_NUMBER) values (10000004);

insert into message (MSG_ID, MSG_ENABLED, MSG_TYPE_ID, MSG_TEXT) values (1, 'Y', 1, 'University of Hawaii Information Technology Services resides in a state-of-the-art, six-story, 74,000-square-foot facility located on the Manoa campus.');
insert into message (MSG_ID, MSG_ENABLED, MSG_TYPE_ID, MSG_TEXT) values (2, 'Y', 1, 'The access to this system is restricted.<br/>If you believe you should have access, <br/> please send an email to <a href=''mailto:duckart@hawaii.edu''>duckart@hawaii.edu</a>.');
insert into message (MSG_ID, MSG_ENABLED, MSG_TYPE_ID, MSG_TEXT) values (3, 'N', 1, 'For Future Use.');

-- Campus codes and names.
insert into campus (id, code, actual, description) values (1,  'HA', 'Y', 'Hawaii Community College');
insert into campus (id, code, actual, description) values (2,  'HI', 'Y', 'UH Hilo');
insert into campus (id, code, actual, description) values (3,  'HO', 'Y', 'Honolulu Community College');
insert into campus (id, code, actual, description) values (4,  'KA', 'Y', 'Kapiolani Community College');
insert into campus (id, code, actual, description) values (5,  'KU', 'Y', 'Kauai Community College');
insert into campus (id, code, actual, description) values (6,  'LE', 'Y', 'Leeward Community College');
insert into campus (id, code, actual, description) values (7,  'MA', 'Y', 'UH Manoa');
insert into campus (id, code, actual, description) values (8,  'MU', 'Y', 'UH Maui College');
insert into campus (id, code, actual, description) values (9,  'WI', 'Y', 'Windward Community College');
insert into campus (id, code, actual, description) values (10, 'WO', 'Y', 'UH West Oahu');
insert into campus (id, code, actual, description) values (11, 'SW', 'Y', 'UH System');

insert into role(id, version, authority) values(1, 1, 'ROLE_ADMIN');
insert into role(id, version, authority) values(2, 1, 'ROLE_USER');

insert into type(id, version, description) values(1, 1, 'Bank');
insert into type(id, version, description) values(2, 1, 'Federal');
insert into type(id, version, description) values(3, 1, 'State');
insert into type(id, version, description) values(4, 1, 'UH');

insert into holiday(id, version, description, observed_date, official_date) values(1,0,'New Year''s Day','2013-01-01','2013-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(2,0,'Martin Luther King Jr. Day','2013-01-21','2013-01-21');
insert into holiday(id, version, description, observed_date, official_date) values(3,1,'Presidents'' Day','2013-02-18','2013-02-18');
insert into holiday(id, version, description, observed_date, official_date) values(4,0,'Prince Kuhio Day','2013-03-26','2013-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(5,0,'Good Friday','2013-03-29','2013-03-29');
insert into holiday(id, version, description, observed_date, official_date) values(6,0,'Memorial Day','2013-05-27','2013-05-27');
insert into holiday(id, version, description, observed_date, official_date) values(7,0,'King Kamehameha Day','2013-06-11','2013-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(8,0,'Independence Day','2013-07-04','2013-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(9,0,'Statehood Day','2013-08-16','2013-08-16');
insert into holiday(id, version, description, observed_date, official_date) values(10,0,'Labor Day','2013-09-02','2013-09-02');
insert into holiday(id, version, description, observed_date, official_date) values(11,0,'Discoverer''s Day','2013-10-14','2013-10-14');
insert into holiday(id, version, description, observed_date, official_date) values(12,0,'Veterans Day','2013-11-11','2013-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(13,0,'Thanksgiving','2013-11-28','2013-11-28');
insert into holiday(id, version, description, observed_date, official_date) values(14,0,'Christmas','2013-12-25','2013-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(15,0,'New Year''s Day','2010-12-31','2011-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(16,0,'Martin Luther King Jr. Day','2011-01-17','2011-01-17');
insert into holiday(id, version, description, observed_date, official_date) values(17,0,'Presidents'' Day','2011-02-21','2011-02-21');
insert into holiday(id, version, description, observed_date, official_date) values(18,0,'Prince Kuhio Day','2011-03-25','2011-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(19,0,'Good Friday','2011-04-22','2011-04-22');
insert into holiday(id, version, description, observed_date, official_date) values(20,0,'Memorial Day','2011-05-30','2011-05-30');
insert into holiday(id, version, description, observed_date, official_date) values(21,0,'King Kamehameha Day','2011-06-10','2011-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(22,0,'Independence Day','2011-07-04','2011-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(23,0,'Statehood Day','2011-08-19','2011-08-19');
insert into holiday(id, version, description, observed_date, official_date) values(24,0,'Labor Day','2011-09-05','2011-09-05');
insert into holiday(id, version, description, observed_date, official_date) values(25,0,'Discoverer''s Day','2011-10-10','2011-10-10');
insert into holiday(id, version, description, observed_date, official_date) values(26,0,'Veterans Day','2011-11-11','2011-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(27,0,'Thanksgiving','2011-11-24','2011-11-24');
insert into holiday(id, version, description, observed_date, official_date) values(28,0,'Christmas','2011-12-26','2011-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(29,1,'New Year''s Day','2012-01-02','2012-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(30,0,'Martin Luther King Jr. Day','2012-01-16','2012-01-16');
insert into holiday(id, version, description, observed_date, official_date) values(31,0,'Presidents'' Day','2012-02-20','2012-02-20');
insert into holiday(id, version, description, observed_date, official_date) values(32,0,'Prince Kuhio Day','2012-03-26','2012-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(33,1,'Good Friday','2012-04-06','2012-04-06');
insert into holiday(id, version, description, observed_date, official_date) values(34,0,'Memorial Day','2012-05-28','2012-05-28');
insert into holiday(id, version, description, observed_date, official_date) values(35,0,'King Kamehameha Day','2012-06-11','2012-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(36,0,'Independence Day','2012-07-04','2012-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(37,0,'Statehood Day','2012-08-17','2012-08-17');
insert into holiday(id, version, description, observed_date, official_date) values(38,0,'Labor Day','2012-09-03','2012-09-03');
insert into holiday(id, version, description, observed_date, official_date) values(39,0,'Discoverer''s Day','2012-10-08','2012-10-08');
insert into holiday(id, version, description, observed_date, official_date) values(40,0,'Election Day','2012-11-06','2012-11-06');
insert into holiday(id, version, description, observed_date, official_date) values(41,0,'Veterans Day','2012-11-12','2012-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(42,0,'Thanksgiving','2012-11-22','2012-11-22');
insert into holiday(id, version, description, observed_date, official_date) values(43,0,'Christmas','2012-12-25','2012-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(44,0,'New Year''s Day','2014-01-01','2014-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(45,0,'Martin Luther King Jr. Day','2014-01-20','2014-01-20');
insert into holiday(id, version, description, observed_date, official_date) values(46,0,'Presidents'' Day','2014-02-17','2014-02-17');
insert into holiday(id, version, description, observed_date, official_date) values(47,0,'Prince Kuhio Day','2014-03-26','2014-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(48,0,'Good Friday','2014-04-18','2014-04-18');
insert into holiday(id, version, description, observed_date, official_date) values(49,0,'Memorial Day','2014-05-26','2014-05-26');
insert into holiday(id, version, description, observed_date, official_date) values(50,0,'King Kamehameha Day','2014-06-11','2014-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(51,0,'Independence Day','2014-07-04','2014-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(52,0,'Statehood Day','2014-08-15','2014-08-15');
insert into holiday(id, version, description, observed_date, official_date) values(53,0,'Labor Day','2014-09-01','2014-09-01');
insert into holiday(id, version, description, observed_date, official_date) values(54,0,'Discoverer''s Day','2014-10-13','2014-10-13');
insert into holiday(id, version, description, observed_date, official_date) values(55,0,'Election Day','2014-11-04','2014-11-04');
insert into holiday(id, version, description, observed_date, official_date) values(56,0,'Veterans Day','2014-11-11','2014-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(57,0,'Thanksgiving','2014-11-27','2014-11-27');
insert into holiday(id, version, description, observed_date, official_date) values(58,0,'Christmas','2014-12-25','2014-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(59,0,'New Year''s Day','2015-01-01','2015-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(60,0,'Martin Luther King Jr. Day','2015-01-19','2015-01-19');
insert into holiday(id, version, description, observed_date, official_date) values(61,0,'Presidents'' Day','2015-02-16','2015-02-16');
insert into holiday(id, version, description, observed_date, official_date) values(62,0,'Prince Kuhio Day','2015-03-26','2015-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(63,0,'Good Friday','2015-04-03','2015-04-03');
insert into holiday(id, version, description, observed_date, official_date) values(64,0,'Memorial Day','2015-05-25','2015-05-25');
insert into holiday(id, version, description, observed_date, official_date) values(65,0,'King Kamehameha Day','2015-06-11','2015-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(66,0,'Independence Day','2015-07-03','2015-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(67,0,'Statehood Day','2015-08-21','2015-08-21');
insert into holiday(id, version, description, observed_date, official_date) values(68,0,'Labor Day','2015-09-07','2015-09-07');
insert into holiday(id, version, description, observed_date, official_date) values(69,0,'Discoverer''s Day','2015-10-12','2015-10-12');
insert into holiday(id, version, description, observed_date, official_date) values(70,0,'Veterans Day','2015-11-11','2015-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(71,0,'Thanksgiving','2015-11-26','2015-11-26');
insert into holiday(id, version, description, observed_date, official_date) values(72,0,'Christmas','2015-12-25','2015-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(73,0,'New Year''s Day','2016-01-01','2016-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(74,0,'Martin Luther King Jr. Day','2016-01-18','2016-01-18');
insert into holiday(id, version, description, observed_date, official_date) values(75,0,'Presidents'' Day','2016-02-15','2016-02-15');
insert into holiday(id, version, description, observed_date, official_date) values(76,0,'Prince Kuhio Day','2016-03-25','2016-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(77,0,'Good Friday','2016-03-25','2016-03-25');
insert into holiday(id, version, description, observed_date, official_date) values(78,0,'Memorial Day','2016-05-30','2016-05-30');
insert into holiday(id, version, description, observed_date, official_date) values(79,0,'King Kamehameha Day','2016-06-10','2016-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(80,0,'Independence Day','2016-07-04','2016-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(81,0,'Statehood Day','2016-08-19','2016-08-19');
insert into holiday(id, version, description, observed_date, official_date) values(82,0,'Labor Day','2016-09-05','2016-09-05');
insert into holiday(id, version, description, observed_date, official_date) values(84,0,'Election Day','2016-11-08','2016-11-08');
insert into holiday(id, version, description, observed_date, official_date) values(85,0,'Veterans Day','2016-11-11','2016-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(86,0,'Thanksgiving','2016-11-24','2016-11-24');
insert into holiday(id, version, description, observed_date, official_date) values(87,0,'Christmas','2016-12-26','2016-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(88,0,'New Year''s Day','2017-01-02','2017-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(89,0,'Martin Luther King Jr. Day','2017-01-16','2017-01-16');
insert into holiday(id, version, description, observed_date, official_date) values(90,0,'Presidents'' Day','2017-02-20','2017-02-20');
insert into holiday(id, version, description, observed_date, official_date) values(91,0,'Prince Kuhio Day','2017-03-27','2017-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(92,0,'Good Friday','2017-04-14','2017-04-14');
insert into holiday(id, version, description, observed_date, official_date) values(93,0,'Memorial Day','2017-05-29','2017-05-29');
insert into holiday(id, version, description, observed_date, official_date) values(94,0,'King Kamehameha Day','2017-06-12','2017-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(95,0,'Independence Day','2017-07-04','2017-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(96,0,'Statehood Day','2017-08-18','2017-08-18');
insert into holiday(id, version, description, observed_date, official_date) values(97,0,'Labor Day','2017-09-04','2017-09-04');
insert into holiday(id, version, description, observed_date, official_date) values(99,0,'Veterans Day','2017-11-10','2017-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(100,0,'Thanksgiving','2017-11-23','2017-11-23');
insert into holiday(id, version, description, observed_date, official_date) values(101,0,'Christmas','2017-12-25','2017-12-25');

insert into holiday(id, version, description, observed_date, official_date) values(102, 0, 'New Year''s Day',            '2018-01-01', '2018-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(103, 0, 'Martin Luther King Jr. Day', '2018-01-15', '2018-01-15');
insert into holiday(id, version, description, observed_date, official_date) values(104, 0, 'Presidents'' Day',           '2018-02-19', '2018-02-19');
insert into holiday(id, version, description, observed_date, official_date) values(105, 0, 'Prince Kuhio Day',           '2018-03-26', '2018-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(106, 0, 'Good Friday',                '2018-03-30', '2018-03-30');
insert into holiday(id, version, description, observed_date, official_date) values(107, 0, 'Memorial Day',               '2018-05-28', '2018-05-28');
insert into holiday(id, version, description, observed_date, official_date) values(108, 0, 'King Kamehameha Day',        '2018-06-11', '2018-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(109, 0, 'Independence Day',           '2018-07-04', '2018-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(110, 0, 'Statehood Day',              '2018-08-17', '2018-08-17');
insert into holiday(id, version, description, observed_date, official_date) values(111, 0, 'Labor Day',                  '2018-09-03', '2018-09-03');
insert into holiday(id, version, description, observed_date, official_date) values(112, 0, 'Election Day',               '2018-11-06', '2018-11-06');
insert into holiday(id, version, description, observed_date, official_date) values(113, 0, 'Veterans Day',               '2018-11-12', '2018-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(114, 0, 'Thanksgiving',               '2018-11-22', '2018-11-22');
insert into holiday(id, version, description, observed_date, official_date) values(115, 0, 'Christmas',                  '2018-12-25', '2018-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(116, 0, 'New Year''s Day',            '2019-01-01', '2019-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(117, 0, 'Martin Luther King Jr. Day', '2019-01-21', '2019-01-21');
insert into holiday(id, version, description, observed_date, official_date) values(118, 0, 'Presidents'' Day',           '2019-02-18', '2019-02-18');
insert into holiday(id, version, description, observed_date, official_date) values(119, 0, 'Prince Kuhio Day',           '2019-03-26', '2019-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(120, 0, 'Good Friday',                '2019-04-19', '2019-04-19');
insert into holiday(id, version, description, observed_date, official_date) values(121, 0, 'Memorial Day',               '2019-05-27', '2019-05-27');
insert into holiday(id, version, description, observed_date, official_date) values(122, 0, 'King Kamehameha Day',        '2019-06-11', '2019-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(123, 0, 'Independence Day',           '2019-07-04', '2019-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(124, 0, 'Statehood Day',              '2019-08-16', '2019-08-16');
insert into holiday(id, version, description, observed_date, official_date) values(125, 0, 'Labor Day',                  '2019-09-02', '2019-09-02');
insert into holiday(id, version, description, observed_date, official_date) values(126, 0, 'Veterans Day',               '2019-11-11', '2019-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(127, 0, 'Thanksgiving',               '2019-11-28', '2019-11-28');
insert into holiday(id, version, description, observed_date, official_date) values(128, 0, 'Christmas',                  '2019-12-25', '2019-12-25');
insert into holiday(id, version, description, observed_date, official_date) values(129, 0, 'New Year''s Day',            '2020-01-01', '2020-01-01');
insert into holiday(id, version, description, observed_date, official_date) values(130, 0, 'Martin Luther King Jr. Day', '2020-01-20', '2020-01-20');
insert into holiday(id, version, description, observed_date, official_date) values(131, 0, 'Presidents'' Day',           '2020-02-17', '2020-02-17');
insert into holiday(id, version, description, observed_date, official_date) values(132, 0, 'Prince Kuhio Day',           '2020-03-26', '2020-03-26');
insert into holiday(id, version, description, observed_date, official_date) values(133, 0, 'Good Friday',                '2020-04-10', '2020-04-10');
insert into holiday(id, version, description, observed_date, official_date) values(134, 0, 'Memorial Day',               '2020-05-31', '2020-05-31');
insert into holiday(id, version, description, observed_date, official_date) values(135, 0, 'King Kamehameha Day',        '2020-06-11', '2020-06-11');
insert into holiday(id, version, description, observed_date, official_date) values(136, 0, 'Independence Day',           '2020-07-03', '2020-07-04');
insert into holiday(id, version, description, observed_date, official_date) values(137, 0, 'Statehood Day',              '2020-08-21', '2020-08-21');
insert into holiday(id, version, description, observed_date, official_date) values(138, 0, 'Labor Day',                  '2020-09-07', '2020-09-07');
insert into holiday(id, version, description, observed_date, official_date) values(139, 0, 'Election Day',               '2020-11-03', '2020-11-03');
insert into holiday(id, version, description, observed_date, official_date) values(140, 0, 'Veterans Day',               '2020-11-11', '2020-11-11');
insert into holiday(id, version, description, observed_date, official_date) values(141, 0, 'Thanksgiving',               '2020-11-26', '2020-11-26');
insert into holiday(id, version, description, observed_date, official_date) values(142, 0, 'Christmas',                  '2020-12-25', '2020-12-25');

insert into holiday_type(type_id, holiday_id) values(1,1);
insert into holiday_type(type_id, holiday_id) values(2,1);
insert into holiday_type(type_id, holiday_id) values(3,1);
insert into holiday_type(type_id, holiday_id) values(1,2);
insert into holiday_type(type_id, holiday_id) values(2,2);
insert into holiday_type(type_id, holiday_id) values(3,2);
insert into holiday_type(type_id, holiday_id) values(1,3);
insert into holiday_type(type_id, holiday_id) values(2,3);
insert into holiday_type(type_id, holiday_id) values(3,3);
insert into holiday_type(type_id, holiday_id) values(3,4);
insert into holiday_type(type_id, holiday_id) values(4,4);
insert into holiday_type(type_id, holiday_id) values(3,5);
insert into holiday_type(type_id, holiday_id) values(1,6);
insert into holiday_type(type_id, holiday_id) values(2,6);
insert into holiday_type(type_id, holiday_id) values(3,6);
insert into holiday_type(type_id, holiday_id) values(3,7);
insert into holiday_type(type_id, holiday_id) values(4,7);
insert into holiday_type(type_id, holiday_id) values(1,8);
insert into holiday_type(type_id, holiday_id) values(2,8);
insert into holiday_type(type_id, holiday_id) values(3,8);
insert into holiday_type(type_id, holiday_id) values(3,9);
insert into holiday_type(type_id, holiday_id) values(4,9);
insert into holiday_type(type_id, holiday_id) values(1,10);
insert into holiday_type(type_id, holiday_id) values(2,10);
insert into holiday_type(type_id, holiday_id) values(3,10);
insert into holiday_type(type_id, holiday_id) values(1,11);
insert into holiday_type(type_id, holiday_id) values(2,11);
insert into holiday_type(type_id, holiday_id) values(1,12);
insert into holiday_type(type_id, holiday_id) values(2,12);
insert into holiday_type(type_id, holiday_id) values(3,12);
insert into holiday_type(type_id, holiday_id) values(1,13);
insert into holiday_type(type_id, holiday_id) values(2,13);
insert into holiday_type(type_id, holiday_id) values(3,13);
insert into holiday_type(type_id, holiday_id) values(1,14);
insert into holiday_type(type_id, holiday_id) values(2,14);
insert into holiday_type(type_id, holiday_id) values(3,14);
insert into holiday_type(type_id, holiday_id) values(1,15);
insert into holiday_type(type_id, holiday_id) values(2,15);
insert into holiday_type(type_id, holiday_id) values(3,15);
insert into holiday_type(type_id, holiday_id) values(1,16);
insert into holiday_type(type_id, holiday_id) values(2,16);
insert into holiday_type(type_id, holiday_id) values(3,16);
insert into holiday_type(type_id, holiday_id) values(1,17);
insert into holiday_type(type_id, holiday_id) values(2,17);
insert into holiday_type(type_id, holiday_id) values(3,17);
insert into holiday_type(type_id, holiday_id) values(3,18);
insert into holiday_type(type_id, holiday_id) values(4,18);
insert into holiday_type(type_id, holiday_id) values(3,19);
insert into holiday_type(type_id, holiday_id) values(1,20);
insert into holiday_type(type_id, holiday_id) values(2,20);
insert into holiday_type(type_id, holiday_id) values(3,20);
insert into holiday_type(type_id, holiday_id) values(3,21);
insert into holiday_type(type_id, holiday_id) values(4,21);
insert into holiday_type(type_id, holiday_id) values(1,22);
insert into holiday_type(type_id, holiday_id) values(2,22);
insert into holiday_type(type_id, holiday_id) values(3,22);
insert into holiday_type(type_id, holiday_id) values(3,23);
insert into holiday_type(type_id, holiday_id) values(4,23);
insert into holiday_type(type_id, holiday_id) values(1,24);
insert into holiday_type(type_id, holiday_id) values(2,24);
insert into holiday_type(type_id, holiday_id) values(3,24);
insert into holiday_type(type_id, holiday_id) values(1,25);
insert into holiday_type(type_id, holiday_id) values(2,25);
insert into holiday_type(type_id, holiday_id) values(1,26);
insert into holiday_type(type_id, holiday_id) values(2,26);
insert into holiday_type(type_id, holiday_id) values(3,26);
insert into holiday_type(type_id, holiday_id) values(1,27);
insert into holiday_type(type_id, holiday_id) values(2,27);
insert into holiday_type(type_id, holiday_id) values(3,27);
insert into holiday_type(type_id, holiday_id) values(1,28);
insert into holiday_type(type_id, holiday_id) values(2,28);
insert into holiday_type(type_id, holiday_id) values(3,28);
insert into holiday_type(type_id, holiday_id) values(1,29);
insert into holiday_type(type_id, holiday_id) values(2,29);
insert into holiday_type(type_id, holiday_id) values(3,29);
insert into holiday_type(type_id, holiday_id) values(1,30);
insert into holiday_type(type_id, holiday_id) values(2,30);
insert into holiday_type(type_id, holiday_id) values(3,30);
insert into holiday_type(type_id, holiday_id) values(1,31);
insert into holiday_type(type_id, holiday_id) values(2,31);
insert into holiday_type(type_id, holiday_id) values(3,31);
insert into holiday_type(type_id, holiday_id) values(3,32);
insert into holiday_type(type_id, holiday_id) values(4,32);
insert into holiday_type(type_id, holiday_id) values(3,33);
insert into holiday_type(type_id, holiday_id) values(1,34);
insert into holiday_type(type_id, holiday_id) values(2,34);
insert into holiday_type(type_id, holiday_id) values(3,34);
insert into holiday_type(type_id, holiday_id) values(3,35);
insert into holiday_type(type_id, holiday_id) values(4,35);
insert into holiday_type(type_id, holiday_id) values(1,36);
insert into holiday_type(type_id, holiday_id) values(2,36);
insert into holiday_type(type_id, holiday_id) values(3,36);
insert into holiday_type(type_id, holiday_id) values(3,37);
insert into holiday_type(type_id, holiday_id) values(4,37);
insert into holiday_type(type_id, holiday_id) values(1,38);
insert into holiday_type(type_id, holiday_id) values(2,38);
insert into holiday_type(type_id, holiday_id) values(3,38);
insert into holiday_type(type_id, holiday_id) values(1,39);
insert into holiday_type(type_id, holiday_id) values(2,39);
insert into holiday_type(type_id, holiday_id) values(1,40);
insert into holiday_type(type_id, holiday_id) values(2,40);
insert into holiday_type(type_id, holiday_id) values(3,40);
insert into holiday_type(type_id, holiday_id) values(1,41);
insert into holiday_type(type_id, holiday_id) values(2,41);
insert into holiday_type(type_id, holiday_id) values(3,41);
insert into holiday_type(type_id, holiday_id) values(1,42);
insert into holiday_type(type_id, holiday_id) values(2,42);
insert into holiday_type(type_id, holiday_id) values(3,42);
insert into holiday_type(type_id, holiday_id) values(1,43);
insert into holiday_type(type_id, holiday_id) values(2,43);
insert into holiday_type(type_id, holiday_id) values(3,43);
insert into holiday_type(type_id, holiday_id) values(1,44);
insert into holiday_type(type_id, holiday_id) values(2,44);
insert into holiday_type(type_id, holiday_id) values(3,44);
insert into holiday_type(type_id, holiday_id) values(1,45);
insert into holiday_type(type_id, holiday_id) values(2,45);
insert into holiday_type(type_id, holiday_id) values(3,45);
insert into holiday_type(type_id, holiday_id) values(1,46);
insert into holiday_type(type_id, holiday_id) values(2,46);
insert into holiday_type(type_id, holiday_id) values(3,46);
insert into holiday_type(type_id, holiday_id) values(3,47);
insert into holiday_type(type_id, holiday_id) values(4,47);
insert into holiday_type(type_id, holiday_id) values(3,48);
insert into holiday_type(type_id, holiday_id) values(1,49);
insert into holiday_type(type_id, holiday_id) values(2,49);
insert into holiday_type(type_id, holiday_id) values(3,49);
insert into holiday_type(type_id, holiday_id) values(3,50);
insert into holiday_type(type_id, holiday_id) values(4,50);
insert into holiday_type(type_id, holiday_id) values(1,51);
insert into holiday_type(type_id, holiday_id) values(2,51);
insert into holiday_type(type_id, holiday_id) values(3,51);
insert into holiday_type(type_id, holiday_id) values(3,52);
insert into holiday_type(type_id, holiday_id) values(4,52);
insert into holiday_type(type_id, holiday_id) values(1,53);
insert into holiday_type(type_id, holiday_id) values(2,53);
insert into holiday_type(type_id, holiday_id) values(3,53);
insert into holiday_type(type_id, holiday_id) values(2,54);
insert into holiday_type(type_id, holiday_id) values(3,54);
insert into holiday_type(type_id, holiday_id) values(1,55);
insert into holiday_type(type_id, holiday_id) values(2,55);
insert into holiday_type(type_id, holiday_id) values(3,55);
insert into holiday_type(type_id, holiday_id) values(1,56);
insert into holiday_type(type_id, holiday_id) values(2,56);
insert into holiday_type(type_id, holiday_id) values(3,56);
insert into holiday_type(type_id, holiday_id) values(1,57);
insert into holiday_type(type_id, holiday_id) values(2,57);
insert into holiday_type(type_id, holiday_id) values(3,57);
insert into holiday_type(type_id, holiday_id) values(1,58);
insert into holiday_type(type_id, holiday_id) values(2,58);
insert into holiday_type(type_id, holiday_id) values(3,58);
insert into holiday_type(type_id, holiday_id) values(1,59);
insert into holiday_type(type_id, holiday_id) values(2,59);
insert into holiday_type(type_id, holiday_id) values(3,59);
insert into holiday_type(type_id, holiday_id) values(1,60);
insert into holiday_type(type_id, holiday_id) values(2,60);
insert into holiday_type(type_id, holiday_id) values(3,60);
insert into holiday_type(type_id, holiday_id) values(1,61);
insert into holiday_type(type_id, holiday_id) values(2,61);
insert into holiday_type(type_id, holiday_id) values(3,61);
insert into holiday_type(type_id, holiday_id) values(3,62);
insert into holiday_type(type_id, holiday_id) values(4,62);
insert into holiday_type(type_id, holiday_id) values(3,63);
insert into holiday_type(type_id, holiday_id) values(1,64);
insert into holiday_type(type_id, holiday_id) values(2,64);
insert into holiday_type(type_id, holiday_id) values(3,64);
insert into holiday_type(type_id, holiday_id) values(3,65);
insert into holiday_type(type_id, holiday_id) values(4,65);
insert into holiday_type(type_id, holiday_id) values(1,66);
insert into holiday_type(type_id, holiday_id) values(2,66);
insert into holiday_type(type_id, holiday_id) values(3,66);
insert into holiday_type(type_id, holiday_id) values(3,67);
insert into holiday_type(type_id, holiday_id) values(4,67);
insert into holiday_type(type_id, holiday_id) values(1,68);
insert into holiday_type(type_id, holiday_id) values(2,68);
insert into holiday_type(type_id, holiday_id) values(3,68);
insert into holiday_type(type_id, holiday_id) values(2,69);
insert into holiday_type(type_id, holiday_id) values(3,69);
insert into holiday_type(type_id, holiday_id) values(1,70);
insert into holiday_type(type_id, holiday_id) values(2,70);
insert into holiday_type(type_id, holiday_id) values(3,70);
insert into holiday_type(type_id, holiday_id) values(1,71);
insert into holiday_type(type_id, holiday_id) values(2,71);
insert into holiday_type(type_id, holiday_id) values(3,71);
insert into holiday_type(type_id, holiday_id) values(1,72);
insert into holiday_type(type_id, holiday_id) values(2,72);
insert into holiday_type(type_id, holiday_id) values(3,72);
insert into holiday_type(type_id, holiday_id) values(1,73);
insert into holiday_type(type_id, holiday_id) values(2,73);
insert into holiday_type(type_id, holiday_id) values(3,73);
insert into holiday_type(type_id, holiday_id) values(1,74);
insert into holiday_type(type_id, holiday_id) values(2,74);
insert into holiday_type(type_id, holiday_id) values(3,74);
insert into holiday_type(type_id, holiday_id) values(1,75);
insert into holiday_type(type_id, holiday_id) values(2,75);
insert into holiday_type(type_id, holiday_id) values(3,75);
insert into holiday_type(type_id, holiday_id) values(3,76);
insert into holiday_type(type_id, holiday_id) values(4,76);
insert into holiday_type(type_id, holiday_id) values(1,78);
insert into holiday_type(type_id, holiday_id) values(2,78);
insert into holiday_type(type_id, holiday_id) values(3,78);
insert into holiday_type(type_id, holiday_id) values(3,79);
insert into holiday_type(type_id, holiday_id) values(4,79);
insert into holiday_type(type_id, holiday_id) values(1,80);
insert into holiday_type(type_id, holiday_id) values(2,80);
insert into holiday_type(type_id, holiday_id) values(3,80);
insert into holiday_type(type_id, holiday_id) values(3,81);
insert into holiday_type(type_id, holiday_id) values(4,81);
insert into holiday_type(type_id, holiday_id) values(1,82);
insert into holiday_type(type_id, holiday_id) values(2,82);
insert into holiday_type(type_id, holiday_id) values(3,82);
insert into holiday_type(type_id, holiday_id) values(1,84);
insert into holiday_type(type_id, holiday_id) values(2,84);
insert into holiday_type(type_id, holiday_id) values(3,84);
insert into holiday_type(type_id, holiday_id) values(1,85);
insert into holiday_type(type_id, holiday_id) values(2,85);
insert into holiday_type(type_id, holiday_id) values(3,85);
insert into holiday_type(type_id, holiday_id) values(1,86);
insert into holiday_type(type_id, holiday_id) values(2,86);
insert into holiday_type(type_id, holiday_id) values(3,86);
insert into holiday_type(type_id, holiday_id) values(1,87);
insert into holiday_type(type_id, holiday_id) values(2,87);
insert into holiday_type(type_id, holiday_id) values(3,87);
insert into holiday_type(type_id, holiday_id) values(1,88);
insert into holiday_type(type_id, holiday_id) values(2,88);
insert into holiday_type(type_id, holiday_id) values(3,88);
insert into holiday_type(type_id, holiday_id) values(1,89);
insert into holiday_type(type_id, holiday_id) values(2,89);
insert into holiday_type(type_id, holiday_id) values(3,89);
insert into holiday_type(type_id, holiday_id) values(1,90);
insert into holiday_type(type_id, holiday_id) values(2,90);
insert into holiday_type(type_id, holiday_id) values(3,90);
insert into holiday_type(type_id, holiday_id) values(3,91);
insert into holiday_type(type_id, holiday_id) values(4,91);
insert into holiday_type(type_id, holiday_id) values(3,92);
insert into holiday_type(type_id, holiday_id) values(1,93);
insert into holiday_type(type_id, holiday_id) values(2,93);
insert into holiday_type(type_id, holiday_id) values(3,93);
insert into holiday_type(type_id, holiday_id) values(3,94);
insert into holiday_type(type_id, holiday_id) values(4,94);
insert into holiday_type(type_id, holiday_id) values(1,95);
insert into holiday_type(type_id, holiday_id) values(2,95);
insert into holiday_type(type_id, holiday_id) values(3,95);
insert into holiday_type(type_id, holiday_id) values(3,96);
insert into holiday_type(type_id, holiday_id) values(4,96);
insert into holiday_type(type_id, holiday_id) values(1,97);
insert into holiday_type(type_id, holiday_id) values(2,97);
insert into holiday_type(type_id, holiday_id) values(3,97);
insert into holiday_type(type_id, holiday_id) values(1,99);
insert into holiday_type(type_id, holiday_id) values(2,99);
insert into holiday_type(type_id, holiday_id) values(3,99);
insert into holiday_type(type_id, holiday_id) values(1,100);
insert into holiday_type(type_id, holiday_id) values(2,100);
insert into holiday_type(type_id, holiday_id) values(3,100);
insert into holiday_type(type_id, holiday_id) values(1,101);
insert into holiday_type(type_id, holiday_id) values(2,101);
insert into holiday_type(type_id, holiday_id) values(3,101);

insert into groups(path) values('path:to:group');