<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:h="http://www.w3.org/1999/xhtml">

<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;
</xsl:text>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="sl" lang="sl">
<head>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Exo:ital,wght@0,400;0,500;0,600;0,700;1,800&amp;family=Noto+Sans:wght@400;700&amp;family=Noto+Serif:ital,wght@0,400;0,700;1,400&amp;display=swap"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto Serif"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto Sans"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<link href="/css/document.css" rel="stylesheet"/>
<link rel="stylesheet" href="/css/style.css"/>

<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="description" content="Charles Eisenstein: knjiga Podnebje – Nova zgodba | slovenski prevod | Na voljo za branje preko našega spletišča"/>

<title>Podnebje – Nova zgodba | <xsl:value-of select="h:html/h:body/h:h3[1]"/></title>

<link rel="icon" href="/media/cropped-favicon-32x32.png"/>
<link rel="apple-touch-icon" href="/media/cropped-favicon-32x32.png"/>

</head>
<body>
    <header id="headerbooks">
        <xsl:comment> Navigation section </xsl:comment>
        <section class="navsec">
                <nav class="main-nav">
                    <div class="logo">
                <a href="/"><img class="cepng"
                                 src="/media/cropped-Charles-Eisenstein-Logo_2022_color-1-cropped.png"
                                 alt="Charles Eisenstein logo"/></a>
                    </div>
                    <ul class="nav-ul menu-desktop">
                        <li class="nav-li-item active">
                            <a href="/knjige/">Knjige</a>
                            <ul class="dropdown-menu">
                                <li><a href="/knjige/podnebje/" class="drop-menu-item inner-item active">Podnebje – Nova zgodba</a></li>
                                <li><a href="/knjige/sveta-ekonomija/" class="drop-menu-item inner-item">Sveta ekonomija</a></li>
                        <li><a href="/knjige/tudi-v-tebi-sije-sonce/" class="drop-menu-item inner-item active">Tudi v tebi sije sonce</a></li>
                            </ul>
                        </li>
                        <li class="nav-li-item"><a href="/clanki/">Članki</a>
                        <ul class="dropdown-menu">
                            <li><a href="/clanki/vojna-z-mikrobi/" class="drop-menu-item inner-item">Vojna z mikrobi</a></li>
                            <li><a href="/clanki/denar_nov-zacetek_1del/" class="drop-menu-item inner-item">Denar: nov začetek (I. del)</a></li>
                            <li><a href="/clanki/denar_nov-zacetek_2del/" class="drop-menu-item inner-item">Denar: nov začetek (II. del)</a></li>
                        </ul>
                        </li>
                        <li class="nav-li-item"><a>Videi</a>
                            <ul class="dropdown-menu">
                                <li><a href="/videi/sveta-ekonomija/" class="drop-menu-item inner-item">Sveta ekonomija</a></li>
                                <li><a href="/videi/rastline-ohlajajo-planet/" class="drop-menu-item inner-item">Kako rastline ohlajajo planet</a></li>
                                <li><a href="/videi/vodna-paradigma/" class="drop-menu-item inner-item">Podnebne spremembe:<br/>Vodna paradigma</a></li>
                            </ul>
                        </li>
                        <li class="nav-li-item"><a href="/intervju/" >Intervju</a></li>
                        <li class="nav-li-item"><a href="/vec/">Več</a></li>
                        <li class="nav-li-item"><a href="/o-nas/">O nas</a></li>
                    </ul>
                </nav>
        </section>
        <xsl:comment> End of navigation section </xsl:comment>
