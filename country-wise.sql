create table country(
	country char(20),
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
	confirmedlastweek int,
	oneweekchange int,
	oneweekpercentchange float,
	whoregion char(30)
);

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Afghanistan',36263,1269,25198,9796,106,10,18,3.5,69.49,5.04,
	35526,737,2.07,'Eastern Mediterranean');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Brazil',2442375,87618,1846641,508116,23284,614,33728,3.59,75.61,4.74,
	2118646,323729,15.28,'Americas');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Canada',116458,8944,0,107514,682,11,0,7.68,0,0,112925
	,3533,3.13,'Americas');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Denmark',13761,613,12605,543,109,0,77,4.45,91.6,4.86,
	13453,308,2.29,'Europe');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Finland',7398,329,6920,149,5,0,0,4.45,93.54,4.75,
	7340,58,0.79,'Europe');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Egypt',92482,4652,34838,52992,420,46,1007,5.03,37.67,13.35,
	88402,4080,4.62,'Eastern Mediterranean');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Greece',4227,202,1374,2651,34,0,0,4.78,32.51,14.7,
	4012,215,5.36,'Europe');

insert into country(country,confirmed,deaths,recover,active, new_cases,new_deaths,new_recovered,
	deathsPerhundcases,recoveredPerhundcases,deathsPerhundrecovered,confirmedlastweek,oneweekchange,
	oneweekpercentchange,whoregion) values('Hungary',4448,596,3329,523,13,0,0,13.4,74.84,17.9,
	4339,109,2.51,'Europe');

	
select * from country;
drop table country;

select * from country limit 3 offset 2 ;

select count(country) from country;

select sum(confirmed) from country group by whoregion;
