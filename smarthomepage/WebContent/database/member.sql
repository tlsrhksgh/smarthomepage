create table member(
	id varchar2(20),
	pwd varchar2(20),
	name varchar2(20),
	age varchar2(4),
	gender varchar2(5),
	primary key(id)
);
<!-- primary key는 중복체크라고 알면됨.id는 유일한 값이라 중복되면 안되기때문에 primary key 설정-->

select * from member;
<!-- select는 조회 *은 아스타라고 부른다 -->

insert into member(id, pwd, name, age, gender)
values('hong','1234','홍길동','20','MAN');

