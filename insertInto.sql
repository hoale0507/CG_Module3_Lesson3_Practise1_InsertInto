use studentmanagement;
insert into class (classID, classname, startdate, status) values (1,'A1', '2008-12-20', 1);
insert into class (classID, classname, startdate, status) values (2,'A2', '2008-12-22', 1);
insert into class (classID, classname, startdate, status) values (3,'B3', current_date(), 0);
DELETE FROM CLASS WHERE CLASSID = 3;
insert into class (classname, startdate, status) values ('B3', current_date(), 0);
DELETE FROM CLASS WHERE CLASSID = 4;
DELETE FROM CLASS WHERE CLASSID = 5;
DELETE FROM CLASS WHERE CLASSID = 6;
DELETE FROM CLASS WHERE CLASSID = 7;
insert into class (classname, startdate, status) values ('B3', current_date(), 0);
DELETE FROM CLASS WHERE CLASSID = 8;
insert into class (CLASSID,classname, startdate, status) values (3, 'B3', current_date(), 0);
INSERT INTO STUDENTS VALUES (1, 'Hung', 'HaNoi', '0912113113', 1, 1);
insert into students (studentname, address, phone, status, classID) values ('Hoa', 'HaiPhong', '', 1, 1);insert into students (studentname, address, phone, status, classID) values ('Hoa', 'HaiPhong', '', 1, 1);
insert into students (studentname, address, phone, status, classID) values ('Manh', 'HCM', '0123123123', 0, 2);

insert into mark (subID, studentID, mark, examtimes) values (1,1,8,1);
insert into mark (subID, studentID, mark, examtimes) values (1,2,10,2);
insert into mark (subID, studentID, mark, examtimes) values (2,3,12,1); 
alter table mark 
drop index subid,
drop index studentID;  
alter table mark
drop foreign key mark_ibfk_2;
use studentmanagement;
alter table mark
drop index subid,
drop index studentid;
insert into mark (subID, studentID, mark, examtimes) values (1,1,8,1);
insert into mark (subID, studentID, mark, examtimes) values (1,2,10,2);
insert into mark (subID, studentID, mark, examtimes) values (2,3,12,1); 
update mark set markid = 2 where markid = 23;
update mark set markid = 3 where markid = 24;
