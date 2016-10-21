# DemoSuggestASPNET
Demo ASP.NET per l'utilizzo del servizio SUGGEST di autocompletamento degli indirizzi italiani 

Ambiente di sviluppo
  - C#
  - Framework 4.6.1
  - Visual Studio Professional 2015 SP2

L'end point della libreria da includere nella sezione js di inizializzazione 
    http://ec2-46-137-97-173.eu-west-1.compute.amazonaws.com/suggest/js/1.0/suggest.js

Per l'utilizzo registrarsi sul sito http://streetmaster.it e richiedere la chiave per il servizio SUGGEST.
Il servizio permette di effettuare in maniera gratuita 1800 chiamate mensili. 
Per volumi di utilizzo maggiori consultare nel sito i piani di utilizzo.
Se non viene utilizzata una chiave valida il servizio restituisce nel menu a tendina un avviso.

Il servizio ha una copertura a livello di strada su tutto il territorio nazionale.
La base dati di riferimento è costantemente aggiornata con le variazioni amministrative e postali ufficiali.

Output di base:
  - comune\indirizzo verificato e corretto in tutti i suoi compomenti
  
Informazioni aggiuntive SUGGEST  
 - codice istat del comune
 - codice istat della regione
 - geocodifica xy
 - scomposizione dell'indirizzo in Denominazione urbanistica e Toponimo 
 
Per ogni domanda o chiarimento manda una mail a supporto@streetmaster.it