</header>
<xsl:comment> mobile navigation menu</xsl:comment>
<div class="topnav">
    <a href="/" class="active"><img class="cepng"
            src="/media/cropped-Charles-Eisenstein-Logo_2022_color-1-cropped.png"
            alt="Charles Eisenstein logo"/></a>
    <xsl:comment> Navigation links (hidden by default) </xsl:comment>
    <div id="navlinks">
    <div class="dropdown nav-li-item">
        <a href="/knjige/" class="dropbtn active">Knjige</a><i class="fa fa-angle-down arrow-down" aria-hidden="true"></i>
        <div class="dropdown-menu fullw">
            <a href="/knjige/podnebje/" class="drop-menu-item inner-item active">Podnebje – Nova zgodba</a>
            <a href="/knjige/sveta-ekonomija/" class="drop-menu-item inner-item">Sveta ekonomija</a>
                <a href="/knjige/tudi-v-tebi-sije-sonce/" class="drop-menu-item inner-item">Tudi v tebi sije sonce</a>
        </div>
    </div>
    <div class="dropdown nav-li-item">
            <a href="/clanki/" class="dropbtn">Članki</a><i class="fa fa-angle-down arrow-down" aria-hidden="true"></i>
        <div class="dropdown-menu fullw">
            <a href="/clanki/vojna-z-mikrobi/" class="drop-menu-item inner-item">Vojna z mikrobi</a>
            <a href="/clanki/denar_nov-zacetek_1del/" class="drop-menu-item inner-item">Denar: nov začetek (I. del)</a>
            <a href="/clanki/denar_nov-zacetek_2del/" class="drop-menu-item inner-item">Denar: nov začetek (II. del)</a>
        </div>
    </div>
    <div class="dropdown nav-li-item">
        <a class="dropbtn">Videi</a><i class="fa fa-angle-down arrow-down" aria-hidden="true"></i>
        <div class="dropdown-menu fullw">
                <a href="/videi/sveta-ekonomija/" class="drop-menu-item inner-item">Sveta ekonomija</a>
            <a href="/videi/rastline-ohlajajo-planet/" class="drop-menu-item inner-item">Kako rastline ohlajajo planet</a>
            <a href="/videi/vodna-paradigma/" class="drop-menu-item inner-item">Podnebne spremembe: Vodna paradigma</a>
        </div>
    </div>
    <a href="/intervju/">Intervju</a>
    <a href="/vec/">Več</a>
    <a href="/o-nas/">O nas</a>
    </div>
    <xsl:comment> Bar icon to toggle the navigation links </xsl:comment>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
    </a>
</div>
<xsl:comment> end of mobile navigation menu </xsl:comment>
<h1 id="booktitle">Podnebje – Nova zgodba</h1>
<xsl:comment> Index menu </xsl:comment>
<button id="popup-btn">Poglavja</button>
<div id="popup-window">
    <nav class="bookmenu mobile-book-nav borderless"><strong>Poglavja</strong>

<ul>

<li><a href="0-prolog.html"><xsl:if test="//h:title[1]/text()='Izgubljen v blodnjaku'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prolog: Izgubljen v blodnjaku</a></li>

<li class="chapter">1. poglavje: Kriza bivanja</li>
<li><a href="1-1-izgubljena-resnica.html"><xsl:if test="//h:title[1]/text()='Izgubljena resnica'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Izgubljena resnica</a></li>
<li><a href="1-2-identiteta-drugih.html"><xsl:if test="//h:title[1]/text()='Identiteta ‘drugih’'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Identiteta ‘drugih’</a></li>
<li><a href="1-3-boj.html"><xsl:if test="//h:title[1]/text()='Boj'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Boj</a></li>

<li class="chapter">2. poglavje: Onkraj podnebnega fundamentalizma</li>
<li><a href="2-1-kaj-sploh-šteje.html"><xsl:if test="//h:title[1]/text()='Kaj sploh šteje?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kaj sploh šteje?</a></li>
<li><a href="2-2-sprevržene-posledice-ogljičnega-redukcionizma.html"><xsl:if test="//h:title[1]/text()='Sprevržene posledice ogljičnega redukcionizma'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Sprevržene posledice ogljičnega redukcionizma</a></li>
<li><a href="2-3-družbeno-ozračje.html"><xsl:if test="//h:title[1]/text()='Družbeno ozračje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Družbeno ozračje</a></li>
<li><a href="2-4-prenagljena-določitev-vzroka.html"><xsl:if test="//h:title[1]/text()='Prenagljena določitev vzroka'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prenagljena določitev vzroka</a></li>
<li><a href="2-5-vzrok-vseh-vzrokov.html"><xsl:if test="//h:title[1]/text()='Vzrok vseh vzrokov'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzrok vseh vzrokov</a></li>
<li><a href="2-6-tam-kjer-biva-predanost.html"><xsl:if test="//h:title[1]/text()='Tam, kjer biva predanost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Tam, kjer biva predanost</a></li>

