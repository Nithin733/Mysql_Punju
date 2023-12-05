create database sunnyleon;
show databases;
use sunnyleon;
show tables;
describe heroes;
alter table heroes modify name varchar(30) not null;
alter table heroes add all_time_flop_director varchar(30);
select * from heroes;
insert into heroes values(1,"Ramcharan",35,10,5,"1000cr","rrr","lord_boya");
insert into heroes values(7,"Ramcharan",35,10,5,"1000cr","rrr","lord_boya");
insert into heroes values(2,"Bellam_Konda",35,1,10,"1cr","alludu_srinu","lord_boya");
insert into heroes values(3," King Koduku ",35,1,10,"1cr","Most_eligible_bachelor","surender_redddy");
insert into heroes values(4,"chinna Konda",30,1,5,"1cr","baby","peddha konda");
insert into heroes values(5,"peda Konda",30,1,5,"1cr","Arjun reddy","puri");
insert into heroes values(6,"peda konda",30,1,5,"1cr","taxi wala","shiva");
delete from heroes where id=6;
update heroes set name = "vijay devarakonda" where id = 6;
SELECT  DISTINCT All_Time_flop_director,name
FROM heroes;
#on day and day tree mysql workbench has crashed fdgsgssgs
