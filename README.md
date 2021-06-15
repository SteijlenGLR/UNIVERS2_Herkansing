# UNIVERS2_Herkansing
Herkansing voor UNIVERS2 2021

Deze Repo bevat een aantal bestanden die je nodig zult hebben om de opdrachten voor de herkansing voor UNIVERS2 te maken.
De opdracht zie je hieronder. De antwoorden verwerk jij "Alleen!" in een Word document en upload je in Teams in een inleverbox die speciaal voor deze herkansing zal worden aangemaakt. Het werk zal 1x worden nagekeken nadat de inleverdatum op Teams is gesloten. Werk wat te laat wordt ingeleverd kan dan NIET meer worden nagekeken!

# Opdracht 1 - Clone Repo
Download / clone de repo zodat je alle bestanden op lokale harddisk. Maak een screenshot van het bewijs dat het gelukt is deze REPO te downloaden.

# Opdracht 2 - ERD
Download de ERD uit deze Repo met de naam ERD_Dansavond.ndm2, dit is een ERD getekend in de tool Navicat Data Modeler Essentials.
Heb je deze tool niet (meer) ginstalleerd staan, dan kan je die voor Mac en PC downloaden op het volgende adres: https://www.navicat.com/en/download/navicat-data-modeler-essentials

Open het ERD en voer de volgende aanpassingen door:

1. Pas de relatie tussen de LERAAR en DANSAVOND tabel aan, maak hiervan een Veel op Veel relatie. Er moeten namelijk minimaal altijd twee leraren op een dansavond aanwezig zijn i.v.m. de veiligheid. Er mogen er wel meer dan 2 aanwezig zijn, maar dus wel altijd minimaal 2. Pas ook de cardinaliteit aan om dit duidelijk te maken in het ERD!
2. Voeg een Extra tabel toe waarin je het "Type" dansles kunt vastleggen. Bijvoorbeeld een Salsa les of een andere type dansles. Maak een koppeling tussen een dansles en het type dansles in een 1 - veel relatie. Een type dansles heeft meerdere danslessen, maar een dansles is altijd maar van 1 type.

Maak screenshots van je nieuwe ERD en voeg deze toe aan je Word document.
Vertel ook wat je precies hebt gedaan.

# Opdracht 3 - Database beheer
Maak alle tabellen uit het ERD nu aan in jouw MySQL Database op de school webserver (Plesk).
Maak hiervoor desnoods een nieuwe database (dit kan je alleen op school doen!), en benader deze dan in https://pma.ict-lab.nl om de tabellen aan te maken.

# Opdracht 4 - SQL
Nu je een database hebt, heb je ook een tabel met de naam "LEERLING", deze REPO bevat ook een SQL bestand met de naam LEERLING.sql en bevat alle insert statements om deze tabel te vullen met de data. Upload/importeerd deze data nu in jouw "LEERLING" tabel en maak SQL queries om de onderstaande vragen te beantwoorden. Maak voor elke query een kopie van de SQL code en plaats deze in je Word document. Maak tevens een screenshot van de resultaatset en plaats ook deze screenshot in je Word document.

1. Selecteer alle leerlingen met een leeftijd van 19 jaar of ouder.
2. Selecteer alle leerlingen met een leeftijd groter dan 12 jaar en kleiner of gelijk aan 18 jaar.
3. Selecteer alle leden die al meer dan 3 jaar lid zijn.
4. Selecteer alle leerlingen waarvan hun achternaam begint met Jan (Dus Janssen, Janszen, Jannessen etc.).

Bij eventuele vragen over de opdracht kan je contact opnemen met je docent UNIVERS2.
Let OP! Zorg dat je Word document op tijd is ingeleverd, dat je de opdrachten alleen maakt en dat je zorgt dat je Word document alle details bevat om de opdrahten goed en snel te kunnen beoordelen.


