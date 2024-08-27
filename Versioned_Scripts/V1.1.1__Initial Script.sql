
use schema DEMO_SCHEMA;


create or replace TABLE BRANCH (
	BRANCHID NUMBER(38,0),
	BRANCHNAME VARCHAR(255),
	BRANCHHEAD VARCHAR(255)
);

create or replace TABLE CUSTOMERS (
	INDEX NUMBER(38,0),
	CUSTOMER_ID VARCHAR(255),
	FIRST_NAME VARCHAR(255),
	LAST_NAME VARCHAR(255),
	COMPANY VARCHAR(255),
	CITY VARCHAR(255),
	COUNTRY VARCHAR(255),
	PHONE_1 VARCHAR(255),
	PHONE_2 VARCHAR(255),
	EMAIL VARCHAR(255),
	SUBSCRIPTION_DATE DATE,
	WEBSITE VARCHAR(255)
);

create or replace TABLE ORGANIZATIONS (
	INDEX VARCHAR(255),
	ORGANIZATION_ID VARCHAR(255),
	NAME VARCHAR(255),
	WEBSITE VARCHAR(255),
	COUNTRY VARCHAR(255),
	DESCRIPTION VARCHAR(255),
	FOUNDED NUMBER(38,0),
	INDUSTRY VARCHAR(255),
	NUMBER_OF_EMPLOYEES NUMBER(38,0)
);

create or replace TABLE PEOPLE (
	INDEX NUMBER(38,0),
	USER_ID VARCHAR(255),
	FIRST_NAME VARCHAR(255),
	LAST_NAME VARCHAR(255),
	GENDER VARCHAR(255),
	EMAIL VARCHAR(255),
	PHONE VARCHAR(255),
	DOB DATE,
	JOB_TITLE VARCHAR(255)
);

create or replace TABLE PRODUT (
	PRODUCTKEY NUMBER(38,0),
	PRODUCT VARCHAR(255),
	STANDARD_COST VARCHAR(255),
	COLOR VARCHAR(255),
	SUBCATEGORY VARCHAR(255),
	CATEGORY VARCHAR(255),
	BACKGROUND_COLOR_FORMAT VARCHAR(255),
	FONT_COLOR VARCHAR(255)
);

create or replace TABLE REGION (
	SALESTERRITORYKEY NUMBER(38,0),
	REGION VARCHAR(255),
	COUNTRY VARCHAR(255),
	GROUP_P VARCHAR(255)
);

create or replace TABLE RESELLER (
	RESELLERKEY NUMBER(38,0),
	BUSINESS_TYPE VARCHAR(255),
	RESELLER VARCHAR(255),
	CITY VARCHAR(255),
	STATE_PROVINCE VARCHAR(255),
	COUNTRY_REGION VARCHAR(255)
);

create or replace TABLE SALEEPERSONREGION (
	EMPLOYEEKEY NUMBER(38,0),
	SALESTERRITORYKEY NUMBER(38,0)
);

create or replace TABLE SALES (
	SALESORDERNUMBER VARCHAR(255),
	ORDERDATE VARCHAR(255),
	PRODUCTKEY NUMBER(38,0),
	RESELLERKEY NUMBER(38,0),
	EMPLOYEEKEY NUMBER(38,0),
	SALESTERRITORYKEY NUMBER(38,0),
	QUANTITY NUMBER(38,0),
	UNIT_PRICE VARCHAR(255),
	SALES VARCHAR(255),
	COST VARCHAR(255)
);

CREATE SEQUENCE SEQ1 WITH
START 1
INCREMENT BY 1
COMMENT = 'FIRST SEQUENCE';


