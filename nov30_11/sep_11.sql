1) CREATE: 

/*SYNTAX FOR CREATING TABLE

CREATE TABLE table_name(column1 datatype, column1 datatype, .....);*/

CREATE TABLE camera(id int, brand varchar(20), 
price bigint, is_available boolean, created_at timestamp, 
created_by varchar(10), modified_at timestamp, modified_by varchar(20));

DESC : Describe

DESC table_name;

DESC camera;
CLAUSE
SELECT * FROM table_name;

SELECT * FROM camera;
SELECT brand, price from camera;

      
      
      CREATE TABLE Car(id int,price bigint,Carname varchar(30),noOfSeats int,
      created_at timestamp,created_by varchar(20),modified_at timestamp,
      modified_by varchar(10));
      
      CAR  --- SELECT * FROM car;
      CAR -> CAR_INFO.
      
      SELECT * FROM CAR;
      SELECT * FROM car_info;
      
      desc Car;
      
      select * FROM Car;
      select id,price from Car;
      
      RENAME TABLE Car TO car_info;
      
      SELECT * FROM car_info;
      


SELECT * FROM CAR;

ALTER:

DATABASE -> TABLE -> COLUMNS -> DATATYPE -> CONSTARINTS.

1) Can add new column to Existing table.
2) Can remove column from Existing table.
3) Rename the column name.
4) Can change the datatype of column.
/*Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype;*/

ALTER TABLE CAR ADD COLUMN brand varchar(10);

/*Syntax for Removing column from table
ALTER TABLE table_name DROP COLUMN column_name*/

ALTER TABLE CAR DROP COLUMN noOfSeats;


SELECT * FROM CAR;



/*TASK:

CREATE 5 TABLES WITH 8 COLUMNS(EACH TABLE SHOULD HAVE 8 COLUMNS).
ADD 2 COLUMNS FOR EACH TABLE.(use alter command).*/

/*task */
CREATE TABLE Door(id int,height int,width int,isopen boolean,
doortype varchar(10),hashandle varchar(10),haslocker varchar(10),color varchar(20));

desc Door;

SELECT * FROM Door;

ALTER TABLE Door ADD COLUMN noOfKeys int;
ALTER TABLE Door ADD COLUMN isSensors boolean;

SELECT * FROM Door;


CREATE TABLE Bags(id int,color varchar(10),noOfZips int,price bigint,
noOfCompartments int,noOfbookInsideBag int,iscarry boolean,iswashable boolean);

desc Bags;


SELECT * FROM Bags;

ALTER TABLE Bags ADD COLUMN buyfrom varchar(20);
ALTER TABLE Bags ADD COLUMN brandNames varchar(10);

SELECT * FROM Bags;



CREATE TABLE Mobile(id int,name varchar(10),brand varchar(20),chargerType varchar(10),displaySize int,
color varchar(10),noOfCamera int,features varchar(20));

desc Mobile;

SELECT * FROM Mobile;

ALTER TABLE Mobile ADD COLUMN mobileType varchar(20);
ALTER TABLE Mobile ADD COLUMN inbuildApps varchar(20);

SELECT * FROM Mobile;


CREATE TABLE Fan(id int,noOfWings int,brand varchar(10),speed int,consumeElectricity varchar(10),
rotation boolean,fanType varchar(20),color varchar(10));

desc Fan;

SELECT * FROM Fan;


ALTER TABLE Fan ADD COLUMN manufacturedBy varchar(30);
ALTER TABLE Fan ADD COLUMN automatic varchar(10);

SELECT * FROM Fan;


CREATE TABLE Movie(id int,movieName varchar(10),heroName varchar(10),heroineName varchar(20),languages varchar(10),
directorName varchar(20),releaseYear int,movieType varchar(25));


desc Movie;

SELECT * FROM Movie;

ALTER TABLE Movie ADD COLUMN supportRole varchar(10);
ALTER TABLE Movie ADD COLUMN noOfSongs int;

