+++
date = "2011-07-22T17:44:30+03:00"
draft = false
title = "Paikkatieto ja sisällön optimointi käyttäjälle"
slug = "Paikkatieto ja optimointi"

+++

*Tämä blogikirjoitus on siirretty aiemmasta blogistani "Esson baari".*

Eilen, kun avaruussukkula Atlantis laskeutui viimeistä kertaa Kennedyn avaruuskeskukseen päättäen samalla koko sukkulaohjelman, NASA:n sivustolla tämä otettiin hienosti huomioon. Osoite [www.nasa.gov](http://www.nasa.gov), joka tavallisesti ohjaa portaalin etusivulle, aukesikin video-osioon ja näytti suoraa videokuvaa laskeutumisesta. Kyseessä oli todellinen "landing page".

NASA tiesi, että lähes kaikkia kiinnosti tuona päivänä Atlantiksen laskeutuminen ja paras tapa seurata sitä oli tuo nimenomainen lähetys. Kun vieressä vielä rullasi lista lennon uusimmista tapahtumista, pääsi lähetykseen myös helposti mukaan.

"Content is the King". Voit olla melko varma, että vaikka sivuillasi olisi kuinka hieno tai kekseliäs navigaatio, käyttäjät eivät tule sivuille käyttääkseen sitä. He tulevat sivuille löytääkseen sisältöä, jonka tietävät olevan siellä. Älä siis pakota käyttäjää navigoimaan tai etsimään, vaan tee valistunut arvaus.

Edellä mainitut ovat tapoja optimoida käyttökokemusta kaikille käyttäjille yhteisillä toimilla, jotka perustuvat ajankohtaisiin aiheisiin tai tapahtumiin. Varsinainen aihe on kuitenkin yksittäisen käyttäjän käyttökokemuksen optimointi ja erityisesti kuinka se voidaan tehdä paikkatiedon avulla.

Esimerkkejä palveluista, jotka hyötyisivät paikkatiedon käytöstä ei ole vaikea löytää. Kaikki palvelut, jotka joko pakottavat käyttäjää tekemään kielivalinnan lasketumissivulla tai joissa on useita samansisältöisiä kieliversioita. Sääpalvelut, elokuvateatterit ja kaikki yritykset, joilla on useita toimipisteitä tai myymälöitä ovat vain muutamia esimerkkejä siitä, millä eri tavoin paikkatietoa pystyttäisiin hyödyntämään. Erityisen tärkeäksi tämä nousee mobiililaitteissa, joiden kanssa käyttäjä liikkuu itselleen oudoissa paikoissa etsien palveluita.

Hyviä ohjeita paikkatiedon hyväksikäyttöön ovat:
Tee optimointi vain kerran
Älä tallenna automaattista paikkatietoa käyttäjän oletukseksi
Väärän oleteksen korjaaminen ei saa olla käyttäjälle vaikeampaa kuin valinnan tekeminen ilman automaattista oletusta
Tee käytetty sijainti näkyväksi käyttäjälle. Jos käyttälle näytetään esim. lähin autokorjaamo, näytä myös mitä paikkaa käytettiin määrityksessä. Esim. "Lähin korjaamomme sijainnistasi Tampere, Jokipohjantie"
Käyttäjän paikan määrittämiseen voi käyttää joko IP-pohjaisia palveluita tai vielä suositellummin HTML-standardin [GeoLocation API](http://dev.w3.org/geo/api/spec-source.html):a.

Esson baarin kulmapöytä suosittelee pitämään käyttäjän tarpeet selkeänä mielessä ja miettimään miten käyttökokemusta voisi paremmin optimoida yksittäiselle käyttäjälle. Voisiko esimerkiksi paikkatiedon rinnalla käyttää myös tietoa siitä, miltä sivulta käyttäjä tuli sivustollesi vai tuliko hän suoralla osoitteella? Ensimmäisille voisi näyttää "Näin käytät palvelua" laatikon osana sisältöä ja toisilta voisi sen jättää pois.
