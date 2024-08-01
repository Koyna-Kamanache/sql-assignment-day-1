create table daywise(
	entryDate date,
	confirmed int,
	deaths int,
	recover int,
	active int,
	new_cases int,
	new_deaths int,
	new_recovered int,
	deathsPerhundcases float,
	recoveredPerhundcases float,
	deathsPerhundrecovered float,
);

select * from daywise;

insert into daywise(entryDate,confirmed,deaths,recover,active,new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered) values('2020-01-22',555,17,28,510,0,0,0,3.06,5.05,60.71);
insert into daywise(entryDate,confirmed,deaths,recover,active,new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered) values('2020-01-23',654,18,30,606,99,1,2,2.75,4.59,60);
insert into daywise(entryDate,confirmed,deaths,recover,active,new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered) values('2020-01-24',941,26,36,879,287,8,6,2.76,3.83,72.22);
insert into daywise(entryDate,confirmed,deaths,recover,active,new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered) values('2020-01-25',1434,42,39,1353,493,16,3,2.93,2.72,107.6);
insert into daywise(entryDate,confirmed,deaths,recover,active,new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered) values('2020-01-26',2118,56,52,2010,684,14,13,2.64,2.46,107.69);


alter table daywise add numofcountries int;

update daywise set numofcountries = 6 where entryDate = '2020-01-22';
update daywise set numofcountries = 8 where entryDate = '2020-01-23';
update daywise set numofcountries = 9 where entryDate = '2020-01-24';
update daywise set numofcountries = 11 where entryDate = '2020-01-25';
update daywise set numofcountries = 13 where entryDate = '2020-01-26';

select * from daywise limit 2 offset 3;