insert into member (MEMBER_ID, USER_ID, LAST_NAME, FIRST_NAME, birthday, EMAIL_ADDRESS, CREATED_DATE, TOTAL_WORD_LEARNT ) values (1, 'tester', 'tester', 'tester', '2000-01-01' ,'tester@esl.com', current_date, 1);
insert into member (MEMBER_ID, USER_ID, LAST_NAME, FIRST_NAME, birthday, EMAIL_ADDRESS, CREATED_DATE, TOTAL_WORD_LEARNT ) values (2, 'tester2', 'tester 2', 'tester 2', '2000-01-01' ,'tester2@esl.com', current_date, 0);
insert into member (MEMBER_ID, USER_ID, LAST_NAME, FIRST_NAME, birthday, EMAIL_ADDRESS, CREATED_DATE, TOTAL_WORD_LEARNT ) values (3, 'auth0-56489432', 'Chi on', 'Tam', '2000-01-01' ,'tam.chi.on@gmail.com', current_date, 0);
insert into member (MEMBER_ID, USER_ID, LAST_NAME, FIRST_NAME, birthday, EMAIL_ADDRESS, CREATED_DATE, TOTAL_WORD_LEARNT ) values (4, 'auth0-56489433', '', '', '2000-01-01' ,'hoi.nam@esl.com', current_date, 0);

insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (1, 0, 'Testing 1', -1, -1, 'testing dictation', 0, true, CURRENT_DATE, 'Any', 1, CURRENT_DATE, false, false, 2.5, 1, 1, null);
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (2, 0, 'Dictation will be deleted', -1, -1, 'dictation will be deleted by test case', 0, true, CURRENT_DATE, 'Any', 1, CURRENT_DATE, false, false, 2.5, 1, 1, null);
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (3, 0, 'Sentence Dictation 1', -1, -1, 'testing dictation', 0, true, CURRENT_DATE, 'Any', 1, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (4, 0, 'Tam dictation 1', -1, -1, 'first dictation', 0, true, CURRENT_DATE, 'SeniorSecondary', 3, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (5, 0, 'Tam school dictation', -1, -1, 'P1 term a exam 1', 0, true, CURRENT_DATE, 'JuniorPrimary', 3, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (6, 0, 'Tam school dictation', -1, -1, 'P1 term a exam 2', 0, true, CURRENT_DATE, 'JuniorPrimary', 3, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (7, 0, 'Tam school dictation', -1, -1, 'P2 test A', 0, true, CURRENT_DATE, 'JuniorPrimary', 3, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');
insert into dictation (ID, TOTAL_RECOMMENDED, TITLE, SUITABLE_MIN_AGE, SUITABLE_MAX_AGE, DESCRIPTION, TOTAL_ATTEMPT, SHOW_IMAGE, LAST_MODIFY_DATE, SUITABLE_STUDENT, MEMBER_ID, CREATED_DATE, NOT_ALLOW_IPA, NOT_ALLOW_RAND_CHAR, RATING, TOTAL_RATED, IS_PUBLIC, ARTICLE ) values (8, 0, 'Tam school dictation', -1, -1, 'P2 test B', 0, true, CURRENT_DATE, 'JuniorPrimary', 3, CURRENT_DATE, false, false, 2.5, 1, 1, 'It is a sentence dictation');

insert into dictation_vocab (ID, WORD, TOTAL_CORRECT, TOTAL_WRONG, DICTATION_ID, CREATED_DATE) values (1, 'apple', 2, 1, 1, '2018-01-01');
insert into dictation_vocab (ID, WORD, TOTAL_CORRECT, TOTAL_WRONG, DICTATION_ID, CREATED_DATE) values (2, 'zoo', 2, 1, 1, '2018-01-01');
insert into dictation_vocab (ID, WORD, TOTAL_CORRECT, TOTAL_WRONG, DICTATION_ID, CREATED_DATE) values (3, 'apple', 0, 0, 2, '2018-01-01');
insert into dictation_vocab (ID, WORD, TOTAL_CORRECT, TOTAL_WRONG, DICTATION_ID, CREATED_DATE) values (4, 'zoo', 0, 0, 2, '2018-01-01');

insert into MEMBER_SCORE VALUES (1, CURRENT_DATE, CURRENT_DATE, 1, 2147483647,RANDOM(100));
insert into MEMBER_SCORE VALUES (2, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(CURRENT_DATE,'yyyyMM'),RANDOM(100));
insert into MEMBER_SCORE VALUES (3, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(DATEADD('MONTH', -1, CURRENT_DATE),'yyyyMM'),RANDOM(100));
insert into MEMBER_SCORE VALUES (4, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(DATEADD('MONTH', -2, CURRENT_DATE),'yyyyMM'),RANDOM(100));
insert into MEMBER_SCORE VALUES (5, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(DATEADD('MONTH', -3, CURRENT_DATE),'yyyyMM'),RANDOM(100));
insert into MEMBER_SCORE VALUES (6, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(DATEADD('MONTH', -4, CURRENT_DATE),'yyyyMM'),RANDOM(100));
insert into MEMBER_SCORE VALUES (7, CURRENT_DATE, CURRENT_DATE, 1, FORMATDATETIME(DATEADD('MONTH', -5, CURRENT_DATE),'yyyyMM'),RANDOM(100));