<li class="chapter">3. poglavje: Spekter mnenj o podnebju in še več</li>
<li><a href="3-1-na-čigavi-strani-sem.html"><xsl:if test="//h:title[1]/text()='Na čigavi strani sem?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Na čigavi strani sem?</a></li>
<li><a href="3-2-pokukajmo-v-svet-skepticizma.html"><xsl:if test="//h:title[1]/text()='Pokukajmo v svet skepticizma'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pokukajmo v svet skepticizma</a></li>
<li><a href="3-3-konec-sveta.html"><xsl:if test="//h:title[1]/text()='Konec sveta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Konec sveta</a></li>
<li><a href="3-4-institut-znanosti.html"><xsl:if test="//h:title[1]/text()='Institut znanosti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Institut znanosti</a></li>
<li><a href="3-5-napačna-razprava.html"><xsl:if test="//h:title[1]/text()='Napačna razprava'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Napačna razprava</a></li>

<li class="chapter">4. poglavje: Paradigma vode</li>
<li><a href="4-1-pogled-iz-drugega-zornega-kota.html"><xsl:if test="//h:title[1]/text()='Pogled iz drugega zornega kota'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pogled iz drugega zornega kota</a></li>
<li><a href="4-2-gozdovi-in-drevesa.html"><xsl:if test="//h:title[1]/text()='Gozdovi in drevesa'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Gozdovi in drevesa</a></li>
<li><a href="4-3-organi-gaje.html"><xsl:if test="//h:title[1]/text()='Organi Gaje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Organi Gaje</a></li>
<li><a href="4-4-pet-tisoč-let-podnebnih-sprememb.html"><xsl:if test="//h:title[1]/text()='Pet tisoč let podnebnih sprememb'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pet tisoč let podnebnih sprememb</a></li>

<li class="chapter">5. poglavje: Ogljik z vidika ekosistemov</li>
<li><a href="5-1-ogljik-prst-in-življenje.html"><xsl:if test="//h:title[1]/text()='Ogljik, prst in življenje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ogljik, prst in življenje</a></li>
<li><a href="5-2-obsedenost-z-izpusti.html"><xsl:if test="//h:title[1]/text()='Obsedenost z izpusti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Obsedenost z izpusti</a></li>
<li><a href="5-3-zabloda-o-geoinženiring.html"><xsl:if test="//h:title[1]/text()='Zabloda o geoinženiringu'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zabloda o geoinženiringu</a></li>
<li><a href="5-4-kult-količine.html"><xsl:if test="//h:title[1]/text()='Kult količine'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kult količine</a></li>

<li class="chapter">6. poglavje: Pogodba s hudičem</li>
<li><a href="6-1-nevarnosti-pripovedi-o-globalnem-segrevanju.html"><xsl:if test="//h:title[1]/text()='Nevarnosti pripovedi o globalnem segrevanju'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nevarnosti pripovedi o globalnem segrevanju</a></li>
<li><a href="6-2-vzroki-za-pasivnost.html"><xsl:if test="//h:title[1]/text()='Vzroki za pasivnost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzroki za pasivnost</a></li>
<li><a href="6-3-zakaj-naj-bi-imel-rad-svojega-sina.html"><xsl:if test="//h:title[1]/text()='Zakaj naj bi imel rad svojega sina?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zakaj naj bi imel rad svojega sina?</a></li>
<li><a href="6-4-trgovina-z-naravo.html"><xsl:if test="//h:title[1]/text()='Trgovina z naravo'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Trgovina z naravo</a></li>
<li><a href="6-5-pravice-narave.html"><xsl:if test="//h:title[1]/text()='Pravice narave'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pravice narave</a></li>

