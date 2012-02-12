-- General Brazilien Portuguese COA
-- sample only
--
SET client_encoding = 'ISO-8859-1';
--
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000','RECURSOS ATUAIS','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1060','Checando Cliente','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1065','Caixa Baixo','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200','Contas a Receber','A','','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1205','Provis�o para devedors duvidosos','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1500','INVENT�RIO DE CLIENTES','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1520','Invent�rio / Geral','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1530','Invent�rio / Mercado Secund�rio','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1540','Invent�rio / Computer Parts','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800','CAPITAL ASSETS','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820','Escrit�rio M�vel & Equipamentos','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1825','Accum. Amort. -M�vel. & Equip.','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1840','Ve�culo','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1845','Accum. Amort. -Ve�culo','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','BALAN�O ATUAL','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Contas a Pagar','A','','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2170','Taxas federais','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2310','VAT (7%)','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2320','VAT (8%)','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2380','Contas a pagar de f�rias','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2400','DEDU��ES DE FOLHA DE PAGAMENTO','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2450','Imposto de Renda Devido','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600','Passivi exig�vel a longo prazo','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2620','Empr�stimo banc�rio','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2680','Empr�stimo de Acionistas','A','','L','AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3300','DIVIS�O DE CAPITAL','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3350','Divis�o comum','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4000','VENDAS RECEITAS','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4020','Vendas Gerais','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4030','Partes para mercado secund�rio','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4040','Parte Computacional','A','','I','AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4300','CONSULTANDO FONTES DE RENDA','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4320','Consultando','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4330','Programando','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4340','Loja','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4400','OUTRAS RENDAS','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4430','Transporte & Taxa','A','','I','IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4440','Juros Acumulados','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4450','Ganho de c�mbio estrangeiro','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5000','CUSTO DE VENDAS DE PRODUTOS','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5010','Compras','A','','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5050','Mercado Secund�rio','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5060','Parte Computacional','A','','E','AP_amount:IC_cogs');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5100','Frete','A','','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','DESPESAS E FOLHA DE PAGAMENTO','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410','Sal�rios','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5600','GERAL E DESPESAS ADMINISTRATIVAS','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5610','Contabilidade & Leis','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5615','Publicidade & Promo��es','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5620','Balan�o','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5660','Amortiza��o','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5680','Imposto de Renda','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5685','Seguro','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5690','Interesses & Encargos Banc�rios','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5700','Materiais de Escrit�rio','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5760','Aluguel','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5765','Manuten��o & Reparos','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5780','Telefone','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5785','Cursos & Entretenimentos','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5790','Servi�os P�blicos','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','Licenciamento para exporta��es','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5810','Troca com Estrangeiro','A','','E','');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '2310'),0.07);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2320'),0.08);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1520'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5010'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4450'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5810'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, precision) VALUES (1,'R',2);
INSERT INTO curr (rn, curr, precision) VALUES (2,'USD',2);
INSERT INTO curr (rn, curr, precision) VALUES (3,'EUR',2);
