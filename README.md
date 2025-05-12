# social-platform

Vogliamo creare uno spazio virtuale in stile social network dove gli utenti possano condividere le proprie esperienze. Ogni utente può creare dei post, al quale può aggiungere uno o più media come foto e video. Ogni post può avere uno o più tags che servono per categorizzare i contenuti. Gli altri utenti possono interagire con il post esprimendo il loro gradimento attraverso un semplice like.

##Step 1 (Diagramma ER)

Individuate prima le entità su cui si basa la piattaforma e poi osservate come sono relazionate. Inoltre, specificate i campi e i diversi vincoli disponibili per ciascun campo, come ad esempio l'utilizzo di UNIQUE per garantire l'unicità dei valori e NOT NULL per indicare l’obbligo di fornire un valore per quel campo. Attenzione alle chiavi primarie. Espandere il diagramma per integrare anche l’entità Tags

##Step 2 (MySQL Query)

Una volta che siete sicure e sicuri del vostro diagramma, potete passare alla seconda fase. Create un nuovo database nel vostro MySQL Workbench e importate il file db.sql fornito nella cartella.
Le query da sviluppare sono le seguenti:
- Seleziona gli utenti che hanno postato almeno un video
- Seleziona tutti i post senza Like (13)
- Conta il numero di like per ogni post (152)
- Ordina gli utenti per il numero di media caricati (25) 
- Ordina gli utenti per totale di likes ricevuti nei loro posts (25) 
