<head>
<style>
body{background-color:#000022;width:70%;margin:auto;font-family:"Verdana Pro",Verdana,Consolas,monospace;}
h1, h2, h3, h4, h5, h6 {text-align:center;color:#ED67EA;}  
li {color:#9292aa;font-size:12px;}
acc-purp {color:#8a2be2;}
acc-grbl {color:#b3b3ff;}
acc-lbrp {color:#b3b3ff;}
acc-brp {color:#6e6eff;}
a {color:#8a2be2;}
.center, center {text-align:center;margin:auto;}
</style>
</head>
<p class="center"><acc-purp>[<b><acc-brp>Dokumentācija</acc-brp></b> | <a href='https://nixieoffset.zfc.id.lv/user/LCN/resources/lcncallback-v.b49'>Apmācību režīma ID</a>]</acc-purp></p>
<br>
<h1>#LaChallengeNostra v.b49 dokumentācija</h1>
<h3>APZĪMĒJUMI</h3>
<ul>
<li><acc-brp>[obligāts parametrs]</acc-brp></li>
<li><acc-lbrp>[neobligāts parametrs]</acc-lbrp></li>
</ul>
<br>
<h3>DALĪBNIEKU KOMANDAS</h3>
<ul>
<li>!i<i> - atver iestatījumus</i></li>
<li>!pr <acc-brp>[vārds]</acc-brp><i> - atver spēlētāja tehnisko profilu</i></li>
<li>!spawn <acc-brp>[id]</acc-brp><acc-brp>[x]</acc-brp><acc-brp>[y]</acc-brp><acc-grbl>[rotācija]</acc-grbl><acc-grbl>[x paātrinājums]</acc-grbl><acc-grbl>[y paātrinājums]<acc-grbl>[vai ir caurspīdīgs?]</acc-grbl></acc-grbl><i> - izveido objektu</i></li>
</ul>
<br>
<h3>PALĪGU KOMANDAS</h3>
<ul>
<li>!bc <acc-lbrp>[teksts]</acc-lbrp><i> - augšējā interfeisā visiem spēlētājiem parāda dzeltenu tekstu (bez HTML)</i></li>
<li>!ce <acc-brp>[vārds|all]</acc-brp><i> - iedod spēlētājam sieru</i></li>
<li>!ce* <acc-brp>[vārds|all]</acc-brp><i> - atņem spēlētājam sieru</i></li>
<li>!clear <i> - notīra mapes objektus</i></li>
<li>!hc <i> - atver HostCore</i></li>
<li>!r <acc-brp>[vārds|all]</acc-brp><i> - atdzīvina spēlētāju</i></li>
<li>!s <acc-brp>[vārds|all]</acc-brp><i> - padara spēlētāju par šamani</i></li>
<li>!s* <acc-brp>[vārds|all]</acc-brp><i> - noņem šamaņa spējas spēlētājam</i></li>
<li>!size <acc-brp>[vārds|all][lielums]</acc-brp><i> - maina spēlētāja izmēru</i></li>
<li>!smode <acc-brp>[vārds|all]</acc-brp><acc-lbrp>[režīms]</acc-lbrp><i> - padara spēlētāju par šamani ar skiliem. Ja norādīts otrais parametrs, mainīs spēlētāja šamaņa režīmu.</i></li>
</ul>
<br>
<h3>VADĪTĀJU KOMANDAS</h3>
<ul>
<li>!add <acc-brp>[vārds|all][vērtība]</acc-brp><i> - pieskaita/atņem vērtību spēlētāja esošajiem punktiem scoreboard</i></li>
<li>!barrier <acc-brp>[daļas][mapes garums]</acc-brp><i> - sadala mapi daļās ar barjerām</i></li>
<li>!bc* <acc-lbrp>[teksts]</acc-lbrp><i> - augšējā interfeisā visiem spēlētājiem parāda zaļu tekstu (ar HTML)</i></li>
<li>!c <acc-brp>[režīms]</acc-brp><acc-lbrp>[pkg rotācija]</acc-lbrp><i> - sāk konkursu</i></li>
<li>!cd <acc-brp>[vārds][fona caurspīdīgums][fona krāsa][ziņojuma x][ziņojuma y]</acc-brp><acc-lbrp>[iemesls]</acc-lbrp><i> - diskvalificē spēlētāju ar pielāgotu diskvalifikācijas interfeisu</i></li>
<li>!col <acc-brp>[vārds|all]</acc-brp><i> - iekrāso spēlētāja vārdu</i></li>
<li>!d <acc-brp>[vārds]</acc-brp><acc-lbrp>[iemesls]</acc-lbrp><i> - diskvalificē spēlētāju ar skatīšanās iespēju</i></li>
<li>!d* <acc-brp>[vārds]</acc-brp><acc-lbrp>[iemesls]</acc-lbrp><i> - diskvalificē spēlētāju bez skatīšanās iespējas</i></li>
<li>!defcol <acc-brp>[tags]</acc-brp><i> - definē jaunu HTML krāsu tagu</i></li>
<li>!end - <i>parāda beigu mapi, beidz konkursu</i></li>
<li>!g <acc-brp>[id][tips][x][y][platums][augstums]</acc-brp><acc-lbrp>[atsperība][berze][rotācija][ir dinamisks?][masa]</acc-lbrp><i> - izveido necaurejamu zemi</i></li>
<li>!g* <acc-brp>[id][tips][x][y][platums][augstums]</acc-brp><acc-lbrp>[atsperība][berze][rotācija][ir dinamisks?][masa]</acc-lbrp><i> - izveido caurejamu zemi</i></li>
<li>!hc* <i> - atver HostCore apmācību režīmā</i></li>
<li>!kill <acc-brp>[vārds|all]</acc-brp><i> - nogalina spēlētāju</i></li>
<li>!link <acc-brp>[vārds][vārds2|all]</acc-brp><i> - savieno spēlētājus kā ceļabiedrus</i></li>
<li>!link* <acc-brp>[vārds][vārds2|all]</acc-brp><i> - atvieno spēlētājus kā ceļabiedrus</i></li>
<li>!md <acc-brp>[id][x1][y1][x2][y2]</acc-brp><acc-lbrp>[platums]</acc-lbrp><i> - novelk līniju</i></li>
<li>!md* <acc-brp>[id][x1][y1][x2][y2][platums][krāsa][caurspīdīgums]</acc-brp><i> - novelk līniju</i></li>
<li>!meep <acc-brp>[vārds|all]</acc-brp><i> - piešķir spēlētājam meep</i></li>
<li>!msg <acc-brp>[vārds][ziņa]</acc-brp><i> - nosūta spēlētājam privātu ziņu augšējā interfeisā</i></li>
<li>!np <acc-brp>[kods]</acc-brp><i> - uzslēdz konkrētu mapi vai nejaušu mapi no kategorijas</i></li>
<li>!np* <acc-brp>[kods]</acc-brp><i> - uzslēdz spoguļotu konkrētu vai nejaušu mapi no kategorijas</i></li>
<li>!p <acc-brp>[id][tips][teksts]</acc-brp><i> - parāda lodziņu</i></li>
<li>!play <acc-brp>[vārds|all][id]</acc-brp><acc-lbrp>[papildus informācija]</acc-lbrp><i> - liek spēlētājam darīt emociju</i></li>
<li>!r* <acc-brp>[vārds|all]</acc-brp><acc-lbrp>[x][y]</acc-lbrp><i> - atdzīvina spēlētāju konkrētās koordinātās</i></li>
<li>!role <acc-brp>[darbība][statuss][vārds]</acc-brp><i> - piešķir/atņem spēlētājam statusu</i></li>
<li>!score <acc-brp>[vārds|all][vērtība]</acc-brp><i> - nomaina spēlētāja punktus scoreboard uz norādīto vērtību</i></li>
<li>!sname <acc-lbrp>[teksts]</acc-lbrp><i> - maina šamaņa vārdu spēles augšējā informācijas rindā</i></li>
<li>!sp <acc-brp>[vārds]</acc-brp><i> - padara spēlētāju par skatītāju</i></li>
<li>!spawn* <acc-brp>[skaits][id]</acc-brp><acc-brp>[x]</acc-brp><acc-brp>[y]</acc-brp><acc-grbl>[rotācija]</acc-grbl><acc-grbl>[x paātrinājums]</acc-grbl><acc-grbl>[y paātrinājums]<acc-grbl>[vai ir caurspīdīgs?]</acc-grbl></acc-grbl><i> - izveido objektus masveidā</i></li>
<li>!startfrom <acc-brp>[raunds]</acc-brp><i> - sāk konkursu no konkrēta raunda</i></li>
<li>!test - spēlē survival testa mapi</i></li>
<li>!tfm <acc-brp>[vārds|all]</acc-brp><i> - piešķir transformēšanās spēju</i></li>
<li>!tfm* <acc-brp>[vārds|all]</acc-brp><i> - atņem transformēšanās spēju</i></li>
<li>!tr <acc-brp>[id]</acc-brp><i> - parāda HostCore interfeisā tulkojumu</i></li>
<li>!txt <acc-brp>[id][x][y][platums][augstums][teksts][formāts]</acc-brp><i> - izveido tekstlodziņu</i></li>
<li>!txt* <acc-brp>[id][teksts][formāts]</acc-brp><i> - rediģē tekstlodziņu</i></li>
<li>!uc <acc-lbrp>[teksts]</acc-lbrp><i> - apakšējā interfeisā visiem spēlētājiem parāda tekstu (ar HTML)</i></li>
<li>!uc* <acc-lbrp>[teksts]</acc-lbrp><i> - apakšējā interfeisā visiem spēlētājiem parāda izceltu tekstu (ar HTML)</i></li>
</ul>