<li class="chapter">7. poglavje: Revolucija je ljubezen</li>
<li><a href="7-1-v-nosorogu-se-zrcali-vse.html"><xsl:if test="//h:title[1]/text()='V nosorogu se zrcali vse'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>V nosorogu se zrcali vse</a></li>
<li><a href="7-2-betonski-svet.html"><xsl:if test="//h:title[1]/text()='Betonski svet'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Betonski svet</a></li>
<li><a href="7-3-razmere-ki-tlakujejo-pot-naši-izbiri.html"><xsl:if test="//h:title[1]/text()='Razmere, ki tlakujejo pot naši izbiri'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Razmere, ki tlakujejo pot naši izbiri</a></li>

<li class="chapter">8. poglavje: Regeneracija</li>
<li><a href="8-1-ozdravljanje-zemlje.html"><xsl:if test="//h:title[1]/text()='Ozdravljanje zemlje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ozdravljanje zemlje</a></li>
<li><a href="8-2-zakaj-regenerativno-kmetijstvo-ostaja-na-obrobju.html"><xsl:if test="//h:title[1]/text()='Zakaj regenerativno kmetijstvo ostaja na obrobju?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zakaj regenerativno kmetijstvo ostaja na obrobju?</a></li>
<li><a href="8-3-nahraniti-lačen-planet.html"><xsl:if test="//h:title[1]/text()='Nahraniti lačen planet'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nahraniti lačen planet</a></li>
<li><a href="8-4-ozdravitev-vode.html"><xsl:if test="//h:title[1]/text()='Ozdravitev vode'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ozdravitev vode</a></li>
<li><a href="8-5-vzajemna-potreba-ljudi-in-planeta.html"><xsl:if test="//h:title[1]/text()='Vzajemna potreba ljudi in planeta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzajemna potreba ljudi in planeta</a></li>
<li><a href="8-6-skrb-za-divjino.html"><xsl:if test="//h:title[1]/text()='Skrb za divjino'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Skrb za divjino</a></li>

<li class="chapter">9. poglavje: Energija, prebivalstvo in razvoj</li>
<li><a href="9-1-paradigma-moči.html"><xsl:if test="//h:title[1]/text()='Paradigma moči'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Paradigma moči</a></li>
<li><a href="9-2-pomen-razvoja.html"><xsl:if test="//h:title[1]/text()='Pomen razvoja'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pomen razvoja</a></li>
<li><a href="9-3-prehod-v-obilje.html"><xsl:if test="//h:title[1]/text()='Prehod v obilje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prehod v obilje</a></li>
<li><a href="9-4-število-prebivalstva.html"><xsl:if test="//h:title[1]/text()='Število prebivalstva'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Število prebivalstva</a></li>

<li class="chapter">10. poglavje: Denar in dolg</li>
<li><a href="10-1-igra-glasbeni-stoli.html"><xsl:if test="//h:title[1]/text()='Igra glasbeni stoli'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Igra glasbeni stoli</a></li>
<li><a href="10-2-nujnost-rasti.html"><xsl:if test="//h:title[1]/text()='Nujnost rasti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nujnost rasti</a></li>
<li><a href="10-3-razvoj-in-dolg.html"><xsl:if test="//h:title[1]/text()='Razvoj in dolg'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Razvoj in dolg</a></li>
<li><a href="10-4-hinavščina.html"><xsl:if test="//h:title[1]/text()='Hinavščina'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Hinavščina</a></li>
<li><a href="10-5-elementi-ekološkega-gospodarstva.html"><xsl:if test="//h:title[1]/text()='Elementi ekološkega gospodarstva'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Elementi ekološkega gospodarstva</a></li>