--Insert Script for Customer TABLE
INSERT INTO CUSTOMERS VALUES(1,'dE014d010c7ab0c','Andrew','Goodman','Stewart-Flynn','Rowlandberg','Macao','846-790-4623x4715','(422)787-2331x71127','marieyates@gomez-spencer.info','44403','http://www.shea.biz/');
INSERT INTO CUSTOMERS VALUES(2,'2B54172c8b65eC3','Alvin','Lane','Terry, Proctor and Lawrence','Bethside','Papua New Guinea','124-597-8652x05682','321.441.0588x6218','alexandra86@mccoy.com','44371','http://www.pena-cole.com/');
INSERT INTO CUSTOMERS VALUES(3,'d794Dd48988d2ac','Jenna','Harding','Bailey Group','Moniquemouth','China','(335)987-3085x3780','001-680-204-8312','justincurtis@pierce.org','43926','http://www.booth-reese.biz/');
INSERT INTO CUSTOMERS VALUES(4,'3b3Aa4aCc68f3Be','Fernando','Ford','Moss-Maxwell','Leeborough','Macao','(047)752-3122','048.779.5035x9122','adeleon@hubbard.org','44164','http://www.hebert.com/');
INSERT INTO CUSTOMERS VALUES(5,'D60df62ad2ae41E','Kara','Woods','Mccarthy-Kelley','Port Jacksonland','Nepal','+1-360-693-4419x19272','163-627-2565','jesus90@roberson.info','44673','http://merritt.com/');
INSERT INTO CUSTOMERS VALUES(6,'8aaa5d0CE9ee311','Marissa','Gamble','Cherry and Sons','Webertown','Sudan','001-645-334-5514x0786','(751)980-3163','katieallison@leonard.com','44517','http://www.kaufman.org/');
INSERT INTO CUSTOMERS VALUES(7,'73B22Ac8A43DD1A','Julie','Cooley','Yu, Norman and Sharp','West Sandra','Japan','+1-675-243-7422x9177','(703)337-5903','priscilla88@stephens.info','44646','http://www.sexton-chang.com/');
INSERT INTO CUSTOMERS VALUES(8,'DC94CCd993D311b','Lauren','Villa','French, Travis and Hensley','New Yolanda','Fiji','081.226.1797x647','186.540.9690x605','colehumphrey@austin-caldwell.com','44057','https://www.kerr.com/');
INSERT INTO CUSTOMERS VALUES(9,'9Ba746Cb790FED9','Emily','Bryant','Moon, Strickland and Combs','East Normanchester','Seychelles','430-401-5228x35091','115-835-3840','buckyvonne@church-lutz.com','44195','http://grimes.com/');
INSERT INTO CUSTOMERS VALUES(10,'aAa1EDfaA70DA0c','Marie','Estrada','May Inc','Welchton','United Arab Emirates','001-648-790-9244','973-767-3611','christie44@mckenzie.biz','44077','https://www.salinas.net/');
INSERT INTO CUSTOMERS VALUES(11,'bf104C25d0BA4E1','Nichole','Cannon','Rios and Sons','West Devon','Burundi','0647787401','139.476.1068','blandry@henson-harris.biz','44312','http://www.humphrey.org/');
INSERT INTO CUSTOMERS VALUES(12,'bf2fA37cbAd7dDc','Bernard','Ritter','Bradford and Sons','West Francisco','Palau','292.313.1902','(065)075-0554','tammiepope@arroyo-baldwin.com','44580','http://sellers.biz/');
INSERT INTO CUSTOMERS VALUES(13,'4fa8ffcdBbf53bB','Darryl','Archer','Kerr-Cherry','Holtfurt','Uganda','(389)437-1716','092.364.7349x593','woodalejandro@skinner-sloan.biz','44669','https://www.daniels.com/');
INSERT INTO CUSTOMERS VALUES(14,'aBd960429ecd363','Ryan','Li','Hooper, Cross and Holt','Batesville','Liechtenstein','001-119-787-0125x4500','001-477-254-3645','lmassey@duke.com','44261','http://nunez.com/');
INSERT INTO CUSTOMERS VALUES(15,'2a0c691Ce19C6f3','Vicki','Nunez','Leonard, Galvan and Blackburn','Barbaraborough','Haiti','(217)474-0312','(098)195-0840x79579','zgrant@sweeney.com','44591','https://reynolds.com/');
INSERT INTO CUSTOMERS VALUES(16,'B58fecf82f997Dd','Sean','Townsend','Preston-Sosa','Velasquezberg','Iran','001-534-283-5153','5786415664','lkline@maxwell.info','43981','http://www.vargas.biz/');
INSERT INTO CUSTOMERS VALUES(17,'41d0201DcF028b5','Sophia','Mathis','Richard-Velasquez','Toddhaven','Switzerland','001-858-762-7896x916','274-147-4185x15182','brockmason@faulkner-may.com','43853','http://www.vaughn.com/');
INSERT INTO CUSTOMERS VALUES(18,'B1A1b09CD5C3b6a','Helen','Potts','Rangel, Livingston and Patel','Douglasland','Seychelles','(140)862-2659','-8339','carrollmia@donovan-keith.com','44404','http://www.kennedy-edwards.biz/');
INSERT INTO CUSTOMERS VALUES(19,'ba5a73D210dCcE4','Joann','Finley','Harvey PLC','Barrettshire','Montserrat','(941)715-8720x950','155.433.4824x955','gabriela86@sampson.com','44662','http://www.harrell.com/');
INSERT INTO CUSTOMERS VALUES(20,'F6cD561cecdfA6d','Thomas','Walsh','Best-Thomas','Roblesport','Kiribati','679.326.0724','001-305-038-6009','timcoleman@frank-king.org','44085','http://www.kane.com/');
INSERT INTO CUSTOMERS VALUES(21,'dEb9310eec04a8D','Cristina','Lam','Watts-Allison','West Jocelynfort','Korea','4292705811','(086)253-7505x70576','charlotte16@hood-zhang.org','43834','http://whitehead.net/');
INSERT INTO CUSTOMERS VALUES(22,'ed3894D6DE7F711','Vicki','Heath','Cherry, Schultz and Ruiz','Port Cameronbury','Bangladesh','(889)311-5580x6390','(260)437-9972','alan46@benjamin.com','44141','https://www.bird.com/');
INSERT INTO CUSTOMERS VALUES(23,'EFeFaC727F12CDF','Glenn','Wang','Warner-Hodge','West Rachael','Gabon','834.104.6424x8311','001-741-628-9295','anna80@mata.com','44562','http://brooks-kerr.com/');
INSERT INTO CUSTOMERS VALUES(24,'c5CB6C5bFB91fdC','Darius','Benitez','Giles LLC','Mejiashire','Jersey','+1-797-864-3151x25142','139-216-5379x6030','garrettdurham@olsen.com','44620','https://washington.com/');
INSERT INTO CUSTOMERS VALUES(25,'C30B3E82E8D89cC','Xavier','Cruz','Wiley Ltd','Mindyborough','Latvia','019-418-8625x65148','343.078.5725x91296','andersongrant@pugh.com','43868','https://www.cohen.info/');
INSERT INTO CUSTOMERS VALUES(26,'3d7bE19696ea8Ff','Douglas','Galloway','Duffy Inc','Eileenbury','Mongolia','+1-205-528-2409x137','8018224814','caleb11@velazquez.com','44493','http://www.mcneil.net/');
INSERT INTO CUSTOMERS VALUES(27,'A093aA90fa014FE','Phyllis','Becker','Oneal and Sons','East Andre','Bouvet Island (Bouvetoya)','-5794','(756)521-2942','darrylshort@bright-tucker.com','44014','https://www.farrell.com/');
INSERT INTO CUSTOMERS VALUES(28,'a470984c5dBfcC4','Ebony','Murphy','Barry-Martinez','Atkinsfurt','Vanuatu','772-492-3142','(877)635-9717','vpowers@moyer.com','43878','http://www.dorsey.com/');
INSERT INTO CUSTOMERS VALUES(29,'b1d4abfbCb67feE','Tyler','Stevenson','Burns and Sons','North Joannashire','Sri Lanka','001-239-175-8518x52340','596.077.7972x616','mmayo@gilbert.com','44622','http://www.fry.org/');
INSERT INTO CUSTOMERS VALUES(30,'d667bCC84Ff45Bb','Cesar','Bernard','Potter-Ho','Mccormickville','Iraq','165-366-3660x432','+1-579-640-2940x529','damon31@grant-morrison.com','44443','https://bryan-walters.com/');
INSERT INTO CUSTOMERS VALUES(31,'Ccb07E00AFf32bA','Darrell','Santos','Boone-Dawson','Lake Dwayne','Liechtenstein','001-604-858-6371','+1-961-236-3156x46913','hdaniels@mason.com','44504','http://hammond.com/');
INSERT INTO CUSTOMERS VALUES(32,'bd04F2A7BD4F730','Amanda','Santiago','Roberts-Heath','Benjaminchester','United Arab Emirates','218-803-3440x413','1810375857','emmarasmussen@roman-walter.biz','44322','http://gillespie.com/');
INSERT INTO CUSTOMERS VALUES(33,'f1157011c5eDbEB','Marcus','Mcdonald','Hays-Howell','East Brad','Azerbaijan','828.230.1201x748','+1-044-143-4194x927','cesar71@vang-wagner.com','44007','https://www.williams-mclaughlin.org/');
INSERT INTO CUSTOMERS VALUES(34,'7c4c673af703a09','Lauren','Montes','Cohen-Copeland','Tonyville','Armenia','001-999-585-7539x536','838-203-4008x6959','hodgebrenda@roach-winters.com','44322','https://www.garcia.com/');
INSERT INTO CUSTOMERS VALUES(35,'E7D7e40Cf3A03a2','Brent','Hinton','Petersen, Blackburn and Meyers','Tommyland','Mexico','210.072.7539x0111','-6770','greg77@patel.biz','44533','http://aguirre.biz/');
INSERT INTO CUSTOMERS VALUES(36,'B98BacEebC40DBb','Jill','Mayo','Woodard, Haas and Mason','Port Carlside','Cuba','+1-160-747-3624x8230','720-580-6452','brandypowers@christensen.com','44108','http://briggs-johnston.com/');
INSERT INTO CUSTOMERS VALUES(37,'d1c0dFab10a8383','Herbert','Byrd','Sheppard-Dougherty','Kimmouth','South Georgia and the South Sandwich Islands','(969)981-1275x78285','802.783.5805','gilloscar@webb.com','43870','https://www.rowland-lyons.com/');
INSERT INTO CUSTOMERS VALUES(38,'f21D2faCa0760A8','Don','Krueger','Cortez, Hester and Villegas','Melendezland','Guinea','377-366-1889x912','001-379-218-7545x445','trevor14@harvey.com','43892','http://www.combs.com/');
INSERT INTO CUSTOMERS VALUES(39,'11F97CBDd2C8de9','Cheryl','Gonzales','Walton-Drake','Pittmanmouth','Kenya','9016149714','494.355.0333','yvette30@haas-oneill.org','43887','http://www.tran-juarez.net/');
INSERT INTO CUSTOMERS VALUES(40,'BEBA4fDAA6C4adC','Rickey','Mays','Escobar, Carrillo and Sloan','Hollandshire','United States of America','042-976-4714x26341','245.657.5660','cmcdowell@riley-wolf.org','43831','http://www.nolan.com/');
INSERT INTO CUSTOMERS VALUES(41,'0F2E0b5850404A8','Cassidy','Dillon','Coleman LLC','New Ebony','Liechtenstein','001-433-237-3081x336','956-581-1775x97257','patrick43@stout.com','44549','https://www.meyer.com/');
INSERT INTO CUSTOMERS VALUES(42,'6fF3de1DDbeAaE9','Christina','Bautista','Lane Ltd','Lake Don','Turks and Caicos Islands','(964)671-6776','724-324-0841x953','phenry@tate.biz','44136','https://warner.com/');
INSERT INTO CUSTOMERS VALUES(43,'bcE2C6eaAa1d53c','Alexandra','Castro','Wall, Clay and Mcintosh','South Lynnton','Swaziland','+1-469-312-3108x01224','(295)194-3972x6683','swalters@harvey.biz','44297','http://www.vasquez-boyer.biz/');
INSERT INTO CUSTOMERS VALUES(44,'fb0eaBDA955AE79','Krystal','Mendoza','Logan, Boyle and Villegas','West Henry','Panama','001-116-661-7356','001-155-646-7234x7293','mjackson@david.com','44083','http://www.marks-ray.info/');
INSERT INTO CUSTOMERS VALUES(45,'1cE4BEcB6F2D2C3','Ivan','Schroeder','Peck, Nicholson and Knox','Port Grace','Saint Pierre and Miquelon','524-391-9866','(626)644-4777x075','qgeorge@singh.com','44059','https://melton-alexander.biz/');
INSERT INTO CUSTOMERS VALUES(46,'37a20bF88deF55D','Stephanie','Bradshaw','Tanner LLC','East Paulaville','American Samoa','+1-934-296-1820x843','(364)992-5769x31100','debbie56@baker-olsen.com','44625','http://jimenez.biz/');
INSERT INTO CUSTOMERS VALUES(47,'EE9381bAEbac1eA','Levi','Grimes','Carpenter, Chang and Bass','Frederickfurt','Heard Island and McDonald Islands','-7799','001-221-413-5502x8170','robertmarks@willis.com','44359','https://cherry.com/');
INSERT INTO CUSTOMERS VALUES(48,'7008F9538b6e3e4','Peter','Sosa','Hensley and Sons','Donaldton','Sao Tome and Principe','983.760.9410x39862','975.082.6989','frederick02@gross.com','44394','http://www.chandler.info/');
INSERT INTO CUSTOMERS VALUES(49,'e6D85CcfDE7ABEd','Valerie','Haney','Delgado, Rubio and Rose','Harryview','Cuba','001-494-498-9432x8701','(338)636-4041x624','yowens@erickson-charles.com','43912','https://www.fowler-alvarado.biz/');
INSERT INTO CUSTOMERS VALUES(50,'815D27672C2Ba6d','Tom','Gardner','Werner-Bean','New Samuel','Barbados','(318)356-6855x56588','254-202-1771x157','darin81@callahan.com','44565','http://yang-everett.com/');
INSERT INTO CUSTOMERS VALUES(51,'bc9e98FC8e31fB2','Randall','Galloway','Brady Inc','Brightburgh','Isle of Man','(780)249-8976','001-573-469-2316x88660','stuart07@reid.com','44183','https://hatfield-huff.biz/');
INSERT INTO CUSTOMERS VALUES(52,'06c9e9caEBf539F','Perry','Whitaker','Odom LLC','North Jocelynberg','Western Sahara','4490502967','-10421','jennynorton@randall.org','44313','http://www.hall.com/');
INSERT INTO CUSTOMERS VALUES(53,'D02c86e781bA06f','Gloria','Mosley','Calderon Ltd','East Reneefurt','Fiji','296-297-8174x50153','629-157-7866x510','escobardeanna@sawyer-obrien.info','44687','https://www.huber.info/');
INSERT INTO CUSTOMERS VALUES(54,'846D8B34aba64a6','Cameron','Little','Howell Group','North Angel','Netherlands','+1-172-227-4743x55703','914.608.3410','stephen57@sellers.com','44148','https://collins.org/');
INSERT INTO CUSTOMERS VALUES(55,'305B77b17f60849','Glen','Gonzalez','Zamora-Ellis','Lake Isabelberg','Sudan','494-494-0595','788-075-3941','jschmidt@gardner-maldonado.com','44033','http://holt-mendez.info/');
INSERT INTO CUSTOMERS VALUES(56,'610e5F3baCbd25c','Melvin','Day','Alvarez, Gaines and Sweeney','Jackbury','Reunion','001-139-178-3697x23267','862.271.5668x079','sheila46@ewing.org','44552','http://becker-warner.net/');
INSERT INTO CUSTOMERS VALUES(57,'9F0EbC3b678ad6B','Kent','Salinas','Shelton, Robinson and Smith','Nicolasfurt','Guatemala','(750)661-7527x2590','429-441-8601x90778','dustindelgado@west-khan.com','43882','https://www.mora-tapia.info/');
INSERT INTO CUSTOMERS VALUES(58,'82dDB5e20CAA2Ce','Stacey','Martinez','Rasmussen, Bauer and Lyons','Mauriceview','Uzbekistan','001-070-431-1693x963','556.917.6571','mikayla38@lawson-dougherty.com','43912','https://newman-townsend.com/');
INSERT INTO CUSTOMERS VALUES(59,'b78002FEFF5a860','Jennifer','Fleming','Schaefer-Chambers','Shepherdfort','Barbados','(534)969-8263','307-929-8469','stoutalexandria@meza.com','44159','http://marsh.com/');
INSERT INTO CUSTOMERS VALUES(60,'dFe34eAb8614AC0','Teresa','Oconnell','Mayo, Buchanan and Owen','Lake Douglas','Turkmenistan','104.566.7360x8307','(101)040-3927x72927','hhahn@cantrell.net','44534','https://www.ellison-strickland.org/');
INSERT INTO CUSTOMERS VALUES(61,'aB3351247D3fCD8','Bruce','Bass','Day, Wiley and Mclaughlin','Juarezbury','China','170-094-5436x7579','+1-006-698-5103x18954','gvang@woods.info','44053','http://www.goodwin.com/');
INSERT INTO CUSTOMERS VALUES(62,'56Df40b19e3c71f','Sarah','Sweeney','Madden-Ho','Mejiamouth','Equatorial Guinea','423.393.5217x1573','592-864-1515','lauren93@daniel-farley.com','44029','http://www.welch.com/');
INSERT INTO CUSTOMERS VALUES(63,'06CF1Fcd5863dF6','Eddie','Salinas','Howard Group','North Frederick','Cook Islands','8092572517','-4927','franklinweiss@porter.net','44160','https://www.joyce.com/');
INSERT INTO CUSTOMERS VALUES(64,'5DcB42c2f8fBfb5','Trevor','Rowland','Ritter, Fox and English','Deanchester','Nigeria','938.501.2065x13955','6382043216','simpsonraven@liu.com','44624','http://noble-beard.com/');
INSERT INTO CUSTOMERS VALUES(65,'E3F8a6D1033a2FE','Marcus','Chang','Maynard, Lambert and Blake','North Monica','Western Sahara','479-020-6144x2452','(940)296-5518x52843','deborah61@wagner.com','44336','http://shaw.com/');
INSERT INTO CUSTOMERS VALUES(66,'DA7b906C5aF71d5','Sabrina','Roberts','Stewart-Diaz','Port Pennyton','Bhutan','252-641-5581x7135','001-665-608-1332x173','brittneypotter@boyd-compton.com','44206','https://walter.com/');
INSERT INTO CUSTOMERS VALUES(67,'ccD94BbaEDBBf9E','Norman','French','Becker-Mata','South Emma','Marshall Islands','364-757-7628x522','5684199088','spearsfrank@mclean.com','44282','https://mccullough.info/');
INSERT INTO CUSTOMERS VALUES(68,'41C1B4D2C5b91B7','Lonnie','Novak','Hayden Inc','East Malloryville','French Guiana','810-349-3016','(531)197-7502x296','manuel48@raymond.net','44277','http://www.knight.com/');
INSERT INTO CUSTOMERS VALUES(69,'ee5235bbf2A66ef','Casey','Bauer','Houston-Woodard','New Brettfurt','Reunion','001-649-360-4291x70493','(875)766-9023x93863','marilynbender@daugherty.net','43925','https://crawford.org/');
INSERT INTO CUSTOMERS VALUES(70,'2413aA72C4DEadF','David','Goodman','Macdonald, Byrd and Williams','Juliantown','Nigeria','(976)996-6527x679','+1-562-845-1571x407','ylutz@sawyer.com','44027','https://rhodes-ellison.org/');
INSERT INTO CUSTOMERS VALUES(71,'BA1F1A8E7fccb74','Garrett','Rosario','Becker-Terrell','Marissaland','Philippines','554-299-5195x7535','(228)770-7282x399','christiegeorge@dominguez.com','44324','https://www.wright.com/');
INSERT INTO CUSTOMERS VALUES(72,'43EB011d4A5af36','Colin','Vaughan','Mooney, Reed and Ingram','New Shelleyfort','United States Virgin Islands','115-772-1697','921-423-4267','wilsonyvonne@mcmillan.com','44112','https://choi.com/');
INSERT INTO CUSTOMERS VALUES(73,'DDCCa6daDFBAFbc','Maxwell','Griffin','Mcdowell-Adkins','North Kentland','Turkmenistan','542-094-1063x74771','-1161','priscillaharrell@glass.com','44105','http://ray.com/');
INSERT INTO CUSTOMERS VALUES(74,'024a3d8Df5abFE9','Diamond','Barnett','Walker, Andersen and Reeves','New Patriciamouth','Trinidad and Tobago','713.178.8679x870','(771)321-5148x65206','gibbsemily@fisher.biz','44565','https://mcdowell-compton.biz/');
INSERT INTO CUSTOMERS VALUES(75,'6367E110ccF7c2B','Kellie','Munoz','Flynn-Chapman','New Samantha','Greenland','597.376.0777x7873','(224)541-8166','lynnbooth@leach-lang.com','44385','http://www.mclaughlin.com/');
INSERT INTO CUSTOMERS VALUES(76,'6BdF3DBf9BcD353','Sandy','Finley','Shah-Hanna','Glasshaven','Kiribati','492.301.8374','+1-061-038-8564x38648','hmora@brock.com','44200','https://www.estrada.biz/');
INSERT INTO CUSTOMERS VALUES(77,'3e34e04B7F7b76d','Katelyn','Petersen','Solis-Hardin','South Patricia','Saint Vincent and the Grenadines','888.775.5334x190','(374)551-8182','santosebony@foley.com','44381','http://carr-holder.com/');
INSERT INTO CUSTOMERS VALUES(78,'ec3cD83Be620f62','Neil','Murray','Washington-Ramirez','East Stephanie','Afghanistan','915-049-4725x373','+1-597-545-3394x14627','englishstefanie@braun.com','44640','http://ritter.com/');
INSERT INTO CUSTOMERS VALUES(79,'4DD0C3a8a2f3D8e','Carlos','Wilcox','Vega, Yoder and Ayala','East Katelynmouth','Slovenia','(439)435-7502x11237','861-632-4703','toddlove@rogers.info','44480','https://little.info/');
INSERT INTO CUSTOMERS VALUES(80,'0EcdF5f157A10BE','Adrienne','Lamb','Henderson, Vega and Jensen','South Karl','Gambia','012-588-1523x479','496-950-6255x6485','butlerroberta@mullen-pittman.net','44319','http://www.mann.com/');
INSERT INTO CUSTOMERS VALUES(81,'61AD5B1099Db9d0','Traci','Levy','Simon, Flores and Carr','New Erica','Kiribati','+1-847-237-3203x0302','780-652-7678','camposherbert@lang.com','44611','http://www.burke-glover.com/');
INSERT INTO CUSTOMERS VALUES(82,'fD7FbF8BA88Fff8','Tammy','Harmon','Kidd-Stone','Chaneychester','Yemen','+1-528-220-2228x19583','3949064205','abigail05@mckee.info','44075','https://www.walsh-archer.com/');
INSERT INTO CUSTOMERS VALUES(83,'2bcF27a9daa2EAA','Nicholas','Arias','Yoder-Bowen','Lake Gavinburgh','Holy See (Vatican City State)','+1-650-979-8614x97335','-6564','boonealex@cardenas.info','43861','http://www.wood.com/');
INSERT INTO CUSTOMERS VALUES(84,'12Bb4Ba2cB52B89','Sydney','Solis','Wu, Strong and Flynn','Welchburgh','Suriname','591-223-5142x5192','-5446','ortegashane@li.com','43883','https://anderson-suarez.org/');
INSERT INTO CUSTOMERS VALUES(85,'eb8Abc5DB466797','Jody','Beltran','Buchanan-Barton','Kristihaven','Heard Island and McDonald Islands','+1-836-853-8086x15445','964.156.8431','fritzandres@morales.biz','44057','https://www.martin.biz/');
INSERT INTO CUSTOMERS VALUES(86,'8799Bb0d0eF9F7b','Autumn','Choi','Bates LLC','Port Scott','Uganda','374-961-9091x6048','001-460-538-5514','varmstrong@braun.org','44172','http://www.fritz-galloway.com/');
INSERT INTO CUSTOMERS VALUES(87,'483E29cf4aC5A4D','Chelsey','Boyer','Goodman, Carrillo and Stein','Selenaville','Morocco','001-290-975-0712x603','+1-697-878-1394x0986','jonathon78@werner.com','44668','https://www.willis-todd.net/');
INSERT INTO CUSTOMERS VALUES(88,'37E3234CC7F8da4','Trevor','Key','Escobar, Adams and Huber','New Ryan','Palestinian Territory','813.263.6136','189-231-9202','bunderwood@owen.com','44564','http://webb-barnes.info/');
INSERT INTO CUSTOMERS VALUES(89,'2D0F54Cc8D96Ad0','Bridget','Molina','Greene-Mays','East Brookebury','Chad','001-062-757-0468x5881','(654)079-1615x308','jcochran@burgess-costa.com','44240','https://grimes.net/');
INSERT INTO CUSTOMERS VALUES(90,'CeDC6A5ED20dA29','Calvin','Rocha','Werner-Key','Wayneborough','Cameroon','069.698.1319','518.056.2026x3841','riveraisabel@harmon.net','44163','https://salinas-peck.com/');
INSERT INTO CUSTOMERS VALUES(91,'eE5F91Bf27BE6DC','Austin','Matthews','Sandoval, Parker and Mcdowell','Aimeeville','Macedonia','+1-598-879-1279x72499','+1-853-024-8504x9171','stanleymeagan@gilmore-newton.com','44407','https://hubbard.com/');
INSERT INTO CUSTOMERS VALUES(92,'aFbCcfBCbeff540','Molly','Murphy','Mercado PLC','Ericamouth','British Virgin Islands','(928)843-3496x36630','579.369.8654x99642','kathyhuff@white-liu.com','44531','http://cooley.com/');
INSERT INTO CUSTOMERS VALUES(93,'5fb7F35e6Db8e5a','Jeremy','Haynes','Cruz, Roach and Lynch','Breannaton','Central African Republic','748.955.1267x247','258-909-0610x19885','lawsonmicheal@atkins.com','44177','http://www.gibbs.com/');
INSERT INTO CUSTOMERS VALUES(94,'60d62d8Dbb23C3B','Don','Henry','Giles, Kerr and Stafford','Marcusburgh','China','001-004-280-4158x3147','(718)053-0418x55398','diamondhinton@mccormick.biz','44122','https://arnold.com/');
INSERT INTO CUSTOMERS VALUES(95,'e9eFc5d60ddc3ec','Dakota','Bowman','Gomez-Tapia','West Barbarafurt','China','-8399','4793362473','branchmegan@dougherty.com','44668','https://deleon-avery.com/');
INSERT INTO CUSTOMERS VALUES(96,'ad8F5957EdADB7e','Manuel','Maynard','Ellison, Berger and Osborn','Lake Calvin','Niger','708-648-2498x1037','001-862-267-9112x298','xingram@le.com','43889','https://richards-jarvis.com/');
INSERT INTO CUSTOMERS VALUES(97,'a3FdF7Ae5E60BaD','Howard','Simmons','Winters-Cohen','Mitchellmouth','Romania','001-259-817-5012','(873)535-8704x224','ronnie03@bird-hood.com','44064','https://cordova.com/');
INSERT INTO CUSTOMERS VALUES(98,'eA4F6CB2ADEBF6d','Jeffery','Wall','Santos-Barnett','Jonathonhaven','Cambodia','(318)952-4565x2143','(495)821-7527x0997','wanda50@webster.com','44610','http://www.dickerson.com/');
INSERT INTO CUSTOMERS VALUES(99,'feCfE5fCc4abeEd','Colleen','Estes','Garrett, Sharp and Kaufman','Lake Alisonside','Greece','(198)286-0649x642','512-677-4453','tricia22@barrera.com','43927','http://www.richmond.com/');
INSERT INTO CUSTOMERS VALUES(100,'774623BCD6f9BB8','Bianca','Henry','Harrell-Johns','Garrettstad','Albania','+1-942-219-2911x3796','(980)679-2739x5052','alan83@olson.com','43934','http://www.wilcox-burns.biz/');
INSERT INTO CUSTOMERS VALUES(101,'Db752CCa4aCfd9E','Michelle','Good','Randall, Harding and Powers','New Johnnychester','Korea','215-567-4480','(217)672-5187','yeseniacallahan@hinton.com','44186','http://chavez-clay.com/');
INSERT INTO CUSTOMERS VALUES(102,'7a0CFf01cCBcA01','Eileen','Skinner','Yang Ltd','New Kristophershire','Mexico','(310)574-8489','(902)779-2159','julian74@ritter-mccoy.info','44282','https://mays.com/');
INSERT INTO CUSTOMERS VALUES(103,'Be9d5701bDCd1aa','Kyle','Richmond','Hart Group','New Arielfurt','Dominican Republic','001-053-565-5203','096-472-7960','adriennecarson@gallagher-mckinney.org','44097','http://mcclure.com/');
INSERT INTO CUSTOMERS VALUES(104,'Fd67d4aDf749FE5','Omar','Davies','Rich, Oneill and Daniels','Dicksonburgh','Guinea','+1-317-955-2741x5895','-7875','hreid@jordan-pena.com','44441','http://www.best.biz/');
INSERT INTO CUSTOMERS VALUES(105,'8b7C8Ffe256FBFb','Chelsea','Giles','Curtis Inc','Evanfort','Kuwait','966.233.2095','0548899247','sharon31@stanley.info','44526','https://griffin-willis.com/');
INSERT INTO CUSTOMERS VALUES(106,'983Dad40cbcBf18','Pam','Crane','Patton-English','East Taylorborough','Cameroon','679.659.0893','(695)869-8220x5302','luisreynolds@caldwell.com','44131','http://rich.info/');
INSERT INTO CUSTOMERS VALUES(107,'3eD61CdD0B672Fc','Sandy','Kaufman','Gillespie-Kemp','East Taylorville','Antigua and Barbuda','(159)790-8136x82786','(652)438-6147x14235','carlaburton@tran-wu.info','43993','http://www.schaefer.org/');
INSERT INTO CUSTOMERS VALUES(108,'Bd6deeDc10eD051','Madison','Clark','Atkinson, Benitez and Tapia','Cristianmouth','Nigeria','999.090.5244','-10020','ikeith@richards.com','44700','http://www.mack.info/');
INSERT INTO CUSTOMERS VALUES(109,'7A0AeedaE28Ce67','Leah','Coffey','Rasmussen-Frederick','Lake Darrell','Slovenia','(589)134-7453','169.970.3181x61782','felicia85@joseph.com','43850','http://terrell.net/');
INSERT INTO CUSTOMERS VALUES(110,'822aaF7B5f2CDce','Julie','Montgomery','Brady, Le and Sherman','New Mathew','Northern Mariana Islands','471.196.3570x531','080-183-0876','jose39@huber.com','44543','http://whitehead.biz/');
INSERT INTO CUSTOMERS VALUES(111,'a6d9bE38B614721','Darrell','Small','Nicholson LLC','Lake Warrenmouth','Reunion','(962)163-3676','(852)503-0393','boyerjoy@gross-meadows.info','44639','http://www.sherman.com/');
INSERT INTO CUSTOMERS VALUES(112,'F03BC8cDe64cFCa','Andrew','Bolton','Sutton-David','East Nathanmouth','United Arab Emirates','+1-964-968-7131x9267','791.705.8869x8446','meghanharmon@travis.biz','43948','http://olson-collier.com/');
INSERT INTO CUSTOMERS VALUES(113,'1f239d0e0b92118','Jaime','Hayden','Higgins Ltd','Mullenmouth','Iran','954-342-0875x322','001-313-201-8886x4673','mrowe@forbes-holmes.org','44540','http://randolph-stewart.info/');
INSERT INTO CUSTOMERS VALUES(114,'39a6DeEEbbeF8E6','Logan','Carney','Jensen-Crawford','Omarport','Gibraltar','5052283490','(403)691-1260x8600','rebecca89@marquez.net','44135','http://www.giles.com/');
INSERT INTO CUSTOMERS VALUES(115,'d3905aAEeB7eF7b','Pedro','Franco','Acevedo, Blanchard and Deleon','West Sharonville','Oman','(042)683-5953x29908','898-071-0320','hunterjenkins@cervantes.com','44391','https://bernard.com/');
INSERT INTO CUSTOMERS VALUES(116,'FD21f4cce8C062f','Daryl','Meza','Roberts-Curry','West Jennifer','Hungary','503.279.5076','001-221-490-9839','conneraaron@bryant.net','44208','https://www.price-lyons.info/');
INSERT INTO CUSTOMERS VALUES(117,'BBA47d60EAb3EAB','Haley','Levine','Bowers-Nichols','Jacobfort','Tuvalu','(617)212-2099x60992','182-704-5159','hamiltongreg@perkins.com','43940','https://www.salinas-roth.biz/');
INSERT INTO CUSTOMERS VALUES(118,'C90EdA7b802D82b','Caitlyn','Vazquez','Burnett, Carter and Shah','New Bruce','Maldives','001-381-080-7260x28757','(455)654-9609x106','ebush@jimenez.com','44049','https://www.blair.com/');
INSERT INTO CUSTOMERS VALUES(119,'f02B9FbEb8Bebda','Keith','Combs','Bryant, Blankenship and Orozco','North Pattystad','Vietnam','0049143402','(687)196-0917x107','tommy24@wong-ray.com','44125','http://hernandez.com/');
INSERT INTO CUSTOMERS VALUES(120,'99b8c488a575a4D','Hayden','Cline','Garrison, Kelley and Choi','Julianberg','Ireland','(400)401-0972','001-837-267-0516x494','kristinebaldwin@holloway-sharp.com','43997','http://www.maynard.biz/');
INSERT INTO CUSTOMERS VALUES(121,'C3AFdd623C0FbDA','Jeanette','Sanford','Sutton, Doyle and Velez','Wadeborough','Dominica','858-428-6796','522-300-7519','daviesmatthew@turner.com','44398','http://www.santiago.com/');
INSERT INTO CUSTOMERS VALUES(122,'5cA80623F6C75de','Brandon','Richmond','Gould Ltd','Beardfort','Pakistan','001-804-161-7001x727','-4932','fmcgee@foster.com','43835','http://barron-terry.com/');
INSERT INTO CUSTOMERS VALUES(123,'C0E2ab2e71A490E','Latasha','Miller','Romero Group','East Glenfort','Aruba','7853943598','001-074-860-0123x871','wcarter@ali.info','43835','http://www.atkinson.net/');
INSERT INTO CUSTOMERS VALUES(124,'AAEfB9E5c86ab72','Shaun','Luna','Sparks, Garcia and Maxwell','West Emma','Uganda','(092)989-4066','+1-641-277-2380x929','mshaw@cantu-le.net','44548','http://www.pennington.com/');
INSERT INTO CUSTOMERS VALUES(125,'A4F4f2DBB7C8aBf','Allen','Mayer','Giles-Mooney','West Terrenceburgh','Comoros','-8106','+1-125-476-4258x7916','danielsalinas@deleon.com','44344','https://garner.com/');
INSERT INTO CUSTOMERS VALUES(126,'5Cc3bd1D1d6BFd8','Yvonne','Jordan','Oneal, Barker and Kaufman','South Caseyside','Timor-Leste','-4651','001-735-509-2475x253','mercedes83@gill.org','44127','https://www.cohen-king.org/');
INSERT INTO CUSTOMERS VALUES(127,'F156f75eFb91b3a','Joanne','Miranda','Perkins LLC','Aguilarchester','Niue','+1-497-913-5358x2593','265-023-7003x8576','fernandoshaw@goodwin.org','44079','http://www.wolf.com/');
INSERT INTO CUSTOMERS VALUES(128,'0Cfd5DbB2cBDfc3','Jaclyn','Rice','Madden-Lewis','New Saraberg','Spain','598-049-3970x0517','897-210-1544','tamara04@tate.biz','44441','https://diaz.com/');
INSERT INTO CUSTOMERS VALUES(129,'303B081aaFc8237','Glen','Conway','Bullock, West and Becker','Corystad','Nigeria','7639303423','645-115-5094x48852','don46@freeman.net','44524','https://www.nichols.info/');
INSERT INTO CUSTOMERS VALUES(130,'0c7B750FeEabe41','Stacey','Travis','Medina-Castro','Dudleyfurt','Ethiopia','835-675-9702x438','-10036','ygarcia@andrade.com','44212','http://schaefer.com/');
INSERT INTO CUSTOMERS VALUES(131,'944aAa8b8F1A180','Courtney','Hughes','Benitez LLC','Knoxfurt','Marshall Islands','+1-007-062-3951x97089','001-521-412-6549','gary98@carpenter-nelson.com','44159','https://www.knight.net/');
INSERT INTO CUSTOMERS VALUES(132,'ffc96A6EDB33EFf','Raven','Nelson','Suarez, Hull and Key','East Kristenfort','Luxembourg','0205080357','0680611865','fashley@burns-mckenzie.com','44127','https://www.rodgers.net/');
INSERT INTO CUSTOMERS VALUES(133,'82b94ddcC7B4FC8','Kyle','Odonnell','Andrews-Harmon','Wallacemouth','Gabon','(869)952-6857x0872','(184)344-7248x19327','ywise@winters.net','43879','http://www.cook.biz/');
INSERT INTO CUSTOMERS VALUES(134,'A3568fE8Cb3b386','Sherry','Ponce','Petty Ltd','Holdenfurt','Isle of Man','8636203771','042.351.3763x69166','vjacobson@perkins-dunlap.net','44573','https://dillon.info/');
INSERT INTO CUSTOMERS VALUES(135,'cef51DAE28Fe1D6','Kirk','Villa','Norris, Bailey and Campbell','Ericaside','Myanmar','-5155','829.885.1294x1602','parkroy@baxter.com','43948','https://www.barrett.com/');
INSERT INTO CUSTOMERS VALUES(136,'D2E7cfCDF4D2fB7','Luke','Lucas','Snow-Avila','Pagebury','Belgium','073.353.6987','037.740.9639x58910','masonshelley@freeman.org','44465','http://hanna.com/');
INSERT INTO CUSTOMERS VALUES(137,'Cbcd22e7bCd74e3','Lynn','Tran','Ware LLC','Latoyaside','Tunisia','(303)230-0292x145','811.101.1546x4553','marisa90@huynh.com','44201','http://whitaker.biz/');
INSERT INTO CUSTOMERS VALUES(138,'89c66c41c0D791d','Brian','Beasley','Chaney-Porter','North Daryl','Burkina Faso','701-648-3266x75530','(085)671-9636','stephensmike@bartlett-wade.com','44484','https://esparza.com/');
INSERT INTO CUSTOMERS VALUES(139,'E31833D3D9DbCDD','Christopher','Savage','Armstrong-Contreras','Port Isabellachester','Iran','+1-312-445-7245x1043','001-461-762-8727x782','debbieramos@davies-washington.biz','44411','http://www.vega.com/');
INSERT INTO CUSTOMERS VALUES(140,'4032A3C28aaC8c5','Dominique','Mckinney','Sharp, Fleming and Gregory','Port Erin','Kazakhstan','(641)697-2728x62920','001-151-172-1644x17265','felicia57@fletcher.com','43889','http://bradford.com/');
INSERT INTO CUSTOMERS VALUES(141,'90Ed6bc0d1e173C','Dwayne','Crane','Mcdaniel and Sons','North Jessicaview','Montenegro','-1436','374-169-0130','logan04@hines.biz','44604','http://www.harmon.biz/');
INSERT INTO CUSTOMERS VALUES(142,'1FbEcaef8fACcCA','Autumn','Cuevas','Hahn Ltd','Mccoyfort','Burundi','+1-472-150-7033x46672','+1-626-898-1897x07198','jeffreyharding@johnson.com','43866','http://mcdowell-henry.com/');
INSERT INTO CUSTOMERS VALUES(143,'8Cd9bf1B1AD1Edf','Gregory','Collins','Fleming Inc','Port Grantton','Micronesia','001-972-367-2764x18756','177-506-4872x0706','tina43@hayes-johnson.com','44106','http://summers-chang.com/');
INSERT INTO CUSTOMERS VALUES(144,'fDFD6419383D4c8','Isaac','Schmidt','Clements-Ayala','West Jasminfort','Ukraine','1784697219','022.714.1381','paulakane@singh.com','44537','https://ochoa-chapman.org/');
INSERT INTO CUSTOMERS VALUES(145,'540b59Cc2a2aFd4','Bradley','Rangel','Castillo and Sons','Lake Bianca','Montserrat','+1-835-456-3881x7677','709.104.3560x3025','underwoodangel@gallagher.info','44170','https://www.summers.org/');
INSERT INTO CUSTOMERS VALUES(146,'2AFBB914C4fACa9','Paige','Page','Mullins, James and Herman','Kaufmanfurt','French Guiana','(724)536-3717','+1-745-549-7420x8738','aodonnell@prince.com','44653','https://suarez-sims.org/');
INSERT INTO CUSTOMERS VALUES(147,'85Cdd16ADD6dCa5','Gwendolyn','Bradshaw','Gay, Bush and Goodman','East Jonathan','Mali','358.010.6852','(984)148-8789x56784','eugene43@mccall.com','44317','http://ramirez.com/');

