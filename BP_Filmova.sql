INSERT INTO KLASIFIKACIJA VALUES (KLASIFIKACIJA_SEQ.nextval,'General Audiences','G','');
INSERT INTO KLASIFIKACIJA VALUES (KLASIFIKACIJA_SEQ.nextval,'Parental Guidance Suggested','PG','');
INSERT INTO KLASIFIKACIJA VALUES (KLASIFIKACIJA_SEQ.nextval,'Parents Strongly Cautioned','PG-13',13);
INSERT INTO KLASIFIKACIJA VALUES (KLASIFIKACIJA_SEQ.nextval,'Restricted','R',17);
INSERT INTO KLASIFIKACIJA VALUES (KLASIFIKACIJA_SEQ.nextval,'Adults Only','NC-17',18);

INSERT INTO SPOL VALUES (SPOL_SEQ.nextval,'Muškarac','M');
INSERT INTO SPOL VALUES (SPOL_SEQ.nextval,'Žena','Ž');

INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Triler');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Akcija');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Romantika');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Animacija');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Sci-Fi');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Mjuzikl');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Kriminalistièki');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Horor');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Komedija');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Biografija');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Obiteljski');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Fantastika');
INSERT INTO ZANR VALUES (ZANR_SEQ.nextval,'Ratni');
--rollback;
UPDATE ZANR SET NAZIV='Drama' WHERE ID_ZANR=4;
UPDATE ZANR SET NAZIV='Avantura' WHERE ID_ZANR=5;
UPDATE ZANR SET NAZIV='Misterija' WHERE ID_ZANR=6;

INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Velika Britanija');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'SAD');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Njemaèka');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Meksiko');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Italija');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Kanada');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Francuska');
INSERT INTO DRZAVA VALUES (DRZAVA_SEQ.nextval,'Japan');


SELECT * FROM DRZAVA;

INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Los Angeles',90000,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Genova',16121,6);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Philadelphia',19012,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'New York',10001,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Vancouver','V5K 0A1',7);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Paris',75000,8);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Veracruz',91709,5);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'London',91709,1);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Berlin',10115,4);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Rosarito',22706,5);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Jersey City',07001,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Shawnee',74801,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Illertissen',89257,4);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Ontario','L4K 2L7',7);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Knoxville',37909,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Denver',80202,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Urbana',61801,3);
INSERT INTO GRAD VALUES (GRAD_SEQ.nextval,'Toronto','M4B-1B3',7);
SELECT * FROM grad;
--DELETE from Grad where ID_GRAD=29;
SELECT * FROM drzava; 


--ime, prezime, datum(dan,mj,god), spol,grad, datum smrti
--spol --3 musko 4-zensko
--INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Brad','Pitt','18-12-1963',3,22,'');-inglorious, fight club, se7en
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Leonardo','DiCaprio','11-11-1974',3,11,''); --titanic,inception,wolf of walls
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Robert','De Niro','17-8-1943',3,14,'');--taxi driver
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Marc','Forster','30-11-1969',3,23,''); --redatelj i scenarist wwz
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'James','Cameron','16-8-1954',3,24,''); --redatelj i scenarist titanic
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Christopher','Nolan','30-7-1969',3,18,''); --scenarist i rdatelj inception i prestige
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Scarlett','Johansson','22-11-1984',4,14,'');
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Tom','Hardy','15-9-1977',3,18,''); --inception
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Quentin','Tarantino','27-3-1963',3,25,'');--inglorious dir i scenarij,
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'David','Fincher','28-8-1962',3,26,'');--dir fight club i se7en
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Martin','Scorsese','17-11-1942',3,14,'');--dir i scenarij wolf of walls, taxi driver,The Aviator,The Departed
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Doug','Liman','24-7-1965',3,14,'');--dir Edge of Tomorrow, mr i mrs smith
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Angelina','Jolie','4-6-1975',4,11,'');--mrs i mr smith
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Emily','Blunt','23-2-1983',4,18,'');--edge of tomoor, a quiet place
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Tom','Cruise','3-7-1962',3,14,'');--edge of tomoor
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'John','Krasinski','20-8-1983',3,14,'');--quiet place dir i glumac, scenarij
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Scott','Blunt','22-10-1984',3,26,'');--quiet place scenarij
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Jordan','Belfort','09-7-1962',3,14,'');
--kriticari
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Roger','Ebert','18-06-1942',3,28,'04-04-2013');
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Leonard','Maltin','18-12-1950',3,14,'');
INSERT INTO OSOBA VALUES (OSOBA_SEQ.nextval,'Mick','LaSalle','7-5-1959',3,14,'');
SELECT * FROM zanr;
SELECT * FROM GRAD;
--6 g, 7 pg, 8 pg13, 9 r, 10 nc17  DELETE from FILM;
--update osoba set DATUM_RODENJA='18-06-1942' where ID_OSOBA=19; 