<li class="chapter">11. poglavje: Srčna zadeva</li>
<li><a href="11-1-verujemo-v-znanost.html"><xsl:if test="//h:title[1]/text()='Verujemo v znanost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Verujemo v znanost</a></li>
<li><a href="11-2-če-bi-vedeli-da-čuti.html"><xsl:if test="//h:title[1]/text()='Če bi vedeli, da čuti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Če bi vedeli, da čuti</a></li>
<li><a href="11-3-moč-zemlje.html"><xsl:if test="//h:title[1]/text()='Moč zemlje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Moč zemlje</a></li>
<li><a href="11-4-ponovna-oživitev-resničnosti.html"><xsl:if test="//h:title[1]/text()='Ponovna oživitev resničnosti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ponovna oživitev resničnosti</a></li>

<li class="chapter">12. poglavje: Most do živega sveta</li>
<li><a href="12-1-most-do-živega-sveta.html"><xsl:if test="//h:title[1]/text()='Most do živega sveta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Most do živega sveta</a></li>

<li class="chapter">Spremna besedila</li>
<li><a href="13-1-dr-lučka-kajfež-bogataj.html"><xsl:if test="//h:title[1]/text()='Drugače povedana zgodba'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Drugače povedana zgodba, <i>dr. Lučka Kajfež Bogataj</i></a></li>
<li><a href="13-2-andrej-detela.html"><xsl:if test="//h:title[1]/text()='Intimni in analitični vpogled v živo presežnost narave'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Intimni in analitični vpogled v živo presežnost narave, <i>Andrej Detela</i></a></li>
<li><a href="13-3-nara-petrovič.html"><xsl:if test="//h:title[1]/text()='Od okoljeverstva k okoljevarstvu'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Od okoljeverstva k okoljevarstvu, <i>Nara Petrovič</i></a></li>
<li><a href="13-4-ddr-alenka-lena-klopčič.html"><xsl:if test="//h:title[1]/text()='Sporočilo, ki deluje: veliko upanje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Sporočilo, ki deluje: veliko upanje, <i>ddr. Alenka Lena Klopčič</i></a></li>

<li class="chapter">Ostalo</li>
<li><a href="14-1-viri.html"><xsl:if test="//h:title[1]/text()='Viri'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Viri</a></li>
<li><a href="14-2-zahvale.html"><xsl:if test="//h:title[1]/text()='Zahvale'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zahvale</a></li>
<li><a href="14-3-kolofon.html"><xsl:if test="//h:title[1]/text()='Kolofon'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kolofon</a></li>

</ul>

</nav>
</div>
<xsl:comment> End of Index menu </xsl:comment>
<div class="book-content">
<nav class="nav">
    <strong>Poglavja</strong>
    <ul>

<li><a href="0-prolog.html"><xsl:if test="//h:title[1]/text()='Izgubljen v blodnjaku'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prolog: Izgubljen v blodnjaku</a></li>

<li class="chapter">1. poglavje: Kriza bivanja</li>
<li><a href="1-1-izgubljena-resnica.html"><xsl:if test="//h:title[1]/text()='Izgubljena resnica'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Izgubljena resnica</a></li>
<li><a href="1-2-identiteta-drugih.html"><xsl:if test="//h:title[1]/text()='Identiteta ‘drugih’'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Identiteta ‘drugih’</a></li>
<li><a href="1-3-boj.html"><xsl:if test="//h:title[1]/text()='Boj'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Boj</a></li>