----RESELLER TABLE LOADING

INSERT INTO RESELLER VALUES (277,'Specialty Bike Shop','The Bicycle Accessories Company','Alhambra','California','United States');
INSERT INTO RESELLER VALUES (455,'Value Added Reseller','Timely Shipping Service','Alpine','California','United States');
INSERT INTO RESELLER VALUES (609,'Value Added Reseller','Good Toys','Auburn','California','United States');
INSERT INTO RESELLER VALUES (492,'Specialty Bike Shop','Basic Sports Equipment','Baldwin Park','California','United States');
INSERT INTO RESELLER VALUES (365,'Specialty Bike Shop','Distinctive Store','Barstow','California','United States');
INSERT INTO RESELLER VALUES (168,'Specialty Bike Shop','Economy Bikes Company','Bell Gardens','California','United States');
INSERT INTO RESELLER VALUES (6,'Warehouse','Aerobic Exercise Company','Camarillo','California','United States');
INSERT INTO RESELLER VALUES (402,'Warehouse','Pro Sporting Goods','Camarillo','California','United States');
INSERT INTO RESELLER VALUES (529,'Warehouse','Big-Time Bike Store','Camarillo','California','United States');
INSERT INTO RESELLER VALUES (241,'Specialty Bike Shop','Vale Riding Supplies','Canoga Park','California','United States');
INSERT INTO RESELLER VALUES (167,'Value Added Reseller','Farthermost Bike Shop','Carson','California','United States');
INSERT INTO RESELLER VALUES (187,'Warehouse','Trailblazing Sports','Cerritos','California','United States');
INSERT INTO RESELLER VALUES (493,'Warehouse','Valley Bicycle Distributors','Citrus Heights','California','United States');
INSERT INTO RESELLER VALUES (366,'Warehouse','Extended Bike Sales','City Of Commerce','California','United States');
INSERT INTO RESELLER VALUES (312,'Value Added Reseller','Resale Services','Culver City','California','United States');
INSERT INTO RESELLER VALUES (151,'Warehouse','Futuristic Bikes','Culver City','California','United States');
INSERT INTO RESELLER VALUES (674,'Specialty Bike Shop','Discount Tours','Daly City','California','United States');
INSERT INTO RESELLER VALUES (329,'Specialty Bike Shop','Unicycles, Bicycles, and Tricycles','Downey','California','United States');
INSERT INTO RESELLER VALUES (313,'Specialty Bike Shop','Metropolitan Manufacturing','El Cajon','California','United States');
INSERT INTO RESELLER VALUES (25,'Value Added Reseller','Coalition Bike Company','El Segundo','California','United States');
INSERT INTO RESELLER VALUES (131,'Value Added Reseller','Eighth Bike Store','El Segundo','California','United States');
INSERT INTO RESELLER VALUES (648,'Value Added Reseller','Small Bike Shop','El Segundo','California','United States');
INSERT INTO RESELLER VALUES (528,'Specialty Bike Shop','Alpine Ski House','Elk Grove','California','United States');
INSERT INTO RESELLER VALUES (257,'Warehouse','Number 1 Supply','Escondido','California','United States');
INSERT INTO RESELLER VALUES (474,'Specialty Bike Shop','Retail Cycle Shop','Eureka','California','United States');
INSERT INTO RESELLER VALUES (113,'Value Added Reseller','Trendy Department Stores','Fontana','California','United States');
INSERT INTO RESELLER VALUES (5,'Specialty Bike Shop','Metropolitan Sports Supply','Fremont','California','United States');
INSERT INTO RESELLER VALUES (61,'Value Added Reseller','Many Bikes Store','Fullerton','California','United States');
INSERT INTO RESELLER VALUES (385,'Value Added Reseller','Sturdy Toys','Gilroy','California','United States');
INSERT INTO RESELLER VALUES (330,'Warehouse','The New Bike Store','Hanford','California','United States');
INSERT INTO RESELLER VALUES (60,'Warehouse','Main Bicycle Services','Hayward','California','United States');
INSERT INTO RESELLER VALUES (456,'Specialty Bike Shop','Riding Excursions','Irvine','California','United States');
INSERT INTO RESELLER VALUES (608,'Warehouse','Golf and Cycle Store','La Mesa','California','United States');
INSERT INTO RESELLER VALUES (403,'Value Added Reseller','Affordable Sports Equipment','Lake Elsinore','California','United States');
INSERT INTO RESELLER VALUES (275,'Warehouse','Outdoor Sporting Goods','Lakewood','California','United States');
INSERT INTO RESELLER VALUES (41,'Specialty Bike Shop','Distant Inn','Milpitas','California','United States');
INSERT INTO RESELLER VALUES (133,'Warehouse','Commercial Sporting Goods','Modesto','California','United States');
INSERT INTO RESELLER VALUES (491,'Value Added Reseller','Area Bike Accessories','Modesto','California','United States');
INSERT INTO RESELLER VALUES (203,'Value Added Reseller','Separate Parts Corporation','Monrovia','California','United States');
INSERT INTO RESELLER VALUES (97,'Value Added Reseller','Mountain Bike Center','Newark','California','United States');
INSERT INTO RESELLER VALUES (42,'Warehouse','Healthy Activity Store','Newport Beach','California','United States');
INSERT INTO RESELLER VALUES (419,'Specialty Bike Shop','Exertion Activities Club','Norwalk','California','United States');
INSERT INTO RESELLER VALUES (600,'Value Added Reseller','Strenuous Exercise Shop','Norwalk','California','United States');
INSERT INTO RESELLER VALUES (331,'Value Added Reseller','Technical Parts Manufacturing','Ontario','California','United States');
INSERT INTO RESELLER VALUES (78,'Warehouse','Preferred Bikes','Ontario','California','United States');
INSERT INTO RESELLER VALUES (240,'Value Added Reseller','Wire Baskets and Parts','Orange','California','United States');
INSERT INTO RESELLER VALUES (276,'Value Added Reseller','Thrifty Parts and Sales','Oxnard','California','United States');
INSERT INTO RESELLER VALUES (295,'Specialty Bike Shop','Engineered Bike Systems','Oxnard','California','United States');
INSERT INTO RESELLER VALUES (95,'Specialty Bike Shop','Rural Department Store','Pleasanton','California','United States');
INSERT INTO RESELLER VALUES (383,'Specialty Bike Shop','Vehicle Shop','Redlands','California','United States');
INSERT INTO RESELLER VALUES (258,'Value Added Reseller','Quantity Discounts','Sacramento','California','United States');
INSERT INTO RESELLER VALUES (545,'Value Added Reseller','Finish and Sealant Products','San Bruno','California','United States');
INSERT INTO RESELLER VALUES (367,'Value Added Reseller','Brown Bicycle Company','San Diego','California','United States');
INSERT INTO RESELLER VALUES (77,'Specialty Bike Shop','Mechanical Products Ltd.','San Diego','California','United States');
INSERT INTO RESELLER VALUES (114,'Specialty Bike Shop','Two Wheels Cycle Store','San Francisco','California','United States');
INSERT INTO RESELLER VALUES (185,'Value Added Reseller','Weekend Bike Tours','San Jose','California','United States');
INSERT INTO RESELLER VALUES (349,'Value Added Reseller','Exercise Center','San Jose','California','United States');
INSERT INTO RESELLER VALUES (511,'Warehouse','Wheel Gallery','San Mateo','California','United States');
INSERT INTO RESELLER VALUES (23,'Specialty Bike Shop','Bike World','San Ramon','California','United States');
INSERT INTO RESELLER VALUES (384,'Warehouse','Sparkling Paint and Finishes','San Ysidro','California','United States');
INSERT INTO RESELLER VALUES (599,'Warehouse','Westside Plaza','Sand City','California','United States');
INSERT INTO RESELLER VALUES (649,'Specialty Bike Shop','Sports Products Store','Santa Ana','California','United States');
INSERT INTO RESELLER VALUES (96,'Warehouse','More Bikes!','Santa Ana','California','United States');
INSERT INTO RESELLER VALUES (239,'Warehouse','Bicycle Merchandise Warehouse','Santa Monica','California','United States');
INSERT INTO RESELLER VALUES (420,'Warehouse','Extreme Riding Supplies','Sherman Oaks','California','United States');
INSERT INTO RESELLER VALUES (259,'Specialty Bike Shop','Highway Bike Shop','Simi Valley','California','United States');
INSERT INTO RESELLER VALUES (150,'Specialty Bike Shop','Fleet Bikes','Stockton','California','United States');
INSERT INTO RESELLER VALUES (204,'Specialty Bike Shop','Traction Tire Company','Torrance','California','United States');
INSERT INTO RESELLER VALUES (510,'Specialty Bike Shop','World Bike Discount Store','Trabuco Canyon','California','United States');
INSERT INTO RESELLER VALUES (24,'Warehouse','Eastside Department Store','Union City','California','United States');
INSERT INTO RESELLER VALUES (311,'Warehouse','Principal Bike Company','Upland','California','United States');
INSERT INTO RESELLER VALUES (347,'Specialty Bike Shop','Bike Universe','Vacaville','California','United States');
INSERT INTO RESELLER VALUES (582,'Value Added Reseller','Professional Sales and Service','Van Nuys','California','United States');
INSERT INTO RESELLER VALUES (59,'Specialty Bike Shop','Locks Company','Visalia','California','United States');
INSERT INTO RESELLER VALUES (294,'Value Added Reseller','Flawless Bike Shop','Vista','California','United States');
INSERT INTO RESELLER VALUES (565,'Specialty Bike Shop','Metallic Paint and Overcoat Co','Vista','California','United States');
INSERT INTO RESELLER VALUES (547,'Specialty Bike Shop','Curbside Sporting Goods','Walnut Creek','California','United States');
INSERT INTO RESELLER VALUES (421,'Value Added Reseller','Fitness Cycling','Whittier','California','United States');
INSERT INTO RESELLER VALUES (296,'Warehouse','Extreme Toy Store','Birmingham','Alabama','United States');
INSERT INTO RESELLER VALUES (224,'Warehouse','Pedal Systems Company','Florence','Alabama','United States');
INSERT INTO RESELLER VALUES (44,'Specialty Bike Shop','Games and Sport Supply Company','Huntsville','Alabama','United States');
INSERT INTO RESELLER VALUES (387,'Warehouse','Racing Association','Huntsville','Alabama','United States');
INSERT INTO RESELLER VALUES (189,'Specialty Bike Shop','Principal Bicycle Supply','Mobile','Alabama','United States');
INSERT INTO RESELLER VALUES (332,'Specialty Bike Shop','Topnotch Bikes','Montgomery','Alabama','United States');
INSERT INTO RESELLER VALUES (205,'Warehouse','Rally Master Company Inc','Chandler','Arizona','United States');
INSERT INTO RESELLER VALUES (625,'Specialty Bike Shop','Major Sporting Goods','Chandler','Arizona','United States');
INSERT INTO RESELLER VALUES (563,'Warehouse','Systematic Sales','Gilbert','Arizona','United States');
INSERT INTO RESELLER VALUES (457,'Warehouse','Retail Sporting Equipment','Mesa','Arizona','United States');
INSERT INTO RESELLER VALUES (473,'Value Added Reseller','Racing Toys','Phoenix','Arizona','United States');
INSERT INTO RESELLER VALUES (437,'Value Added Reseller','Professional Cycle Store','Phoenix','Arizona','United States');
INSERT INTO RESELLER VALUES (475,'Warehouse','Real Sporting Goods','Phoenix','Arizona','United States');
INSERT INTO RESELLER VALUES (624,'Value Added Reseller','First Cycle Store','Scottsdale','Arizona','United States');
INSERT INTO RESELLER VALUES (610,'Specialty Bike Shop','Fitness Department Stores','Scottsdale','Arizona','United States');
INSERT INTO RESELLER VALUES (583,'Specialty Bike Shop','Professional Containers and Packaging Co.','Surprise','Arizona','United States');
INSERT INTO RESELLER VALUES (509,'Value Added Reseller','Fun Toys and Bikes','Tucson','Arizona','United States');
INSERT INTO RESELLER VALUES (439,'Warehouse','Regional Manufacturing','Tucson','Arizona','United States');
INSERT INTO RESELLER VALUES (222,'Value Added Reseller','Sample Bike Store','Denver','Colorado','United States');
INSERT INTO RESELLER VALUES (223,'Specialty Bike Shop','Paints and Solvents Company','Englewood','Colorado','United States');
INSERT INTO RESELLER VALUES (79,'Value Added Reseller','Reasonable Bicycle Sales','Greeley','Colorado','United States');
INSERT INTO RESELLER VALUES (523,'Warehouse','Futuristic Sport Distributors','Longmont','Colorado','United States');
INSERT INTO RESELLER VALUES (546,'Value Added Reseller','Field Trip Store','Loveland','Colorado','United States');
INSERT INTO RESELLER VALUES (348,'Warehouse','Bold Bike Accessories','Loveland','Colorado','United States');
INSERT INTO RESELLER VALUES (527,'Value Added Reseller','Fun Times Club','Parker','Colorado','United States');
INSERT INTO RESELLER VALUES (132,'Specialty Bike Shop','Another Sporting Goods Company','Westminster','Colorado','United States');
INSERT INTO RESELLER VALUES (149,'Value Added Reseller','Initial Bike Company','Westminster','Colorado','United States');
INSERT INTO RESELLER VALUES (143,'Value Added Reseller','Modern Bike Store','East Haven','Connecticut','United States');
INSERT INTO RESELLER VALUES (71,'Specialty Bike Shop','Outdoor Distributors','Farmington','Connecticut','United States');
INSERT INTO RESELLER VALUES (251,'Warehouse','Endurance Bikes','Hamden','Connecticut','United States');
INSERT INTO RESELLER VALUES (252,'Value Added Reseller','Classic Cycle Store','Milford','Connecticut','United States');
INSERT INTO RESELLER VALUES (684,'Warehouse','Lease-a-Bike Shop','Milford','Connecticut','United States');
INSERT INTO RESELLER VALUES (691,'Value Added Reseller','Mountain Bike Store','New Haven','Connecticut','United States');
INSERT INTO RESELLER VALUES (125,'Value Added Reseller','Immediate Repair Shop','Stamford','Connecticut','United States');
INSERT INTO RESELLER VALUES (216,'Specialty Bike Shop','Painters Bicycle Specialists','Waterbury','Connecticut','United States');
INSERT INTO RESELLER VALUES (215,'Value Added Reseller','Eleventh Bike Store','Westport','Connecticut','United States');
INSERT INTO RESELLER VALUES (261,'Value Added Reseller','Functional Store North','Altamonte Springs','Florida','United States');
INSERT INTO RESELLER VALUES (611,'Warehouse','Front Runner Bikes','Bradenton','Florida','United States');
INSERT INTO RESELLER VALUES (153,'Specialty Bike Shop','Widget Bicycle Specialists','Clearwater','Florida','United States');
INSERT INTO RESELLER VALUES (549,'Value Added Reseller','Daring Rides','Clearwater','Florida','United States');
INSERT INTO RESELLER VALUES (458,'Value Added Reseller','Simple Bike Parts','Destin','Florida','United States');
INSERT INTO RESELLER VALUES (612,'Value Added Reseller','General Associates','Hollywood','Florida','United States');
INSERT INTO RESELLER VALUES (243,'Value Added Reseller','Recreation Supplies','Kendall','Florida','United States');
INSERT INTO RESELLER VALUES (495,'Specialty Bike Shop','Tough and Reliable Parts','Lakeland','Florida','United States');
INSERT INTO RESELLER VALUES (315,'Value Added Reseller','Juvenile Sports Equipment','Merritt Island','Florida','United States');
INSERT INTO RESELLER VALUES (494,'Value Added Reseller','Worthwhile Activity Store','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (242,'Warehouse','Spoke Manufacturers','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (260,'Warehouse','Industrial Supplies','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (188,'Value Added Reseller','Variety Bike Outlet','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (81,'Warehouse','Rally Day Mall','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (98,'Specialty Bike Shop','Superlative Bikes','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (26,'Specialty Bike Shop','Stylish Department Stores','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (8,'Specialty Bike Shop','Exemplary Cycles','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (603,'Value Added Reseller','Retail Toy Store','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (628,'Specialty Bike Shop','Executive Discount Store','Miami','Florida','United States');
INSERT INTO RESELLER VALUES (675,'Warehouse','Bike Goods','North Miami Beach','Florida','United States');
INSERT INTO RESELLER VALUES (278,'Warehouse','Tread Industries','Orlando','Florida','United States');
INSERT INTO RESELLER VALUES (440,'Value Added Reseller','Hobby Store','Orlando','Florida','United States');
INSERT INTO RESELLER VALUES (530,'Value Added Reseller','Valuable Bike Parts Company','Orlando','Florida','United States');
INSERT INTO RESELLER VALUES (99,'Warehouse','Unified Sports Company','Sarasota','Florida','United States');
INSERT INTO RESELLER VALUES (80,'Specialty Bike Shop','Racks and Security Systems','Sunrise','Florida','United States');
INSERT INTO RESELLER VALUES (477,'Specialty Bike Shop','Quitting Business Distributors','Tampa','Florida','United States');
INSERT INTO RESELLER VALUES (531,'Specialty Bike Shop','Sunny Place Bikes','Vero Beach','Florida','United States');
INSERT INTO RESELLER VALUES (116,'Value Added Reseller','Retirement Activities Association','Atlanta','Georgia','United States');
INSERT INTO RESELLER VALUES (651,'Value Added Reseller','Retread Tire Company','Augusta','Georgia','United States');
INSERT INTO RESELLER VALUES (676,'Value Added Reseller','Better Bike Shop','Austell','Georgia','United States');
INSERT INTO RESELLER VALUES (525,'Specialty Bike Shop','Cycles and Scooters','Byron','Georgia','United States');
INSERT INTO RESELLER VALUES (152,'Value Added Reseller','Distance Bikes','Clarkston','Georgia','United States');
INSERT INTO RESELLER VALUES (476,'Value Added Reseller','Noiseless Gear Company','Columbus','Georgia','United States');
INSERT INTO RESELLER VALUES (368,'Specialty Bike Shop','Elemental Sporting Goods','Decatur','Georgia','United States');
INSERT INTO RESELLER VALUES (459,'Specialty Bike Shop','Parts Shop','La Grange','Georgia','United States');
INSERT INTO RESELLER VALUES (652,'Specialty Bike Shop','Selected Distributors','Marietta','Georgia','United States');
INSERT INTO RESELLER VALUES (351,'Warehouse','Acclaimed Bicycle Company','Mcdonough','Georgia','United States');
INSERT INTO RESELLER VALUES (171,'Specialty Bike Shop','Eighty Toy Stores','Mcdonough','Georgia','United States');
INSERT INTO RESELLER VALUES (584,'Warehouse','Qualified Sales and Repair Services','Savannah','Georgia','United States');
INSERT INTO RESELLER VALUES (117,'Specialty Bike Shop','Pedals Warehouse','Suwanee','Georgia','United States');