INSERT INTO FILM VALUES (FILM_SEQ.nextval,'A Quiet Place','U postapokaliptiènom svijetu obitelj je prisiljena živjeti u tišini dok se skriva od èudovišta s ultra osjetljivim sluhom.',90,17000000,'06-04-2018',8,17,7.5);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Edge of Tomorrow','Vojnik koji se bori protiv vanzemaljaca ponovo sve iznova proživljava iz dana u dan,a dan se ponovno pokreæe svaki put kad umre.',113,178000000,'06-06-2014',8,13,7.9);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Mr. and Mrs. Smith','Braèni par iznenaðuje se saznanjem da su obojica ubojice unajmljene od strane natjecateljskih agencija da se meðusobno ubijaju.',120,110000000,'10-06-2005',8,13,6.5);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'The Wolf of Wall Street','Zasnovana na istinitoj prièi o Jordanu Belfortu, od njegova uspona do bogatog posrednika koji živi visok život, pa sve do pada, ukljuèujuæi kriminal, korupciju i saveznu vladu.',180,100000000,'25-12-2013',9,12,8.2);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Inception','Lopovu koji krade korporativne tajne pomoæu tehnologije dijeljenja snova dobiva obrnut zadatak postavljanja ideje na pamet C.E.O.',148,160000000,'16-07-2010',8,7,8.8);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Fight Club','Uredski radnik koji pati od insomnije i lakomislen proizvoðaè sapuna formiraju podzemni borbeni klub koji je prerastao u nešto puno, puno više.',149,63000000,'15-10-1999',9,11,8.8);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Inglourious Basterds','U nacistièkoj okupiranoj Francuskoj tijekom Drugog svjetskog rata, plan za atentat na nacistièke voðe skupinom židovskih amerièkih vojnika podudara se s osvetoljubivim planovima vlasnika kazališta za isti.',153,70000000,'21-08-2008',9,10,8.3);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'Taxi Driver','Psihièki nestabilni veteran radi kao noæni taksist u New Yorku, gdje uoèena dekadencija i podgorivo podstièu njegov nagon za nasilnim pokušajem pokušaja oslobaðanja radnika iz predsjednièke kampanje i maloljetne prostitutke.',114,1300000,'19-02-1996',9,12,8.3);
INSERT INTO FILM VALUES (FILM_SEQ.nextval,'The Prestige','Nakon tragiène nesreæe, dvije maðionièarske pozornice upadaju u bitku za stvaranje krajnje iluzije, žrtvujuæi sve što imaju da nadmaše jedni druge.',130,40000000,'20-10-2006',8,7,8.5);

INSERT INTO GLUMAC_FILM VALUES (8,10,'Olivia Wenscombe');
INSERT INTO GLUMAC_FILM VALUES (3,6,'Cobb');
INSERT INTO GLUMAC_FILM VALUES (3,5,'Jordan Belfort');
INSERT INTO GLUMAC_FILM VALUES (2,4,'John Smith');
INSERT INTO GLUMAC_FILM VALUES (14,4,'Jane Smith');
INSERT INTO GLUMAC_FILM VALUES (16,2,'Cage');
INSERT INTO GLUMAC_FILM VALUES (15,2,'Rita');
INSERT INTO GLUMAC_FILM VALUES (15,3,'Evelyn Abbott');
INSERT INTO GLUMAC_FILM VALUES (17,3,'Lee Abbott');
INSERT INTO GLUMAC_FILM VALUES (2,7,'Tyler Durden');
INSERT INTO GLUMAC_FILM VALUES (2,8,'Lt. Aldo Raine');
INSERT INTO GLUMAC_FILM VALUES (4,9,'Travis Bickle');
INSERT INTO GLUMAC_FILM VALUES (2,10,'Lt. Aldo Raine');

INSERT INTO scenarist_film VALUES (7,10,'scenarij');
INSERT INTO scenarist_film VALUES (12,9,'scenarij');
INSERT INTO scenarist_film VALUES (10,8,'scenarij');
INSERT INTO scenarist_film VALUES (11,7,'scenarij');
INSERT INTO scenarist_film VALUES (7,6,'scenarij');
INSERT INTO scenarist_film VALUES (12,5,'scenarij');
INSERT INTO scenarist_film VALUES (22,5,'knjiga');
INSERT INTO scenarist_film VALUES (17,3,'scenarij');
INSERT INTO scenarist_film VALUES (18,3,'prièa');
INSERT INTO scenarist_film VALUES (13,2,'scenarij');
INSERT INTO scenarist_film VALUES (13,4,'scenarij');

