-- Default chart of accounts
-- sample only
--
SET client_encoding = 'ISO-8859-13';
--
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('11','Raha','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1101','Kassa','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1102','Pangakonto','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('13','N�uded ja ettemaksed','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1310','N�uded ostjate vastu','A','','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1320','Sisendk�ibemaks (18%)','A','','L','AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1330','Arveldused aruandvate isikutega','A','','A','AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('14','Varud','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1410','Tooraine ja materjal','A','','A','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1430','Valmistoodang','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1440','M��giks ostetud kaubad','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('17','Materiaalne p�hivara','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1730','Masinad ja seadmed','A','','A','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1731','Masinate ja seadmete kulum','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1740','Muu materiaalne p�hivara ','A','','A','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1741','Muu materiaalse p�hivara kulum','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2110','L�hiajalised laenud','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('21','Laenukohustused','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('22','V�lad ja ettemaksed','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2210','V�lad tarnijatele','A','','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2220','V�lad t��v�tjatele','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('223','Maksuv�lad','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2230','Arvestatud k�ibemaks (18%)','A','','L','AR_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2231','Ettev�tte tulumaks','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2232','Kinnipeetud tulumaks','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2233','sotsiaalmaks','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2234','T��tuskindlustusmaksed','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2235','Kogumispension','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2240','Arveldused aruandvate isikutega','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2241','Muud v�lad','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('24','Pikaajalised laenukohustused','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2410','Pikaajalised laenud','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('27','OMAKAPITAL','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2710','Osakapital nimiv��rtuses','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2760','Eelmiste perioodide jaotamata kasum','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('31','M��gitulud','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3101','Tulud kaupade m��gist','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3102','Tulud teenuste m��gist','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('35','Muud �ritulud','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3501','Kasum valuutakursi muutustest','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('37','Finanstulud','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3701','Intressitulud','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('40','Tootmiskulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4001','Materjalikulu','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4002','Palgakulud','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4003','Sotsiaalmaksu kulu','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4004','T��andja t��tuskindlustusmakse kulu','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('42','M��dud toodangu (kaupade, teenuste) kulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4201','M��dud kaupade kulu','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4202','M��dud teenuste kulu','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('43','Turustuskulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4301','Reklaamikulud','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('44','�ldhalduskulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4401','Panga teenustasud','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4402','S�iduvahendite k�tusekulu','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4403','S�iduvahendite muud kulud','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4404','Palgakulud','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4405','Sotsiaalmaksu kulu','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('46','Muud �rikulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4601','Kahjum valuutakursi muutustest','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('48','Finantskulud','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4801','Intressikulud','A','','E','');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '1320'),0.18);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2230'),0.18);
--
insert into defaults (fldname, fldvalue) values ('inventory_accno_id', (select id from chart where accno = '1440'));
insert into defaults (fldname, fldvalue) values ('income_accno_id', (select id from chart where accno = '3101'));
insert into defaults (fldname, fldvalue) values ('expense_accno_id', (select id from chart where accno = '4201'));
insert into defaults (fldname, fldvalue) values ('fxgain_accno_id', (select id from chart where accno = '3501'));
insert into defaults (fldname, fldvalue) values ('fxloss_accno_id', (select id from chart where accno = '4601'));
insert into defaults (fldname, fldvalue) values ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, precision) VALUES (1,'EEK',2);
INSERT INTO curr (rn, curr, precision) VALUES (2,'EUR',2);
INSERT INTO curr (rn, curr, precision) VALUES (3,'USD',2);
--
