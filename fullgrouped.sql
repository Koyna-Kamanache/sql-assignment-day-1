create table fullgrouped(
	entryDate date,
	country char(20),
	confirmed int,
	death int, 
	recovered int,
	active int,
	new_cases int,
	new_deaths int,
	new_recovered int
);

select * from fullgrouped;

insert into fullgrouped(entryDate,country,confirmed,death,recovered,active,
	new_cases,new_deaths,new_recovered) values('2020-01-22','Austria',0,0,0,0,0,0,0);
insert into fullgrouped(entryDate,country,confirmed,death,recovered,active,
	new_cases,new_deaths,new_recovered) values('2020-01-22','Belgium',0,0,0,0,0,0,0);
insert into fullgrouped(entryDate,country,confirmed,death,recovered,active,
	new_cases,new_deaths,new_recovered) values('2020-01-22','Columbia',0,0,0,0,0,0,0);
insert into fullgrouped(entryDate,country,confirmed,death,recovered,active,
	new_cases,new_deaths,new_recovered) values('2020-01-22','Ecuador',0,0,0,0,0,0,0);
insert into fullgrouped(entryDate,country,confirmed,death,recovered,active,
	new_cases,new_deaths,new_recovered) values('2020-01-22','Georgia',0,0,0,0,0,0,0);


alter table fullgrouped add whoregion char(20);

update fullgrouped set whoregion = 'Europe' where country = 'Austria';
update fullgrouped set whoregion = 'Europe' where country = 'Belgium';
update fullgrouped set whoregion = 'Americas' where country = 'Columbia';
update fullgrouped set whoregion = 'Americas' where country = 'Ecuador';
update fullgrouped set whoregion = 'Europe' where country = 'Georgia';