--zanr id,film id
INSERT INTO film_zanr VALUES (7,4);
INSERT INTO film_zanr VALUES (14,4);
INSERT INTO film_zanr VALUES (12,4);
INSERT INTO film_zanr VALUES (10,2);
INSERT INTO film_zanr VALUES (4,3);
INSERT INTO film_zanr VALUES (10,3);
INSERT INTO film_zanr VALUES (13,3);
INSERT INTO film_zanr VALUES (15,5);
INSERT INTO film_zanr VALUES (12,5);
INSERT INTO film_zanr VALUES (4,5);
INSERT INTO film_zanr VALUES (10,6);
INSERT INTO film_zanr VALUES (7,6);
INSERT INTO film_zanr VALUES (5,6);
INSERT INTO film_zanr VALUES (4,7);
INSERT INTO film_zanr VALUES (18,8);
INSERT INTO film_zanr VALUES (5,8);
INSERT INTO film_zanr VALUES (4,8);
INSERT INTO film_zanr VALUES (4,9);
INSERT INTO film_zanr VALUES (12,9);
INSERT INTO film_zanr VALUES (4,10);
INSERT INTO film_zanr VALUES (6,9);
INSERT INTO film_zanr VALUES (10,9);
--3 triler, 4 drama, 5 avantura ,6 misterija,7 akc,13 horor,12 crime,14 komedija

--rollback;
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'marko123@gmail.com','Marko','27-1-2019');
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'ivan7@gmail.com','Ivan','22-12-2019');
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'matej99@gmail.com','Matej','21-7-2020');
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'ante@gmail.com','Ante','12-4-2014');
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'kristian333@gmail.com','Kristian','16-11-2009');
INSERT INTO KORISNIK VALUES (KORISNIK_SEQ.nextval,'eugenmtk@gmail.com','Eugen','17-11-2020');
--delete from korisnik where ID_KORISNIK=1;

INSERT INTO LISTA VALUES (LISTA_SEQ.nextval,'Najbolji','',1,2);
INSERT INTO LISTA VALUES (LISTA_SEQ.nextval,'Trileri','20-02-2020',0,2);
INSERT INTO LISTA VALUES (LISTA_SEQ.nextval,'Top','10-03-2020',0,3);
INSERT INTO LISTA VALUES (LISTA_SEQ.nextval,'Popularni','11-01-2020',1,2);
--id lista, idfilm
INSERT INTO LISTA_film VALUES (1,3);INSERT INTO LISTA_film VALUES (1,5);INSERT INTO LISTA_film VALUES (1,6);INSERT INTO LISTA_film VALUES (1,7);INSERT INTO LISTA_film VALUES (1,10);
INSERT INTO LISTA_film VALUES (2,3);INSERT INTO LISTA_film VALUES (2,9);INSERT INTO LISTA_film VALUES (2,7);INSERT INTO LISTA_film VALUES (2,10);
INSERT INTO LISTA_film VALUES (3,4);INSERT INTO LISTA_film VALUES (3,9);INSERT INTO LISTA_film VALUES (3,5);
INSERT INTO LISTA_film VALUES (4,8);INSERT INTO LISTA_film VALUES (4,3);INSERT INTO LISTA_film VALUES (4,5);INSERT INTO LISTA_film VALUES (4,6);
--filmid,korisnik
INSERT INTO ocjena_film VALUES (4,2,7,'','');
INSERT INTO ocjena_film VALUES (7,2,10,'Nepredvidiv i jako zanimljiv','21-12-2019');INSERT INTO ocjena_film VALUES (5,2,10,'Uzbudljiv zivot, ne mogu vjerovati da je prema istinitoj osobi snimljeno','11-12-2019');
INSERT INTO ocjena_film VALUES (4,3,7,'','');
INSERT INTO ocjena_film VALUES (6,3,10,'','');INSERT INTO ocjena_film VALUES (2,3,10,'','');INSERT INTO ocjena_film VALUES (10,3,10,'','');INSERT INTO ocjena_film VALUES (3,3,7,'','');INSERT INTO ocjena_film VALUES (5,3,10,'','');
INSERT INTO ocjena_film VALUES (4,6,7,'Zabavan i pomalo romantièan.','22-07-2020');INSERT INTO ocjena_film VALUES (4,6,10,'Super i vrlo zanimljiva tematika, jako napet.','25-04-2020');INSERT INTO ocjena_film VALUES (6,6,10,'Zabavan, težak, ali vrlo zanimljiv, zahtjeva puno razmišljanja.','12-02-2020');
INSERT INTO ocjena_film VALUES (9,5,10,'Odlièan krimiæ.','07-01-2015');INSERT INTO ocjena_film VALUES (10,5,9,'','');INSERT INTO ocjena_film VALUES (8,4,9,'','');INSERT INTO ocjena_film VALUES (2,5,9,'','');INSERT INTO ocjena_film VALUES (5,5,9,'','');INSERT INTO ocjena_film VALUES (8,5,9,'','');INSERT INTO ocjena_film VALUES (3,5,10,'','');