SELECT * FROM Movie;

desc Door;
select * from Door;

DELETE FROM Door where door_id=1;
INSERT INTO Door VALUES(1,10,2,'yes','glass','yes','yes','white',2,true);

INSERT INTO Door VALUES(2,02,5,'no','wood','no','no','black',3,false);
INSERT INTO Door VALUES(3,6,4,'yes','teek','yes','no','red',4,true);
INSERT INTO Door VALUES(4,7,3,'no','wood','no','no','black',5,false);
INSERT INTO Door VALUES(5,8,3,'no','teek','no','yes','white',6,true);
INSERT INTO Door VALUES(6,11,7,'yes','glass','no','no','blue',4,false);
INSERT INTO Door VALUES(7,8,3,'no','teek','no','no','brown',5,true);
INSERT INTO Door VALUES(8,7,2,'no','glass','no','yes','cream',6,false);
INSERT INTO Door VALUES(9,3,2,'no','wood','no','no','white',2,true);
INSERT INTO Door VALUES(10,6,2,'yes','glass','yes','no','brown',7,false);


desc Bags;

INSERT INTO Bags values(1,'black',4,1000,3,6,true,true,'shop','amerciantourist');
INSERT INTO Bags values(2,'brown',3,2000,4,5,false,true,'mall','lavie');
INSERT INTO Bags values(3,'pink',5,900,4,5,true,false,'citycentre','anekaant');
INSERT INTO Bags values(4,'grey',6,80,5,7,true,true,'online','hidesign');
INSERT INTO Bags values(5,'pink',2,1500,3,4,false,true,'shop','baggit');
INSERT INTO Bags values(6,'black',6,2500,5,7,true,false,'mall','zouk');
INSERT INTO Bags values(7,'blue',4,600,5,8,true,true,'amazon','ynique');
INSERT INTO Bags values(8,'red',7,2400,4,7,false,true,'flipcart','houseOfTara');
INSERT INTO Bags values(9,'black',6,500,8,6,true,false,'ajio','caprese');
INSERT INTO Bags values(10,'brown',4,1200,3,6,false,false,'limeroad','lavie');

desc Bag;
select * from Bags;



desc Fan;

select * from Fan;
INSERT INTO Fan VALUES(1,3,'USHA',30,'yes',true,'stand','black','polycab','yes');
INSERT INTO Fan VALUES(2,3,'havells',25,'no',false,'hand','blue','cromptop','no');
INSERT INTO Fan VALUES(3,4,'bajaj',30,'no',true,'tower','brown','usha','yes');
INSERT INTO Fan VALUES(4,3,'finolex',40,'yes',false,'stand','cream','amazon','no');
INSERT INTO Fan VALUES(5,5,'goldmedal',20,'no',true,'tower','brown','flipkart','yes');
INSERT INTO Fan VALUES(6,3,'orient',30,'yes',false,'hand','white','amazon','yes');
INSERT INTO Fan VALUES(7,4,'activa',40,'no',true,'stand','cream','flipkart','no');
INSERT INTO Fan VALUES(8,4,'atomberg',50,'yes',false,'tower','brown','usha','yes');
INSERT INTO Fan VALUES(9,5,'usha',40,'yes',true,'hand','black','amazon','no');
INSERT INTO Fan VALUES(10,4,'goldmedal',60,'yes',true,'stand','brown','flipkart','yes');





select * from Fan;

