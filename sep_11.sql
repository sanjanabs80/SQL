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


CREATE TABLE Bag(id int,color varchar(10),noOfZips int,price bigint,
noOfCompartments int,noOfbookInsideBag int,iscarry boolean,iswashable boolean);

desc Bag;


SELECT * FROM Bag;

ALTER TABLE Bag ADD COLUMN buyfrom varchar(20);
ALTER TABLE Bag ADD COLUMN brandName varchar(10);

SELECT * FROM Bag;



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

