SELECT * FROM ocjena_film;
SELECT * FROM osoba;
--roger 19

INSERT INTO RECENZIJA VALUES (10,19,3,'Christopher Nolan''s "The Prestige" has just about everything I require in a movie about magicians, except ... the Prestige. We are instructed at the outset, in a briefing by Michael Caine, that every magic trick consists of three acts: (1) the Pledge, in which a seemingly real situation is set up, (2) the Turn, in which the initial reality is challenged, and (3) the Prestige, where all is set right again. An example, one not used in the film, would be (1) a woman, and it''s always a woman, except with Penn and Teller, who is placed into a box; (2) the box is sawed in half, and the halves separated, and (3) magically, the "victim" is restored in one piece.','06-09-2007');
INSERT INTO RECENZIJA VALUES (6,19,4,'It''s said that Christopher Nolan spent ten years writing his screenplay for "Inception." That must have involved prodigious concentration, like playing blindfold chess while walking a tight-wire. The film''s hero tests a young architect by challenging her to create a maze, and Nolan tests us with his own dazzling maze. We have to trust him that he can lead us through, because much of the time we''re lost and disoriented. Nolan must have rewritten this story time and again, finding that every change had a ripple effect down through the whole fabric.','14-07-2010');
INSERT INTO RECENZIJA VALUES (7,19,2,'Fight Club" is the most frankly and cheerfully fascist big-star movie since "Death Wish," a celebration of violence in which the heroes write themselves a license to drink, smoke, screw and beat one another up. Sometimes, for variety, they beat up themselves. It''s macho porn -- the sex movie Hollywood has been moving toward for years, in which eroticism between the sexes is replaced by all-guy locker-room fights. Women, who have had a lifetime of practice at dealing with little-boy posturing, will instinctively see through it; men may get off on the testosterone rush. The fact that it is very well made and has a great first act certainly clouds the issue.','15-10-1999');
INSERT INTO RECENZIJA VALUES (3,20,3,'I don''t enjoy horror films for the most part but I was glued to the screen for A Quiet Place, a truly scary movie that''s artfully executed. John Krasinski directed, co-wrote the script, and stars in the film with his wife Emily Blunt. All we know at the outset is that alien creatures have decimated the human population and are activated by noise making it essential for Krasinski, Blunt and their children to maintain silence as much as possible. As it happens, they already know sign language because their daughter is deaf. She is played (beautifully) by Millicent Simmonds, who is actually deaf and appeared in last year''s Wonderstruck.','05-04-2018');

--grad id, film id
INSERT INTO lokacija_snimanja VALUES (11,7);INSERT INTO lokacija_snimanja VALUES (11,8);INSERT INTO lokacija_snimanja VALUES (11,5);INSERT INTO lokacija_snimanja VALUES (11,4);INSERT INTO lokacija_snimanja VALUES (11,3);INSERT INTO lokacija_snimanja VALUES (11,6);
INSERT INTO lokacija_snimanja VALUES (14,5);INSERT INTO lokacija_snimanja VALUES (14,6);INSERT INTO lokacija_snimanja VALUES (14,9);
INSERT INTO lokacija_snimanja VALUES (16,6);INSERT INTO lokacija_snimanja VALUES (14,8);
INSERT INTO lokacija_snimanja VALUES (18,6);INSERT INTO lokacija_snimanja VALUES (18,4);--lndon
INSERT INTO lokacija_snimanja VALUES (19,8);INSERT INTO lokacija_snimanja VALUES (19,5);--berlin
INSERT INTO lokacija_snimanja VALUES (27,5);INSERT INTO lokacija_snimanja VALUES (27,9);--genova
INSERT INTO lokacija_snimanja VALUES (15,2);INSERT INTO lokacija_snimanja VALUES (15,6);INSERT INTO lokacija_snimanja VALUES (15,10);--vancouver
INSERT INTO lokacija_snimanja VALUES (17,8);INSERT INTO lokacija_snimanja VALUES (17,4);--veracruz

--SELECT * from osoba o inner join grad g on o.GRAD_ID_GRAD=g.ID_GRAD;
select * from SCENARIST_FILM;


SELECT * FROM film f order by f.naslov desc;












