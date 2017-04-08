drop table users;
drop sequence seq_uid
--用户表 (注册用)
create table users(
	u_id int primary key,
	uname varchar2(50) not null,	--姓名
	upwd varchar2(50) not null,	--密码
	umail varchar2(50),	--邮箱
	unickname varchar2(50),  --昵称-
	uphone varchar2(50),	--手机
	usex varchar2(2) check(usex in('男','女')),	--性别
	uaddr varchar2(50),	--地址
	uheadimage varchar2(50),	--图像
	mark varchar2(50)
)
select * from users
create sequence seq_u_id
start with 100001 
increment by 1 ;

insert into users(u_id,uname,upwd,umail,unickname,uphone,usex,uaddr,uheadimage) values(seq_u_id.nextval,'李四','6f9b0a55df8ac28564cb9f63a10be8af6ab3f7c2','592176245@qq.com','小李','18397152360','男','衡阳','');
--管理员表
create table administrator(
	aid int primary key,
	aname varchar2(50),
	apwd varchar2(50),
	mark varchar2(50)
)

--购物车操作表(购物车里显示)
drop table buyCar;
create table buyCar(
	bid int primary key,
	bgid int references greens(gid),   --订的菜
	bu_id int references uses(u_id), --下订单的人
	mark varchar2(50)
)
create sequence seq_buyCar
start with 100 
increment by 1;

--订单表(用户个人信息查看)
create table orders(
	oid int primary key,
	obid int references buyCar(bid),
	ou_id int references users(u_id), --下订单的人
	obstate int,		--订单状态   1代表正在配送  2代表还没接单
	mark varchar2(50)
)



--菜系表
drop table greens;
create table greens(
	gid int primary key,
	gtype varchar2(30),		--菜类
	gprice number(10,2),	--单价
	gimg varchar2(50),	--图片
	gname varchar2(50),	--菜名
	gintro varchar2(50),  --菜的介绍
	mark varchar2(50)
)
select * from greens where gtype = all 
create sequence seq_greens start with 10;
insert into greens(gid,gtype,gprice,gimg,gname,gintro) values(seq_greens.nextval,'coffee',10,'ai.png','爱心咖啡','真的超级好喝！')
insert into greens(gid,gtype,gprice,gimg,gname,gintro) values(seq_greens.nextval,'breakfast',25.5,'niu.png','牛角面包套餐','美味！');
insert into greens(gid,gtype,gprice,gimg,gname,gintro) values(seq_greens.nextval,'drink',10.5,'xue.jpg','血腥毒药','冰爽！');
insert into greens(gid,gtype,gprice,gimg,gname,gintro) values(seq_greens.nextval,'lunch',30,'ji.jpg','鸡肉混搭','好吃！！');
insert into greens(gid,gtype,gprice,gimg,gname,gintro) values(seq_greens.nextval,'dinner',30.5,'hi.jpg','海鲜拼盘','美味！');


select * from greens

--意见表
create table opinion(
	opid int primary key,
	opu_id int references useres(u_id),  --发意见的人
	optitle varchar2(50),		--标题
	opcontent varchar2(50),		--内容
	mark varchar2(50)
)

--美食大咖表
create table person(
	pid int primary key,
	pname varchar2(50),	--人名
	pimg varchar2(50),	--图像
	pcontent varchar2(50),	--详细介绍
	mark varchar2(50)
)


--美食天地图片(修改)
create table picname(
	phid int primary key,
	phname varchar2(30),
	phimg varchar2(50),
	mark varchar2(50)
)
create sequence seq_picname start with 10;
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'清真牛排','g-1.jpg')
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'小块牛排','g-2.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'真牛汉堡','g-3.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'蓝瘦香菇','g-4.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'浇头紫薯','g-5.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'奶盖咖啡','g-6.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'樱桃牛排','g-7.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'牛肉红面','g-8.jpg');
insert into picname(phid,phname,phimg) values(seq_picname.nextval,'红光牛肉','g-9.jpg');
--美食分享表
create table share(
	sid int primary key,
	simg varchar2(50),	--图片
	su_id int references useres(u_id), --分享的人
	scontent varchar2(50),	--内容
	mark varchar2(50)
)

--个人信息表
create table personinfo(
	pfid int primary key,
	pfu_id int references useres(u_id),	--本人
	pfsid int references share(sid ),	--分享的东西
	pfopid int references opinion(opid),	--发表的意见
	mark varchar2(50)
)
select * from buyCar
select * from greens
select * from users 