<li class="chapter">2. poglavje: Onkraj podnebnega fundamentalizma</li>
<li><a href="2-1-kaj-sploh-šteje.html"><xsl:if test="//h:title[1]/text()='Kaj sploh šteje?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kaj sploh šteje?</a></li>
<li><a href="2-2-sprevržene-posledice-ogljičnega-redukcionizma.html"><xsl:if test="//h:title[1]/text()='Sprevržene posledice ogljičnega redukcionizma'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Sprevržene posledice ogljičnega redukcionizma</a></li>
<li><a href="2-3-družbeno-ozračje.html"><xsl:if test="//h:title[1]/text()='Družbeno ozračje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Družbeno ozračje</a></li>
<li><a href="2-4-prenagljena-določitev-vzroka.html"><xsl:if test="//h:title[1]/text()='Prenagljena določitev vzroka'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prenagljena določitev vzroka</a></li>
<li><a href="2-5-vzrok-vseh-vzrokov.html"><xsl:if test="//h:title[1]/text()='Vzrok vseh vzrokov'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzrok vseh vzrokov</a></li>
<li><a href="2-6-tam-kjer-biva-predanost.html"><xsl:if test="//h:title[1]/text()='Tam, kjer biva predanost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Tam, kjer biva predanost</a></li>

<li class="chapter">3. poglavje: Spekter mnenj o podnebju in še več</li>
<li><a href="3-1-na-čigavi-strani-sem.html"><xsl:if test="//h:title[1]/text()='Na čigavi strani sem?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Na čigavi strani sem?</a></li>
<li><a href="3-2-pokukajmo-v-svet-skepticizma.html"><xsl:if test="//h:title[1]/text()='Pokukajmo v svet skepticizma'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pokukajmo v svet skepticizma</a></li>
<li><a href="3-3-konec-sveta.html"><xsl:if test="//h:title[1]/text()='Konec sveta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Konec sveta</a></li>
<li><a href="3-4-institut-znanosti.html"><xsl:if test="//h:title[1]/text()='Institut znanosti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Institut znanosti</a></li>
<li><a href="3-5-napačna-razprava.html"><xsl:if test="//h:title[1]/text()='Napačna razprava'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Napačna razprava</a></li>

<li class="chapter">4. poglavje: Paradigma vode</li>
<li><a href="4-1-pogled-iz-drugega-zornega-kota.html"><xsl:if test="//h:title[1]/text()='Pogled iz drugega zornega kota'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pogled iz drugega zornega kota</a></li>
<li><a href="4-2-gozdovi-in-drevesa.html"><xsl:if test="//h:title[1]/text()='Gozdovi in drevesa'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Gozdovi in drevesa</a></li>
<li><a href="4-3-organi-gaje.html"><xsl:if test="//h:title[1]/text()='Organi Gaje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Organi Gaje</a></li>
<li><a href="4-4-pet-tisoč-let-podnebnih-sprememb.html"><xsl:if test="//h:title[1]/text()='Pet tisoč let podnebnih sprememb'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pet tisoč let podnebnih sprememb</a></li>

<li class="chapter">5. poglavje: Ogljik z vidika ekosistemov</li>
<li><a href="5-1-ogljik-prst-in-življenje.html"><xsl:if test="//h:title[1]/text()='Ogljik, prst in življenje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ogljik, prst in življenje</a></li>
<li><a href="5-2-obsedenost-z-izpusti.html"><xsl:if test="//h:title[1]/text()='Obsedenost z izpusti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Obsedenost z izpusti</a></li>
<li><a href="5-3-zabloda-o-geoinženiring.html"><xsl:if test="//h:title[1]/text()='Zabloda o geoinženiringu'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zabloda o geoinženiringu</a></li>
<li><a href="5-4-kult-količine.html"><xsl:if test="//h:title[1]/text()='Kult količine'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kult količine</a></li>

