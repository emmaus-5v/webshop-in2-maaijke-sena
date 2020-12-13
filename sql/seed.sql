-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

 /*CREATE TABLE Games (
  id INTEGER PRIMARY KEY,
  name TEXT,
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER); */ 
  
INSERT INTO Games VALUES 
(1, 
"Grand Theft Auto V", 
"Los Santos: een uitgestrekte, zonovergoten metropool vol zelfhulpgoeroes, sterretjes en vergane beroemdheden. Ooit wekte deze plek de jaloezie op van de gehele westerse wereld, maar nu worstelt de stad om het hoofd boven water te houden in een tijdperk van economische onzekerheid en goedkope reality-tv. Te midden van deze onrust riskeren drie zeer verschillende criminelen alles in een reeks van gedurfde en gevaarlijke heists, die hen een leven zonder geldzorgen moeten bezorgen.",
"Action-adventure en sandbox", 
"Rockstar North",
"18 november 2014",
"$17,99"
 ); 

INSERT INTO Games VALUES 
(2,
"Assassin's Creed: Odyssey"
"Schrijf je eigen epische heldenverhaal en word een legendarische Griekse held in Assassins Creed Odyssey, een inspirerend avontuur waar jij het lot afdwingt en je je eigen pad bepaalt. Beinvloed de loop van de geschiedenis terwijl een rijke en continu veranderende wereld wordt gevormd aan de hand van jouw beslissingen."
"Actie, Avontuur, Role Playing Game (RPG)"
" Ubisoft"
"2018-10-05"
"$18,99"
)

INSERT INTO Games VALUES 
(3,
"Call of Duty: Black Ops Cold War",
"Black Ops Cold War gooit fans in het heetst van de strijd van het geopolitieke conflict tijdens de Koude Oorlog in het begin van de jaren tachtig. Niets is wat het lijkt in de aangrijpende singleplayer Campaign, waarin spelers tegenover historische figuren en de harde werkelijkheid komen te staan tijdens een gevecht dat zich uitstrekt over de hele wereld op iconische locaties zoals Oost-Berlijn, Vietnam, Turkije, het KGB-kwartier van de Sovjets en meer.",
"Actie, avontuur, shooter",
"2020-11-13",
"$67,99"
)

INSERT INTO ActionGames (
"Grand Theft Auto V", 
"Los Santos: een uitgestrekte, zonovergoten metropool vol zelfhulpgoeroes, sterretjes en vergane beroemdheden. Ooit wekte deze plek de jaloezie op van de gehele westerse wereld, maar nu worstelt de stad om het hoofd boven water te houden in een tijdperk van economische onzekerheid en goedkope reality-tv. Te midden van deze onrust riskeren drie zeer verschillende criminelen alles in een reeks van gedurfde en gevaarlijke heists, die hen een leven zonder geldzorgen moeten bezorgen.",
"present time/2020"
"I am a motherfucking citygirl"
"8"
"18"
"$17,99"
)

INSERT INTO ActionGames ( 
"Assassin's Creed: Odyssey"
"Schrijf je eigen epische heldenverhaal en word een legendarische Griekse held in Assassins Creed Odyssey, een inspirerend avontuur waar jij het lot afdwingt en je je eigen pad bepaalt. Beinvloed de loop van de geschiedenis terwijl een rijke en continu veranderende wereld wordt gevormd aan de hand van jouw beslissingen.",
"Het Ouden Grieken",
"7",
"16",
"$18,99"
)

INSERT INTO ActionGames ( 
"Call of Duty: Black Ops Cold War",
"Black Ops Cold War gooit fans in het heetst van de strijd van het geopolitieke conflict tijdens de Koude Oorlog in het begin van de jaren tachtig. Niets is wat het lijkt in de aangrijpende singleplayer Campaign, waarin spelers tegenover historische figuren en de harde werkelijkheid komen te staan tijdens een gevecht dat zich uitstrekt over de hele wereld op iconische locaties zoals Oost-Berlijn, Vietnam, Turkije, het KGB-kwartier van de Sovjets en meer.",
"1980, Germany, Vietnam, Turkey, Sovjet-Russie",
"7",
"18",
"$67,99"
)

