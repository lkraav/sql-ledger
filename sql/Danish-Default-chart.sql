-- Default chart of accounts
-- sample only
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000','KORTFRISTEDE AKTIVER','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1061','Bank','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1065','Kasse','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200','Indbetalinger','A','','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1205','Hens�ttelser til formodet g�ld','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1210','Moms indg�ende','A','','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1500','LAGER-AKTIVER','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1520','Lager / udstyr','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1530','Lager / programmel','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1540','Lager / till�gssalg','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1550','Lager / arrangementer','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800','AKTIVER','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820','Kontorinventar og -udstyr','A','','A','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1825','Samlede afskrivninger, inventar, udstyr','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1840','K�ret�jer','A','','A','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1845','Samlede afskrivninger, k�ret�jer','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','KORTFRISTET G�LD','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Udbetalinger','A','','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2160','Selskabsskat','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2190','Afgifter','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2311','Moms udg�ende','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600','LANGFRISTET G�LD','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2620','Bankl�n','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3300','AKTIEKAPITAL','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3350','Almindelige aktier','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3500','EGENKAPITAL','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3510','Egenkapital primo','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3600','�rets resultat','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4000','SALGSINDT�GT','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4020','Salg / udstyr','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4030','Salg / programmel','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4040','Salg / till�gssalg','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4050','Salg / arrangementer','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4300','KONSULENTINDT�GT','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4320','Konsulentbistand','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4330','Programmering','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4400','ANDEN INDT�GT','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4440','Renter','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4450','Foreign Exchange Gain','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5000','SALGSOMKOSTNINGER','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5020','Omkostninger / udstyr','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5010','Anskaffelser under 8.000','A','','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5011','Anskaffelser over 8.000','A','','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5030','Omkostninger / programmel','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5040','Omkostninger / till�gssalg','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5050','Omkostninger / arrangementer','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5100','Fragt, post','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','L�NUDGIFTER','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410','L�nninger og honorarer','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5420','ATP','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5470','Personalegoder','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5600','GENERELLE & ADMINISTRATIVE UDGIFTER','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5610','Bogf�ring, revision, advokat','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5615','Marketing','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5620','D�rlige skyldnere','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5660','Afdrag p� l�n','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5680','A-skat','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5685','Forsikringer','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5690','Renter og bankgebyrer','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5700','Kontorudgifter','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5760','Husleje','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5765','Vedligeholdelse og reparation','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5780','Telefon','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5785','Rejser & repr�sentation','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5790','El, vand, varme','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','Licenser','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5810','Foreign Exchange Loss','A','','E','');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '1210'),0.25);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2311'),0.25);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1520'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5010'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4450'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5810'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'DKK',2);
INSERT INTO curr (rn, curr, prec) VALUES (2,'USD',2);
INSERT INTO curr (rn, curr, prec) VALUES (3,'EUR',2);