<li class="chapter">6. poglavje: Pogodba s hudičem</li>
<li><a href="6-1-nevarnosti-pripovedi-o-globalnem-segrevanju.html"><xsl:if test="//h:title[1]/text()='Nevarnosti pripovedi o globalnem segrevanju'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nevarnosti pripovedi o globalnem segrevanju</a></li>
<li><a href="6-2-vzroki-za-pasivnost.html"><xsl:if test="//h:title[1]/text()='Vzroki za pasivnost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzroki za pasivnost</a></li>
<li><a href="6-3-zakaj-naj-bi-imel-rad-svojega-sina.html"><xsl:if test="//h:title[1]/text()='Zakaj naj bi imel rad svojega sina?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zakaj naj bi imel rad svojega sina?</a></li>
<li><a href="6-4-trgovina-z-naravo.html"><xsl:if test="//h:title[1]/text()='Trgovina z naravo'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Trgovina z naravo</a></li>
<li><a href="6-5-pravice-narave.html"><xsl:if test="//h:title[1]/text()='Pravice narave'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pravice narave</a></li>

<li class="chapter">7. poglavje: Revolucija je ljubezen</li>
<li><a href="7-1-v-nosorogu-se-zrcali-vse.html"><xsl:if test="//h:title[1]/text()='V nosorogu se zrcali vse'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>V nosorogu se zrcali vse</a></li>
<li><a href="7-2-betonski-svet.html"><xsl:if test="//h:title[1]/text()='Betonski svet'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Betonski svet</a></li>
<li><a href="7-3-razmere-ki-tlakujejo-pot-naši-izbiri.html"><xsl:if test="//h:title[1]/text()='Razmere, ki tlakujejo pot naši izbiri'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Razmere, ki tlakujejo pot naši izbiri</a></li>

<li class="chapter">8. poglavje: Regeneracija</li>
<li><a href="8-1-ozdravljanje-zemlje.html"><xsl:if test="//h:title[1]/text()='Ozdravljanje zemlje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ozdravljanje zemlje</a></li>
<li><a href="8-2-zakaj-regenerativno-kmetijstvo-ostaja-na-obrobju.html"><xsl:if test="//h:title[1]/text()='Zakaj regenerativno kmetijstvo ostaja na obrobju?'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zakaj regenerativno kmetijstvo ostaja na obrobju?</a></li>
<li><a href="8-3-nahraniti-lačen-planet.html"><xsl:if test="//h:title[1]/text()='Nahraniti lačen planet'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nahraniti lačen planet</a></li>
<li><a href="8-4-ozdravitev-vode.html"><xsl:if test="//h:title[1]/text()='Ozdravitev vode'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ozdravitev vode</a></li>
<li><a href="8-5-vzajemna-potreba-ljudi-in-planeta.html"><xsl:if test="//h:title[1]/text()='Vzajemna potreba ljudi in planeta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Vzajemna potreba ljudi in planeta</a></li>
<li><a href="8-6-skrb-za-divjino.html"><xsl:if test="//h:title[1]/text()='Skrb za divjino'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Skrb za divjino</a></li>

<li class="chapter">9. poglavje: Energija, prebivalstvo in razvoj</li>
<li><a href="9-1-paradigma-moči.html"><xsl:if test="//h:title[1]/text()='Paradigma moči'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Paradigma moči</a></li>
<li><a href="9-2-pomen-razvoja.html"><xsl:if test="//h:title[1]/text()='Pomen razvoja'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Pomen razvoja</a></li>
<li><a href="9-3-prehod-v-obilje.html"><xsl:if test="//h:title[1]/text()='Prehod v obilje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Prehod v obilje</a></li>
<li><a href="9-4-število-prebivalstva.html"><xsl:if test="//h:title[1]/text()='Število prebivalstva'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Število prebivalstva</a></li>

<li class="chapter">10. poglavje: Denar in dolg</li>
<li><a href="10-1-igra-glasbeni-stoli.html"><xsl:if test="//h:title[1]/text()='Igra glasbeni stoli'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Igra glasbeni stoli</a></li>
<li><a href="10-2-nujnost-rasti.html"><xsl:if test="//h:title[1]/text()='Nujnost rasti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Nujnost rasti</a></li>
<li><a href="10-3-razvoj-in-dolg.html"><xsl:if test="//h:title[1]/text()='Razvoj in dolg'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Razvoj in dolg</a></li>
<li><a href="10-4-hinavščina.html"><xsl:if test="//h:title[1]/text()='Hinavščina'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Hinavščina</a></li>
<li><a href="10-5-elementi-ekološkega-gospodarstva.html"><xsl:if test="//h:title[1]/text()='Elementi ekološkega gospodarstva'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Elementi ekološkega gospodarstva</a></li>

