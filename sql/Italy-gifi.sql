-- Oct 8, 2003
-- verified D Simader
-- Oct 13, 2003
-- updated Daniele Giacomini, daniele@swlibero.org (extended some descriptions, to avoid ambiguities)
--
SET client_encoding = 'ISO-8859-1';
--
INSERT INTO gifi (accno,description) VALUES ('1', 'ATTIVO');
INSERT INTO gifi (accno,description) VALUES ('1.A', 'CREDITI VERSO I SOCI PER VERSAMENTI ANCORA DOVUTI');
INSERT INTO gifi (accno,description) VALUES ('1.B', 'IMMOBILIZZAZIONI');
INSERT INTO gifi (accno,description) VALUES ('1.B.I', 'Immobilizzazioni immateriali');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.1', 'costi di impianto e di ampliamento');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.2', 'costi di ricerca, di sviluppo e di pubblicita\'');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.3', 'diritti di brevetto industriale e diritti di utilizzazione delle opere dell\'ingegno');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.4', 'concessioni, licenze, marchi e diritti simili');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.5', 'avviamento');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.6', 'immobilizzazioni immateriali in corso e acconti');
INSERT INTO gifi (accno,description) VALUES ('1.B.I.7', 'altre immobilizzazioni immateriali');
INSERT INTO gifi (accno,description) VALUES ('1.B.II', 'Immobilizzazioni materiali');
INSERT INTO gifi (accno,description) VALUES ('1.B.II.1', 'terreni e fabbricati');
INSERT INTO gifi (accno,description) VALUES ('1.B.II.2', 'impianti e macchinario');
INSERT INTO gifi (accno,description) VALUES ('1.B.II.3', 'attrezzature industriali e commerciali');
INSERT INTO gifi (accno,description) VALUES ('1.B.II.4', 'altri beni materiali');
INSERT INTO gifi (accno,description) VALUES ('1.B.II.5', 'immobilizzazioni in corso e acconti');
INSERT INTO gifi (accno,description) VALUES ('1.B.III', 'Immobilizzazioni finanziarie');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.1', 'partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.1.a', 'partecipazioni in imprese controllate');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.1.b', 'partecipazioni in imprese collegate');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.1.c', 'partecipazioni in imprese controllanti');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.1.d', 'partecipazioni in altre imprese');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.2', 'crediti');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.2.a', 'crediti verso imprese controllate');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.2.b', 'crediti verso imprese collegate');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.2.c', 'crediti verso controllanti');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.2.d', 'crediti verso altri');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.3', 'Altri titoli');
INSERT INTO gifi (accno,description) VALUES ('1.B.III.4', 'Azioni proprie immobilizzate');
INSERT INTO gifi (accno,description) VALUES ('1.C', 'ATTIVO CIRCOLANTE');
INSERT INTO gifi (accno,description) VALUES ('1.C.I', 'Rimanenze');
INSERT INTO gifi (accno,description) VALUES ('1.C.I.1', 'rimanenze: materie prime, sussidiarie e di consumo');
INSERT INTO gifi (accno,description) VALUES ('1.C.I.2', 'rimanenze: prodotti in corso di lavorazione e semilavorati');
INSERT INTO gifi (accno,description) VALUES ('1.C.I.3', 'rimanenze: lavori in corso su ordinazione');
INSERT INTO gifi (accno,description) VALUES ('1.C.I.4', 'rimanenze: prodotti finiti e merci');
INSERT INTO gifi (accno,description) VALUES ('1.C.I.5', 'rimanenze: acconti');
INSERT INTO gifi (accno,description) VALUES ('1.C.II', 'Crediti');
INSERT INTO gifi (accno,description) VALUES ('1.C.II.1', 'crediti verso i clienti');
INSERT INTO gifi (accno,description) VALUES ('1.C.II.2', 'crediti verso imprese controllate');
INSERT INTO gifi (accno,description) VALUES ('1.C.II.3', 'crediti verso imprese collegate');
INSERT INTO gifi (accno,description) VALUES ('1.C.II.4', 'crediti verso imprese controllanti');
INSERT INTO gifi (accno,description) VALUES ('1.C.II.5', 'crediti verso altri');
INSERT INTO gifi (accno,description) VALUES ('1.C.III', 'Attivita\' finanziarie che non costituiscono immobilizzazioni');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.1', 'partecipazioni in imprese controllate');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.2', 'partecipazioni in imprese collegate');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.3', 'partecipazioni in imprese controllanti');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.4', 'altre partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.5', 'azioni proprie per investimento temporaneo');
INSERT INTO gifi (accno,description) VALUES ('1.C.III.6', 'altri titoli');
INSERT INTO gifi (accno,description) VALUES ('1.C.IV', 'Disponibilita\' liquide');
INSERT INTO gifi (accno,description) VALUES ('1.C.IV.1', 'depositi bancari e postali');
INSERT INTO gifi (accno,description) VALUES ('1.C.IV.2', 'assegni');
INSERT INTO gifi (accno,description) VALUES ('1.C.IV.3', 'denaro e valori in cassa');
INSERT INTO gifi (accno,description) VALUES ('1.D', 'RATEI E RISCONTI ATTIVI');
INSERT INTO gifi (accno,description) VALUES ('2', 'PASSIVO');
INSERT INTO gifi (accno,description) VALUES ('2.A', 'PATRIMONIO NETTO');
INSERT INTO gifi (accno,description) VALUES ('2.A.I', 'Capitale');
INSERT INTO gifi (accno,description) VALUES ('2.A.II', 'Riserva da sovrapprezzo delle azioni');
INSERT INTO gifi (accno,description) VALUES ('2.A.III', 'Riserva di rivalutazione');
INSERT INTO gifi (accno,description) VALUES ('2.A.IV', 'Riserva legale');
INSERT INTO gifi (accno,description) VALUES ('2.A.V', 'Riserva per azioni proprie in portafoglio');
INSERT INTO gifi (accno,description) VALUES ('2.A.VI', 'Riserve statutarie');
INSERT INTO gifi (accno,description) VALUES ('2.A.VII', 'Altre riserve');
INSERT INTO gifi (accno,description) VALUES ('2.A.VIII', 'Utili (perdite) portati a nuovo');
INSERT INTO gifi (accno,description) VALUES ('2.A.IX', 'Utile (perdita) dell\'esercizio');
INSERT INTO gifi (accno,description) VALUES ('2.B', 'FONDI PER RISCHI E ONERI');
INSERT INTO gifi (accno,description) VALUES ('2.B.1', 'fondo per trattamento di quiescenza e obblighi simili');
INSERT INTO gifi (accno,description) VALUES ('2.B.2', 'fondo per imposte');
INSERT INTO gifi (accno,description) VALUES ('2.B.3', 'altri fondi per rischi e oneri futuri');
INSERT INTO gifi (accno,description) VALUES ('2.C', 'TRATTAMENTO DI FINE RAPPORTO DI LAVORO SUBORDINATO');
INSERT INTO gifi (accno,description) VALUES ('2.D', 'DEBITI');
INSERT INTO gifi (accno,description) VALUES ('2.D.1', 'obbligazioni non convertibili');
INSERT INTO gifi (accno,description) VALUES ('2.D.2', 'obbligazioni convertibili');
INSERT INTO gifi (accno,description) VALUES ('2.D.3', 'debiti verso banche');
INSERT INTO gifi (accno,description) VALUES ('2.D.4', 'debiti verso altri finanziatori');
INSERT INTO gifi (accno,description) VALUES ('2.D.5', 'debiti: acconti');
INSERT INTO gifi (accno,description) VALUES ('2.D.6', 'debiti verso fornitori');
INSERT INTO gifi (accno,description) VALUES ('2.D.7', 'debiti rappresentati da titoli di credito');
INSERT INTO gifi (accno,description) VALUES ('2.D.8', 'debiti verso imprese controllate');
INSERT INTO gifi (accno,description) VALUES ('2.D.9', 'debiti verso imprese collegate');
INSERT INTO gifi (accno,description) VALUES ('2.D.10', 'debiti verso controllanti');
INSERT INTO gifi (accno,description) VALUES ('2.D.11', 'debiti tributari');
INSERT INTO gifi (accno,description) VALUES ('2.D.12', 'debiti verso istituti di previdenza e di sicurezza sociale');
INSERT INTO gifi (accno,description) VALUES ('2.D.13', 'altri debiti');
INSERT INTO gifi (accno,description) VALUES ('2.E', 'RATEI E RISCONTI PASSIVI');
INSERT INTO gifi (accno,description) VALUES ('3', 'CONTO ECONOMICO');
INSERT INTO gifi (accno,description) VALUES ('3.A', 'VALORE DELLA PRODUZIONE');
INSERT INTO gifi (accno,description) VALUES ('3.A.1', 'ricavi delle vendite e delle prestazioni');
INSERT INTO gifi (accno,description) VALUES ('3.A.2', 'variazione rimanenze prodotti in lavorazione, semilavorati e finiti');
INSERT INTO gifi (accno,description) VALUES ('3.A.3', 'variazione dei lavori in corso su ordinazione');
INSERT INTO gifi (accno,description) VALUES ('3.A.4', 'incrementi di immobilizzazioni per lavori interni');
INSERT INTO gifi (accno,description) VALUES ('3.A.5', 'altri ricavi e proventi');
INSERT INTO gifi (accno,description) VALUES ('3.B', 'COSTI DELLA PRODUZIONE');
INSERT INTO gifi (accno,description) VALUES ('3.B.6', 'acquisti materie prime, sussidiarie, di consumo e di merci');
INSERT INTO gifi (accno,description) VALUES ('3.B.7', 'spese per prestazione di servizi');
INSERT INTO gifi (accno,description) VALUES ('3.B.8', 'spese per godimento di beni di terzi');
INSERT INTO gifi (accno,description) VALUES ('3.B.9', 'costi del personale');
INSERT INTO gifi (accno,description) VALUES ('3.B.9.a', 'salari e stipendi');
INSERT INTO gifi (accno,description) VALUES ('3.B.9.b', 'oneri sociali');
INSERT INTO gifi (accno,description) VALUES ('3.B.9.c', 'accantonamento al TFRL');
INSERT INTO gifi (accno,description) VALUES ('3.B.9.d', 'accantonamento per trattamento di quiescenza e simili');
INSERT INTO gifi (accno,description) VALUES ('3.B.9.e', 'altri costi del personale');
INSERT INTO gifi (accno,description) VALUES ('3.B.10', 'ammortamenti e svalutazioni');
INSERT INTO gifi (accno,description) VALUES ('3.B.10.a', 'ammortamento delle immobilizzazioni immateriali');
INSERT INTO gifi (accno,description) VALUES ('3.B.10.b', 'ammortamento delle immobilizzazioni materiali');
INSERT INTO gifi (accno,description) VALUES ('3.B.10.c', 'altre svalutazioni delle immobilizzazioni');
INSERT INTO gifi (accno,description) VALUES ('3.B.10.d', 'svalutazioni dell\'attivo circolante e delle disponibilita\' liquide');
INSERT INTO gifi (accno,description) VALUES ('3.B.11', 'variazioni rimanenze materie prime, sussidiarie, di consumo e merci');
INSERT INTO gifi (accno,description) VALUES ('3.B.12', 'accantonamento per rischi');
INSERT INTO gifi (accno,description) VALUES ('3.B.13', 'altri accantonamenti');
INSERT INTO gifi (accno,description) VALUES ('3.B.14', 'oneri diversi di gestione');
INSERT INTO gifi (accno,description) VALUES ('3.C', 'PROVENTI E ONERI FINANZIARI');
INSERT INTO gifi (accno,description) VALUES ('3.C.15', 'proventi da partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.C.16', 'altri proventi finanziari');
INSERT INTO gifi (accno,description) VALUES ('3.C.16.a', 'proventi da crediti iscritti nelle immobilizzazioni');
INSERT INTO gifi (accno,description) VALUES ('3.C.16.b', 'proventi da titoli iscritti nelle immobilizzazioni che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.C.16.c', 'proventi da titoli iscritti all\'attivo circolante che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.C.16.d', 'proventi diversi dai precedenti');
INSERT INTO gifi (accno,description) VALUES ('3.C.17', 'Interessi e altri oneri finanziari');
INSERT INTO gifi (accno,description) VALUES ('3.D', 'RETTIFICHE DI VALORE DI ATTIVITA\' FINANZIARIE');
INSERT INTO gifi (accno,description) VALUES ('3.D.18', 'rivalutazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.18.a', 'rettifiche di partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.18.b', 'rettifiche di immobilizzazioni finanziarie che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.18.c', 'rettifiche da titoli iscritti all\'attivo circolante che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.19', 'svalutazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.19.a', 'svalutazioni di partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.19.b', 'svalutazioni di immobilizzazioni finanziarie che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.D.19.c', 'svalutazioni di titoli iscritti all\'attivo circolante che non costituiscono partecipazioni');
INSERT INTO gifi (accno,description) VALUES ('3.E', 'PROVENTI E ONERI STRAORDINARI');
INSERT INTO gifi (accno,description) VALUES ('3.E.20', 'proventi straordinari');
INSERT INTO gifi (accno,description) VALUES ('3.E.21', 'oneri straordinari');
INSERT INTO gifi (accno,description) VALUES ('3.E.22', 'Imposte sul reddito dell\'esercizio');
INSERT INTO gifi (accno,description) VALUES ('3.E.26', 'Utile o perdita di esercizio');

