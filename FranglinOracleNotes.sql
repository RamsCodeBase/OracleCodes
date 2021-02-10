CREATE TABLE FRANKY
(FRIEND_ID NUMBER,
 FRIEND_NAME VARCHAR2(200),
 FRIEND_DOB DATE,
 FRIEND_PLACE VARCHAR2(100),
 FRIEND_EMAIL VARCHAR2(100));
 
 grant select on FRANKY to scott;
 
 INSERT INTO FRANKY(friend_id,friend_name,friend_dob,friend_place,friend_email)
 values(1,'Ramu',TO_DATE('10/04/1994','DD/MM/YYYY'),'HYDERABAD','ram.somu25@gamil.com');
 commit;
 
 DELETE FROM FRANKY;
 rollback;
 
 SELECT * FROM FRANKY;
 
 ALTER TABLE FRANKY ADD HOW_CLOSE VARCHAR2(100);
 
 UPDATE FRANKY
 SET HOW_CLOSE = '20'
 WHERE FRIEND_NAME ='Ramu'
 and friend_place ='HYDERABAD';
 commit;
 
 SELECT * FROM FRANKY;
 
 DELETE FROM FRANKY WHERE FRIEND_NAME ='Ramu' and friend_place ='HYDERABAD';
 COMMIT;
 
 SELECT * FROM FRANKY;
 
 DROP TABLE FRANKY;
 
 SELECT * FROM FRANKY;
