create table xlogfile (
        version char(10),
	points int,
	deathdnum int,
	deathlev int,
	maxlvl int,
	hp int,
	maxhp int,
	deaths int,
	deathdate int,
	birthdate int,
	uid int,
	role char(10),
	race char(10),
	gender char(3),
	align char(3),	
	name char(20),
	death text,
	conduct int,
	turns int,
	achieve int,
	nconducts int,
	nachieves int,
	realtime int,
	starttime int,
	endtime int,
	gender0 char(3),
	align0 char(3),
	flags int
);

create index idx_points on xlogfile(points);
create index idx_deathdate on xlogfile(deathdate);
create index idx_name on xlogfile(name);
create index idx_death on xlogfile(death);
create index idx_endtime on xlogfile(endtime);
