
--------------------------------------------------------------------------------------

--Java学习论坛

--角色表
create table rolee(
       rid int primary key ,--角色编号    1-普通用户  2-管理员
       rname varchar2(20),--角色名
       mark varchar2(50) --预留字段
)  

insert into rolee(rid,rname) values(1,'普通用户');
insert into rolee(rid,rname) values(2,'管理员');
commit;
select * from rolee;

--用户详情表
create table users(
	uid int primary key,
	urid int references rolee(rid),--对应角色编号59
	uname varchar2(20), --用户姓名
	upwd varchar2(20) not null,
 	usex varchar2(20), --用户性别
  	uage int check(uage between 16 and 70),--用户年龄
  	uphone varchar2(20),  --手机号码
  	uemail varchar2(50) unique not null,  --邮箱
  	uaddr varchar2(200),  --地址
  	headimage varchar2(200),  --用户图像
  	mark varchar2(50) --预留字段
)

drop table useres;

create sequence seq_uid
start with 10001 
increment by 1 ;

select * from useres;
select u_id from useres;
insert into useres(u_id,urid,upwd) values(seq_uid.nextval,1,'a');
insert into useres(u_id,urid,upwd) values(seq_uid.nextval,1,'123');
insert into useres(u_id,urid,upwd) values(seq_uid.nextval,2,'a');

--帖子表
create table tiezi(
  tid int primary key,   --帖子编号
  tuid int references useres(u_id), --发帖人id
  title varchar2(50),  --帖子标题
  tcontent varchar2(200),  --帖子内容
  tcount number(10),   --查看次数
  tdate varchar2(50),  --发帖时间
  mark varchar2(50) --预留字段
)

create sequence seq_tid
start with 1 
increment by 1 ;

select * from tiezi;

insert into tiezi(tid,tuid,title,tcontent,tcount,tdate) 
values(seq_tid.nextval,10003,'java学习第一课','大大萨达萨达撒啊啊打发发发说法',10,'2017-1-30 10:50:08');
insert into tiezi(tid,tuid,title,tcontent,tcount,tdate) 
values(seq_tid.nextval,10004,'java学习第二课','大大萨达萨达撒啊啊打发发发说法',36,'2017-2-16 21:33:11');
insert into tiezi(tid,tuid,title,tcontent,tcount,tdate) 
values(seq_tid.nextval,10005,'java学习第三课','大大萨达萨达撒啊啊打发发发说法',316,'2017-3-30 13:21:56');


--评论表
create table comments(
  cid int primary key, --评论id
  cuid int references useres(u_id),--评论人的id
  ctid int references tiezi(tid)， --评论的帖子id
  ccontent varchar（100）,--评论内容
  cdate varchar2(50), --评论时间
  mark varchar2(50) --预留字段
)

create sequence seq_cid
start with 20001 
increment by 1 ;

select * from comments;

insert into comments(cid,cuid,ctid,ccontent,cdate) values(seq_cid.nextval,10003,3,'第二课很好','2017-2-16 22:12:23');
insert into comments(cid,cuid,ctid,ccontent,cdate) values(seq_cid.nextval,10003,4,'第三课很好','2017-3-30 13:22:44');
insert into comments(cid,cuid,ctid,ccontent,cdate) values(seq_cid.nextval,10005,2,'第一课很好','2017-1-31 12:02:11');

--资源表
create table resources(
  reid int primary key,   --资源id
  reuid int references useres(u_id), --分享资源的人id
  retitle varchar2(50),     --资源标题
  recontent varchar2(200),  --资源内容
  redate varchar2(20),      --分享资源的时间
  mark varchar2(50)       --预留字段
)

create sequence seq_reid
start with 30001 
increment by 1 

select * from resources;

insert into resources(reid,reuid,retitle,recontent,redate) values(seq_reid.nextval,10003,'java1','水水水水水水水水水水水1','2017-3-1 06:22:44');
insert into resources(reid,reuid,retitle,recontent,redate) values(seq_reid.nextval,10004,'java2','水水水水水水水水水水水2','2017-3-2 08:22:44');
insert into resources(reid,reuid,retitle,recontent,redate) values(seq_reid.nextval,10005,'java3','水水水水水水水水水水水3','2017-3-3 09:22:44');
insert into resources(reid,reuid,retitle,recontent,redate) values(seq_reid.nextval,10003,'java4','水水水水水水水水水水水4','2017-3-4 13:22:44');
insert into resources(reid,reuid,retitle,recontent,redate) values(seq_reid.nextval,10004,'java5','水水水水水水水水水水水5','2017-3-5 16:22:44');


