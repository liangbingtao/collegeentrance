alter table area add gid int(10);


UPDATE area SET gid=1 WHERE aid in(1,2,8,21);
UPDATE area SET gid=2 WHERE aid in(7,11,22,23);
UPDATE area SET gid=3 WHERE aid in(9,15,16,12,13,17,24,32);
UPDATE area SET gid=4 WHERE aid in(4,10,18,19,26,31,33,34);
UPDATE area SET gid=5 WHERE aid in(3,5,25,28,29);
UPDATE area SET gid=6 WHERE aid in(6,14,20,27,30);


