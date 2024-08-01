create table wm(
	Country char(20),
	Continent char(20),
	Population int,
	TotalCases int,
	NewCases int,
	TotalDeaths int,
	NewDeaths int,	
	TotalRecovered int,
	NewRecovered int,	
	ActiveCases int,
	Serious_Critical int,	
	Totcasespermeterpop int,	
	Deathspermeterpop int,
	TotalTests int,	
	Testspermeterpop int
);

select * from wm;
insert into wm(Country,Continent,Population,TotalCases,NewCases,TotalDeaths,NewDeaths,
	TotalRecovered,NewRecovered,ActiveCases,Serious_Critical,Totcasespermeterpop,
	Deathspermeterpop,TotalTests,Testspermeterpop) values('USA','North America',331198130,5032179,0,162804,0,
	2576668,0,2292707,18296,15194,492,63139605,190640); 
insert into wm(Country,Continent,Population,TotalCases,NewCases,TotalDeaths,NewDeaths,
	TotalRecovered,NewRecovered,ActiveCases,Serious_Critical,Totcasespermeterpop,
	Deathspermeterpop,TotalTests,Testspermeterpop) values('Brazil','South America',212710692,2917562,0,98644,0,
	2047660,0,771258,8318,13716,464,13206188,6208); 
insert into wm(Country,Continent,Population,TotalCases,NewCases,TotalDeaths,NewDeaths,
	TotalRecovered,NewRecovered,ActiveCases,Serious_Critical,Totcasespermeterpop,
	Deathspermeterpop,TotalTests,Testspermeterpop) values('India','Asia',1381344997,2025409,0,
	41638,0,1377384,0,606387,8944,1466,30,22149351,16035);

alter table wm add whoregion char(20);


update wm set whoregion = 'Americas' where country = 'USA';
update wm set whoregion = 'Americas' where country = 'Brazil';
update wm set whoregion = 'South-EastAsia' where country = 'India';