<li class="chapter">11. poglavje: Srčna zadeva</li>
<li><a href="11-1-verujemo-v-znanost.html"><xsl:if test="//h:title[1]/text()='Verujemo v znanost'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Verujemo v znanost</a></li>
<li><a href="11-2-če-bi-vedeli-da-čuti.html"><xsl:if test="//h:title[1]/text()='Če bi vedeli, da čuti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Če bi vedeli, da čuti</a></li>
<li><a href="11-3-moč-zemlje.html"><xsl:if test="//h:title[1]/text()='Moč zemlje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Moč zemlje</a></li>
<li><a href="11-4-ponovna-oživitev-resničnosti.html"><xsl:if test="//h:title[1]/text()='Ponovna oživitev resničnosti'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Ponovna oživitev resničnosti</a></li>

<li class="chapter">12. poglavje: Most do živega sveta</li>
<li><a href="12-1-most-do-živega-sveta.html"><xsl:if test="//h:title[1]/text()='Most do živega sveta'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Most do živega sveta</a></li>

<li class="chapter">Spremna besedila</li>
<li><a href="13-1-dr-lučka-kajfež-bogataj.html"><xsl:if test="//h:title[1]/text()='Drugače povedana zgodba'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Drugače povedana zgodba, <i>dr. Lučka Kajfež Bogataj</i></a></li>
<li><a href="13-2-andrej-detela.html"><xsl:if test="//h:title[1]/text()='Intimni in analitični vpogled v živo presežnost narave'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Intimni in analitični vpogled v živo presežnost narave, <i>Andrej Detela</i></a></li>
<li><a href="13-3-nara-petrovič.html"><xsl:if test="//h:title[1]/text()='Od okoljeverstva k okoljevarstvu'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Od okoljeverstva k okoljevarstvu, <i>Nara Petrovič</i></a></li>
<li><a href="13-4-ddr-alenka-lena-klopčič.html"><xsl:if test="//h:title[1]/text()='Sporočilo, ki deluje: veliko upanje'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Sporočilo, ki deluje: veliko upanje, <i>ddr. Alenka Lena Klopčič</i></a></li>

<li class="chapter">Ostalo</li>
<li><a href="14-1-viri.html"><xsl:if test="//h:title[1]/text()='Viri'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Viri</a></li>
<li><a href="14-2-zahvale.html"><xsl:if test="//h:title[1]/text()='Zahvale'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Zahvale</a></li>
<li><a href="14-3-kolofon.html"><xsl:if test="//h:title[1]/text()='Kolofon'"><xsl:attribute name="class">current</xsl:attribute></xsl:if>Kolofon</a></li>
    </ul>
</nav>



<div class="book-text">
  <xsl:apply-templates select="h:html/h:body/*"/>
</div>

</div>

<xsl:copy-of select="/h:html/h:body/h:p[@class='forward-back']"/>

  <button id="close-btn" class="fa fa-close"> </button>
<footer>
    <div class="footer-contact">
    <a href="/o-nas/">Kontakt</a>
    </div>
<div id="footer-title">
<a href="https://charleseisenstein.org/" target="_blank">Charles Eisenstein</a>
</div>

    Vsebina te strani je pod licenco
    <a href="https://creativecommons.org/licenses/by/4.0/legalcode.sl" target="_blank">Priznanje avtorstva 4.0 Mednarodna</a>
    (<a href="https://charleseisenstein.org/" target="_blank">charleseisenstein.org</a>).
    Dovoljeno je kopiranje in deljenje.
</footer>

<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"> </script>
<script src="/js/script.js"> </script>
</body>
</html>
</xsl:template>

</xsl:stylesheet>