desc Movie;
INSERT INTO Movie VALUES(1,'milana','puneeth','parvati','kannada','nagabrahana',2006,'family','pooja',5);
INSERT INTO Movie VALUES(2,'kalhonaaho','srk','preeti','hindi','nikkhil',1999,'entertainment','saif',6);
INSERT INTO Movie VALUES(3,'yajamana','darshan','rashmika','kannada','sunil',2016,'family','chikkana',4);
INSERT INTO Movie VALUES(4,'kavya','ramkumar','sudharani','kannada','ramkrishna',2000,'drama','sitara',5);
INSERT INTO Movie VALUES(5,'hosabelaku','rajkumar','saritha','kannada','dorairaj',1980,'family','ashwath',6);
INSERT INTO Movie VALUES(6,'kiccha','sudeep','swetha','kannada','arun',2003,'entertainment','ravi',5);
INSERT INTO Movie VALUES(7,'tarak','drashan','shanvi','kannada','prakash',2020,'family','shruthi',7);
INSERT INTO Movie VALUES(8,'akash','puneeth','ramya','kannada','mahesh',2005,'family','avinash',5);
INSERT INTO Movie VALUES(9,'jogi','shivraj','jennifer','kannada','prem',2005,'drama','arundati',5);
INSERT INTO Movie VALUES(10,'krishna','ganesh','sharmiela','kannada','sridhar',2008,'family','pooja',6);

select * from Movie;



ALTER TABLE Door RENAME COLUMN id TO door_id;
ALTER TABLE Door RENAME COLUMN  height TO door_height;
ALTER TABLE Door RENAME COLUMN width TO door_width;
desc Door;


ALTER TABLE Mobile MODIFY COLUMN id  varchar(10);
ALTER TABLE Mobile MODIFY COLUMN displaySize varchar(10);
ALTER TABLE Mobile MODIFY COLUMN noOfWings varchar(10);



desc Mobile;

INSERT INTO Mobile VALUES('m1','samsunga21s','motorola','ctype','10x','blue',4,'4g','android','google');
INSERT INTO Mobile VALUES('s1','redmi','nokia','btype','20x','black',4,'5g','iphone','gallery');
INSERT INTO Mobile VALUES('m2','poco','oppo','ctype','40x','white',3,'8gb','android','playstore');
INSERT INTO Mobile VALUES('s2','vivo','oppo','ctype','50x','red',2,'4g','android','drive');
INSERT INTO Mobile VALUES('s3','','motorola','ctype','10x','blue',4,'4g','android','google');



CREATE TABLE Olympicgame(id int,gameName varchar(20),noOfPlayers int,color varchar(10),edition bigint,hostCity varchar(20),
nation varchar(20),continent varchar(20),championName varchar(20),medalType varchar(20));


desc Olympicgame;

select * from Olympicgame;

insert into Olympicgame values(1,'archary',2,'blue',1896,'athens','greece','europe','jyothi','gold');

insert into Olympicgame values(2,'badminton',4,'black',1900,'paris','france','europe','sindhu','silver');

insert into Olympicgame values(3,'basketball',5,'red',2004,'atlanta','usa','northamerica','diana','gold');

insert into Olympicgame values(4,'volleyball',8,'green',2012,'london','melbourne','australia','serbia','gold');

insert into Olympicgame values(5,'boxing',2,'yellow',2012,'beijing','china','asia','deepak','bronze');


insert into Olympicgame values(6,'cycling',1,'green',2016,'rio-de','brazil','southamerica','jason','gold');


insert into Olympicgame values(7,'football',7,'yellow',2012,'london','unitedkingdom','europe','mohun','null');

insert into Olympicgame values(8,'golf',2,'green',2008,'belgium','amsterdam','australia','henrik','silver');

insert into Olympicgame values(9,'swimming',4,'yellow',2016,'rio-de','brazil','southamerica','katie','gold');

insert into Olympicgame values(10,'equestrian',3,'green',2004,'athens','greece','unitedkingdom','anush','score-69');

insert into Olympicgame values(11,'rowing',4,'green',2015,'rio-de','brazil','southamerica','kimcrow','bronze');

