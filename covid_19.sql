create table covid19(
	province char(20),
	country char(20),
	lat float,
	long float,
	date_entry date,
	confirmed int,
	death int, 
	recovered int,
	active int
);


insert into covid19(province,country,lat,long,date_entry,confirmed ,death,recovered,active) values('Queensland',
	'Australia',-27.4698,153.0251,'2020-01-22',0,0,0,0);
insert into covid19(province,country,lat,long,date_entry,confirmed ,death,recovered,active) values('Ontario',
	'Canada',51.2538,-85.3232,'2020-01-22',0,0,0,0);
insert into covid19(province,country,lat,long,date_entry,confirmed ,death,recovered,active) values('',
	'Chile',-35.6751,-71.543,'2020-01-22',0,0,0,0);
insert into covid19(province,country,lat,long,date_entry,confirmed ,death,recovered,active) values('','Cuba',
	-21.521757,-77.78167,'2020-01-22',0,0,0,0);
insert into covid19(province,country,lat,long,date_entry,confirmed ,death,recovered,active) values('Bermuda',
	'United Kingdom',19.3133,-81.2546,'2020-01-22',0,0,0,0);


Select * from covid19;

alter table covid19 add whoregion char(20);

update covid19 set whoregion = 'Western Pacific' where country = 'Australia';
update covid19 set whoregion = 'Americas' where country = 'Canada'
update covid19 set whoregion = 'Americas' where lat = -35.6751;
update covid19 set whoregion = 'Americas' where lat = -21.521757;
update covid19 set whoregion = 'Europe' where country = 'United Kingdom';


Select * from covid19 limit 3 offset 2;