insert into Olympicgame values(12,'hockey',5,'blue',1928,'rome','italy','europe','dhyan','gold');
insert into Olympicgame values(13,'karate',2,'black',2008,'syndey','brazil','tokyo','pranay','gold');
insert into Olympicgame values(14,'shooting',1,'green',1912,'stockholm','sweden','europe','abhinav','gold');
insert into Olympicgame values(15,'handball',5,'red',1920,'antwerp','netherlands','asia','denmark','bronze');
insert into Olympicgame values(16,'weightlift',1,'blue',1936,'berlin','germany','europe','kunjarani','silver');
insert into Olympicgame values(17,'judo',2,'red',1960,'rome','italy','europe','yoon-hyun','silver');
insert into Olympicgame values(18,'tennis',2,'green',1956,'moscow','russia','europe','kathleen','gold');
insert into Olympicgame values(19,'wrestling',4,'red',1988,'seoul','southkorea','asia','udeychand','score-67kg');

insert into Olympicgame values(20,'skateboard',3,'green',1924,'paris','france','europe','ireen','gold');


select * from Olympicgame;


Create table Airlines(id int, airlineType varchar(20),fromAddress varchar(20),toAddress varchar(20),noOfPassenger int,
amount bigint,airportname varchar(20),location varchar(20));
desc Airlines;

insert into Airlines values(1,"aeroplane","banglore","shimoga",45,5000,"kempegowda","banglore");
insert into Airlines values(2,"helicopter","delhi","banglore",40,6000,"belgavi","belgavi");
insert into Airlines values(3,"jet","goa","shimoga",47,15000,"hal","banglore");
insert into Airlines values(4,"aeroplane","hubli","manglore",40,6000,"bidar","bidar");
insert into Airlines values(5,"helicopter","manglore","shimoga",30,10000,"baldota","koppal");
insert into Airlines values(6,"jet","manglore","banglore",35,25000,"manglore","manglore");
insert into Airlines values(7,"aeroplane","goa","hubli",25,45000,"kuvempu","shimoga");
insert into Airlines values(8,"helicopter","belgavi","delhi",45,35000,"manglore","manglore");
insert into Airlines values(9,"jet","shimoga","delhi",65,40000,"kempegowda","banglore");
insert into Airlines values(10,"aeroplane","manglore","shimoga",15,67000,"hal","banglore");
insert into Airlines values(11,"helicopter","delhi","goa",75,19000,"kuvempu","shimoga");
insert into Airlines values(12,"jet","manglore","shimoga",48,26000,"manglore","manglore");
insert into Airlines values(13,"aeroplane","koppal","banglore",35,29000,"kempegowda","banglore");
insert into Airlines values(14,"helicopter","banglore","manglore",65,67000,"hal","banglore");
insert into Airlines values(15,"jet","koppla","shimoga",85,56000,"belgavi","belgavi");
insert into Airlines values(16,"aeroplane","kerala","banglore",55,87000,"manglore","manglore");
insert into Airlines values(17,"helicopter","manglore","shimoga",65,5000,"kuvempu","shimoga");
insert into Airlines values(18,"jet","banglore","shimoga",65,75000,"kempegowda","banglore");
insert into Airlines values(19,"aeroplane","kopalla","banglore",85,64000,"hal","banglore");
insert into Airlines values(20,"helicopter","manglore","shimoga",45,5000,"manglore","manglore");

select * from Airlines;


select * from Airlines where id=7 and location="shimoga";

select * from Airlines where  airlineType="aeroplane" or fromAddress="shimoga";

select * from Airlines where id between 1 and 4;

select * from Airlines where toAddress like 'S%';

select * from Airlines where airportname like 'M%';

SELECT * FROM Airlines where id = 1 or id = 30 or id = 5 or id = 7;
SELECT * FROM Airlines where id NOT IN(4,5);

SELECT * FROM Airlines where id not between 4 and 8;

SELECT * FROM Airlines order by id;
SELECT airportname,INSTR(airportname,'b') from Airlines; 

 SELECT a.airportname from Airlines a;
 





















































































