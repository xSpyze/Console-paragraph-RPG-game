@chcp 1250
@echo off
set so=Smocze ostrze
set sp=Smoczy pancerz
set dm=D�ugi miecz dwur�czny
set km=Kr�tki miecz
set ot=Orkowy top�r
set rpb=Runa przebicia bariery
set dmgdm=30
set dmgkm=10
set dmgot=20
set dmg=0
set save=0
set bron=Brak
set kf=Kilof
set zbroja=Brak
set zabiciezl=nie
set brzad=nie
set posag1=nie
set posag2=nie
set posag3=nie
set posag4=nie
set posag5=nie
set p1=Pusto
set p2=Pusto
set p3=Pusto
set p4=Pusto
set p5=Pusto
set wyprawa1=nie
set wyprawa2=nie
set wyprawa3=nie
set opowiesc=nie
set wzgorze=nie
set lvl=0
set lvlzadan=0
set bronka=nie
set zwilk=20
set dmgn=6
set dmgw=4
set item1=nie
set item2=nie
set item3=nie
set item4=nie
set item5=nie
set zabiciewilka=nie
set odbnagrode=nie
set panc=0
set sp=Sk�rzany pancerz
set kc=Kolczuga
set pp=P�ytowa zbroja
set list=nie
set zzl=80
set dmgzl=7
set cheat=tak
set nowagra=tak
set kaplan=nie
set zabiciezl=nie
set tw=Top�r wojenny
set pw=Palady�ska w��cznia
set pokoj=nie
set kilofik=nie
set og1=Jeszcze nie odblokowano
set og2=Jeszcze nie odblokowano
set og3=Jeszcze nie odblokowano
set og4=Jeszcze nie odblokowano
set og5=Jeszcze nie odblokowano
set og6=Jeszcze nie odblokowano
set zadaniewt=nie
set zebraniepnia=nie
set autor=Micha� Michasi�w
title Rayneven

:wczytywanie
cls
echo.
echo.
echo.
echo.
echo.
echo          Rayneven
echo.
echo          �adowanie...
echo.
ping 1 -n 2 -w 200 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo          Rayneven
echo.
echo          �adowanie ...
echo.
ping 1 -n 2 -w 200 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo          Rayneven
echo.
echo          �adowanie  ...
echo.
ping 1 -n 2 -w 200 >nul
goto menuglowne1

:menuglowne1
set /a panc=0
set zbroja=Brak
set bronka=nie
set bron=Brak
set /a dmg=0
set /a monety=0
:menuglowne
cls
echo.
echo MENU:
echo.
echo 1. Rozpocznij przygod�.
echo 2. Ustawienia.
echo 3. Informacje o grze.
echo 4. Osi�gni�cia.
echo 5. Poradnik do gry.
echo 6. Wczytaj gr�.
echo 7. Wyjd� z gry.
echo.
set /p menu=Wybierz opcje:
if /i %menu%==1 goto wstep1
if /i %menu%==2 goto ustawienia
if /i %menu%==3 goto info
if /i %menu%==4 goto osg
if /i %menu%==5 goto poradnik
if /i %menu%==6 goto wczytaj
if /i %menu%==7 exit
goto menuglowne


:poradnik
cls
echo.
echo PORADNIK DO GRY:
echo.
echo 1. Opis miejsc i budynk�w.
echo 2. Jak zarobi� i awansowa� na wy�szy poziom?
echo 3. Jak zdoby� lepsze uzbrojenie i przedmioty?
echo 4. Og�lne porady.
echo 5. Wr��.
echo.
set /p wybor=Wybierz opcje:
if %wybor%==1 goto opisy
if %wybor%==2 goto hajslvl
if %wybor%==3 goto itemki
if %wybor%==4 goto porady
if %wybor%==5 goto menuglowne
goto poradnik

:opisy
cls
echo.
echo Kowal - zakupisz u niego bro�
echo i r�ne narz�dzia.
echo.
echo P�atnerz - zakupisz u niego
echo pancerz i uzbrojenie.
echo.
echo Klasztor - mo�esz w nim przywr�ci�
echo swoje punkty zdrowia.
echo.
echo Karczma - dostajesz w niej zadania,
echo oraz r�ne informacje.
echo.
echo Zamek kr�lewski - s� w nim dost�pne
echo zadania specjalne.
echo.
pause
goto poradnik

:hajslvl
cls
echo.
echo Najlepszym sposobem na zarabianie jest
echo wykonywanie zada� z karczmy. Pieni�dze jednak
echo mo�na cz�sto otrzyma� w darmowy spos�b w zale�no�ci
echo od tego jakich wybor�w podczas rozm�w b�dziemy dokonywa�.
echo Jednak w ten sam spos�b mo�na te� je straci�!
echo Do�wiadczenie dostajemy tylko za uko�czenie zadania
echo lub odpowiedniej jego cz�ci.
echo.
pause
goto poradnik

:itemki
cls
echo.
echo Bro� i zbroje mo�esz najbezpieczniej zakupi� u kowala,
echo lecz musisz mie� do tego odpowiedni� ilo�� monet.
echo Jednak wyposa�enie mo�na te� zdoby�, poprzez odpowiednie
echo wybieranie opcji, podczas rozm�w i dzia�a�. Zwyk�e przedmioty
echo najcz�ciej otrzymuje si� w trakcie misji, jednak niekt�re
echo mo�na te� zakupi� u kowala.
echo.
pause
goto poradnik

:porady
cls
echo.
echo 1. Zawsze dok�adnie czytaj ka�dy segment, poniewa�
echo w�r�d tekstu mo�e by� ukryte polecenie, dzi�ki
echo kt�remu b�dziesz m�g� zdoby� dodatkowe z�oto,
echo przedmioty lub je straci� przez nasz� nieuwag�.
echo.
echo 2. Sprawdzaj ka�d� opcj�, o ile nie jest jakim�
echo zagro�eniem dla �ycia twojej postaci.
echo W�r�d np. niepozornej rozmowy z barmanem przy piwie
echo mo�e kry� si� wskaz�wka, dzi�ki kt�rej zyskamy sporo z�ota.
echo.
echo 3. Przed ka�d� misj� upewnij si�, �e masz pe�ne �ycie,
echo oraz je�li mo�esz, miej wyposa�one najlepsze uzbrojenie.
echo.
echo 4. Je�li mo�esz - unikaj walki. Je�li przeciwnik oka�e
echo sie silniejszy to zginiesz. A w tej grze nie ma czego� takiego
echo jak drugie �ycie lub odrodzenie w szpitalu.
echo.
pause
goto poradnik


:osg
cls
echo.
echo OSI�GNI�CIA:
echo.
echo 1. Bezpiecznie dotrzyj do miasta bez odnesienia obra�e� - %og1%.
echo 2. Zdob�d� swoj� pierwsz� bro� - %og2%.
echo 3. Zabierz monety le��ce w pniu - %og3%.
echo 4. Pokonaj orka - %og4%.
echo 5. Zdob�d� smocze ostrze - %og5%.
echo 6. Uko�cz gr� - %og6%.
echo.
pause
goto menuglowne



:wczytaj
if %save%==1 goto menu
cls
echo.
echo Brak zapisu gry.
echo.
pause
goto menuglowne


:info
cls
echo.
echo INFORMACJE O GRZE:
echo.
echo W grze kierujesz losami swojego bohatera,
echo poprzez wybieranie r�nych dzia�a�.
echo Jest to gra tekstowa, wi�c g��wnie polega na czytaniu,
echo oraz tworzeniu w�asnej postaci. Jest wiele zako�cze�
echo i w zale�no�ci jakie decyzje b�dziesz podejmowa�, tak zako�czy
echo si� twoja przygoda. Czeka Ci� wiele trudnych wybor�w, 
echo niebezpiecze�stw, a ka�da pojedyncza opcja poci�ga za sob�
echo szereg innych, wi�c wybieraj m�drze.
echo Zapraszam do gry!
echo.
echo Autorem gry jest Micha� Michasi�w (Spyze).
echo.
pause
goto menuglowne


:ustawienia
cls
echo.
echo 1. Zmie� kolor napis�w.
echo 2. Zmie� kolor t�a (w trakcie tworzenia).
echo 3. Wr�c do menu g��wnego.
echo.
set /p numer=Wybierz opcje:
if /i %numer%==1 goto napisy
if /i %numer%==3 goto menuglowne
goto ustawienia


:napisy
cls
echo.
echo Jaki kolor chcesz ustawi�?
echo 0. Bialy.
echo 1. Szary.
echo 2. Czarny.
echo 3. Czerwony.
echo 4. Zielony.
echo 5. Niebieski.
echo 6. Aqua.
echo 7. Fioletowy.
echo 8. ��ty.
echo 9. Br�zowy.
echo 10. Jasny niebieski.
echo 11. Jasny zielony.
echo 12. Jasny aqua.
echo 13. Jasny czerwony.
echo 14. Jasny fioletowy.
echo 15. Jasny ��ty.
echo.
set /p napisy=Wybierz kolor napis�w:
if %napisy%==1 color 7
if %napisy%==2 color 0
if %napisy%==3 color 4
if %napisy%==4 color 2
if %napisy%==5 color 1
if %napisy%==6 color 3
if %napisy%==7 color 5
if %napisy%==8 color 6
if %napisy%==9 color 8
if %napisy%==10 color 9
if %napisy%==11 color a
if %napisy%==12 color b
if %napisy%==14 color d
if %napisy%==15 color e
if %napisy%==0 color f
goto ustawienia

:wstep1
if %nowagra%==nie goto blokadagry
:wstep
cls
echo.
echo Podaj imi�, kt�re ma przybra� g��wny bohater gry:
set /p imie=">>"
echo.
echo Imi�, kt�re wybra�e� to %imie%. Jeste� pewien, �e chcesz je wybra�?
set /p wybor=[T/N]
if /i %wybor%==T goto poczatek
if /i %wybor%==N goto wstep
goto wstep

:blokadagry
cls
echo.
echo Nie b�dziesz wi�cej gra� w t� gr�, bo jedyne co potrafisz robi�,
echo to u�ywa� cheat�w. Dlatego zablokowa�em ci dost�p :)
echo.
pause
exit


:poczatek
cls
echo.
echo Nazywasz si� %imie% i jeste� najemnikiem.
echo W�drujesz do miasta w poszukiwaniu pracy, nagle zza krzak�w wybiera na ciebie wilk.
echo Co robisz?
echo.
echo 1. Walcz� z nim. Wygl�da na gro�nego, ale jest te� chudy i s�aby,
echo pewnie d�ugo nic nie jad�.
echo.
echo 2. Uciekam do miasta. Lepiej nie nara�a� si� na ewentualne pogryzienia.
echo Wilk wygl�da na bardzo s�abego, raczej mnie nie dogoni.
echo.
set /p wybor=">>"
if %wybor%==1 goto wilk
if %wybor%==2 goto miasto


:wilk
cls
echo.
echo Wilk momentalnie si� na ciebie rzuci�. Chcia�e� si� zas�oni� r�k�, ale on ci� w ni� ugryz�.
echo (Stracono 10 pkt. �ycia)
echo Cisn��e� nim o ziemi�, by� lekki jak pi�rko. Tylko zaskomla� i uciek� spowrotem w krzaki.
echo.
echo Zbli�asz si� do miasta, przy bramie widzisz powieszon� kartk�,
echo a na niej napis "Poszukiwany �mia�ek, kt�ry zabije orka zamieszukj�cego
echo jaskini� na wsch�d od miasta. Przewidziana wysoka nagroda!"
echo U�miechn��e� si� pod nosem, po czym wszed�e� do �rodka.
echo.
pause
goto menu10


:miasto
set og1=Odblokowano
cls
echo.
echo Bez wi�kszych problem�w przed nim uciek�e�. Po kilkunastu metrach wilk odpu�ci� i wr�ci� do krzak�w.
echo.
echo Zbli�asz si� do miasta, przy bramie widzisz powieszon� kartk�,
echo a na niej napis "Poszukiwany �mia�ek, kt�ry zabije orka zamieszukj�cego
echo jaskini� na wsch�d od miasta. Przewidziana wysoka nagroda!"
echo U�miechn��e� si� pod nosem, po czym wszed�e� do �rodka.
echo.
pause
goto menu1

:menu10
set miecz=nie
set zycie=90
set monety=0
set lvl=1
set lvlzadan=1
goto menu
:menu1
set miecz=nie
set zycie=100
set monety=0
set lvl=1
set lvlzadan=1
:menu
cls
echo.
echo STATYSTYKI:
echo.
echo Nazywasz si� %imie%.
echo Masz %lvl% poziom do�wiadczenia.
echo Twoje �ycie wynosi %zycie% pkt.
echo Tw�j pancerz wynosi %panc% pkt.
echo Twoja ilo�� monet wynosi %monety%.
echo.
echo -------------------------------------
echo.
echo 1. Poka� ekwipunek.
echo.
echo 2. Udaj si� do kowala.
echo 3. Udaj si� do p�atnerza.
echo 4. Udaj si� do klasztoru.
echo 5. Udaj si� do karczmy.
echo 6. Udaj si� do kr�lewskiego zamku.
echo.
echo 7. Zabij orka, kt�ry n�ka mieszka�c�w miasta.
echo 8. Wyrusz na wypraw�.
echo.
echo.
echo 9. Zapisz gr�.
echo 0. Wyjd� do menu g��wnego.
echo.
set /p wybor=">>"
if %wybor%==1 goto eq
if %wybor%==2 goto miecz
if %wybor%==3 goto zbrojka
if %wybor%==4 goto klasztor
if %wybor%==5 goto karczma
if %wybor%==6 goto zamek
if %wybor%==7 goto ork1
if %wybor%==8 goto wyprawatest
if %wybor%==9 goto save
if %wybor%==0 goto menuglowne
if %wybor%==dragonset goto dragonset
if %wybor%==rich goto hajs
goto menu

:wyprawatest
if %wyprawa1%==tak goto wyprawa1
if %wyprawa2%==tak goto wyprawa2
if %wyprawa3%==tak goto wyprawa3
goto brakwyprawy

:brakwyprawy
cls
echo.
echo Nie masz �adnego konkretnego celu.
echo.
pause
goto menu

:wyprawa1
if %kilofik%==tak goto wyprawa
if %kilofik%==nie goto wyprawabkilof
:wyprawa
cls
echo.
echo Przygotowujesz odpowiedni sprz�t oraz prowiant, po czym wyruszasz
echo na wypraw�. Zanim uda�e� si� w stron� twierzy, odwiedzi�e� najpierw
echo wzg�rz�, o kt�rej m�wi�a tajemnicza posta�. Uda�e� si� pod drzewo
echo i zacz��e� kopa�. Rzeczywi�cie, znalaz�e� tam run�, miecz i pancerz!
echo Wszystko zabra�e�, po czym uda�e� si� w stron� lodowych g�r.
echo (otrzymano %km%)
echo (otrzymano %sp%)
echo (otrzymano %rpb%)
set bron=Kr�tki miecz
set zbroja=Sk�rzany pancerz
set /a dmg=10
set /a panc=5
echo.
pause
goto runa1
:runa1
if %item1%==tak goto runa2
set p1=Runa przebicia bariery
set item1=tak
pause
goto wyprawazr
:runa2
if %item2%==tak goto runa3
set p2=Runa przebicia bariery
set item2=tak
goto wyprawazr
:runa3
if %item3%==tak goto runa4
set p3=Runa przebicia bariery
set item3=tak
goto wyprawazr
:runa4
if %item4%==tak goto runa5
set p4=Runa przebicia bariery
set item4=tak
goto wyprawazr
:runa5
if %item5%==tak goto miejsce
set p5=Runa przebicia bariery
set item5=tak
goto wyprawazr

:wyprawazr
cls
echo.
echo W TRAKCIE TWORZENIA...
echo.
pause
goto menuglowne

:wyprawabkilof
cls
echo.
echo Przygotowujesz odpowiedni sprz�t oraz prowiant, po czym wyruszasz
echo na wypraw�. W�drowa�e� przez kilkana�cie dni, a� w ko�cu dotar�e�
echo do twierdzy, o kt�rej m�wi�a tajemnicza posta�.
echo Jeste� blisko wej�cia, lecz nagle zaczyna ci� bole� g�owa.
echo B�l staje si� coraz silniejszy, zaczynasz traci� �wiadomo��
echo i upadasz na ziemi�. Czujesz jak by co� wysysa�o ci dusz�.
echo Twoje oczy wype�nia ciemno��.
echo.
echo Zgin��e�.
echo.
pause
goto menuglowne

:hajs
if %cheat%==nie goto nocheat
:hajs1
set /a monety=100000
goto menu

:dragonset
if %cheat%==nie goto nocheat
:dragonset1
set %og5%=Odblokowano
set bronka=tak
set bron=Smocze ostrze
set /a dmg= 150
set zbroja=Smoczy pancerz
set /a panc=70
goto menu

:nocheat
cls
echo.
echo M�wi�em, �eby� nie cheatowa�!!!
set nowagra=nie
echo.
pause
goto menuglowne

:zamek
if %list%==nie goto zakaz
:zamek1
cls
echo.
echo Sry ale nie mo�esz jeszcze wej�� do zamku, bo to fizycznie niemo�liwe w grze.
echo Musia�by� posiada� list do kr�la, a ja nie da�em mo�liwo�ci zdobycia go,
echo wi�c poczekaj na aktualizacj� gry, a p�ki co graj normalnie i nie zmieniaj
echo nic w kodzie ;)
echo.
pause
goto menu

:zakaz
cls
echo.
echo Podchodzisz do bramy wej�ciowej, kt�rej pilnuje dw�ch uzbrojonych po z�by paladyn�w.
echo Kiedy tylko si� zbli�asz, oni krzy�uj� swoje w��cznie, po czym jeden z nich m�wi:
echo.
echo Sta�! Ani kroku dalej. Nie masz uprawnie�, aby wej�� do zamku.
echo Odejd� st�d, albo zmusimy ci� do tego si��.
echo.
pause
goto menu

:zbrojka
cls
echo.
echo Wchodzisz do sklepu, zaczepia ci� zbrojmistrz.
echo.
echo Witaj w�drowcze, co chcesz kupi�?
echo.
echo 1. %sp% - 60 monet.
echo 2. %kc% - 120 monet.
echo 3. %pp% - 300 monet.
echo 4. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto szbroja
if %wybor%==2 goto kzbroja
if %wybor%==3 goto pzbroja
if %wybor%==4 goto menu
goto zbrojka

:kilof
if %monety% lss 20 goto brakkasy
:kilof1
if %item1%==tak goto kilof2
set p1=Kilof
set item1=tak
set kilofik=tak
set /a monety=monety-20
cls
echo.
echo Kupi�e� %kf%.
echo.
pause
goto menu
:kilof2
if %item2%==tak goto kilof3
set p2=Kilof
set item2=tak
set kilofik=tak
set /a monety=monety-20
cls
echo.
echo Kupi�e� %kf%.
echo.
pause
goto menu
:kilof3
if %item3%==tak goto kilof4
set p3=Kilof
set item3=tak
set kilofik=tak
set /a monety=monety-20
cls
echo.
echo Kupi�e� %ks%.
echo.
pause
goto menu
:kilof4
if %item4%==tak goto kilof5
set p4=Kilof
set item4=tak
set kilofik=tak
set /a monety=monety-20
cls
echo.
echo Kupi�e� %ks%.
echo.
pause
goto menu
:kilof5
if %item5%==tak goto miejsce
set p5=Kilof
set item5=tak
set kilofik=tak
set /a monety=monety-20
cls
echo.
echo Kupi�e� %ks%.
echo.
pause
goto menu


:szbroja
if %monety% lss 60 goto brakkasy
:szbroja1
cls
set zbroja=Sk�rzany pancerz
echo.
echo Kupi�e� %sp%.
echo.
set /a panc=5
set /a monety=monety-60
pause
goto menu


:kzbroja
if %monety% lss 120 goto brakkasy
:kzbroja1
cls
set zbroja=Kolczuga
echo.
echo Kupi�e� %kc%.
echo.
set /a panc=12
set /a monety=monety-120
pause
goto menu

:pzbroja
if %monety% lss 300 goto brakkasy
:pzbroja1
cls
set zbroja=P�ytowa zbroja
echo.
echo Kupi�e� %pp%.
echo.
set /a panc=28
set /a monety=monety-300
pause
goto menu


:karczma
cls
echo.
echo Wchodzisz do karczmy, widzisz pe�no r�nych os�b. Podchodzisz do barmana.
echo.
echo 1. Rozgl�dam si� za jak�� robot�. Nie znalaz�o by si� co� dla mnie?
echo.
echo 2. Przyszed�em odebra� nagrod�.
echo.
echo 3. Jest taka jedna sprawa...
echo.
echo 4. Wr��.
echo.
set /p odp=">>"
if %odp%==1 goto zadania
if %odp%==2 goto nagroda
if %odp%==3 goto testpokoj
if %odp%==4 goto menu
goto karczma

:testpokoj
if %pokoj%==tak goto blad
goto nic

:nic
cls
echo.
echo Nie mam ci nic do powiedzenia, �egnam.
echo.
pause
goto karczma

:blad
cls
set pokoj=nie
echo.
echo Mia�e� wynaj�� pok�j na poddaszu! M�wi�em ci przecie�!
echo Na szcz�cie tamta osoba powiedzia�a, �e dzisiaj te� na ciebie zaczeka.
echo No, id� ju�.
echo.
pause
goto osoba



:zadania
if %brzad%==tak goto brzad
if %zadaniewt%==tak goto zadwt
if %odbnagrode%==tak goto odbngr
if %lvlzadan%==1 goto zadanie1
if %lvlzadan%==2 goto zadanie2
if %lvlzadan%==3 goto zadanie3
if %lvlzadan%==4 goto zadanie4
if %lvlzadan%==5 goto zadanie5

:brzad
cls
echo.
echo Przykro mi, nie mam dla ciebie �adnych zada�. Przyjd� p�niej,
echo mo�e co� si� znajdzie.
echo.
pause
goto menu

:zadwt
cls
echo.
echo Zanim rozpoczniesz kolejne zadanie, najpierw uko�cz obecne!
echo.
pause
goto karczma


:zadanie3
cls
echo.
echo By�a tu pewna zamaskowana osoba i pyta�a o ciebie.
echo M�wi�a, �e chce si� z tob� spotka�. Jutro o zmierzchu masz przyj��
echo do karczmy na rozstajach, na p�noc od miasta i poprosi� o pok�j na poddaszu.
echo Tylko tyle mi powiedziano, reszty dowiesz si� na miejscu.
echo.
echo 1. Wyruszam wi�c w drog�.
echo.
echo 2. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto osoba
if %wybor%==2 goto menu
goto zadanie3


:osoba
set zadaniewt=tak
cls
echo.
echo W�drujesz do karczmy, powoli zapada zmrok. Po paru godzinach drogi
echo bez problem�w uda�o ci si� dotrze� do karczmy. Wchodzisz do �rodka.
echo W �rodku jest par� os�b, lecz nikt nie wygl�da podejrzanie.
echo Podchodzisz do oberzysty.
echo.
echo 1. Chcia�bym si� czego� napi�.
echo.
echo 2. Chcia�bym wynaj�� pok�j na parterze.
echo.
echo 3. Chcia�bym wynaj�� pok�j na pi�trze.
echo.
echo 4. Chcia�bym wynaj�c pok�j na poddaszu.
echo.
set /p wybor=">>"
if %wybor%==1 goto picie
if %wybor%==2 goto parter0
if %wybor%==3 goto pietro0
if %wybor%==4 goto poddasze0
goto osoba

:parter0
if %monety% lss 10 goto brakh
:parter
set pokoj=tak
set /a monety=monety-10
cls
echo.
echo (stracono 10 z�otych monet)
echo Oczywi�cie, oto klucz.
echo.
echo Udajesz si� do pokoju, po czym k�adziesz si� na ��ko.
echo Nazajutrz wstajesz. Nie dzieje si� nic podejrzanego.
echo Karczmarz kaza� ci wynaj�� pok�j.
echo Mo�e zrobi�e� co� �le?
echo Wracasz do miasta.
echo.
pause
goto menu

:pietro0
if %monety% lss 10 goto brakh
:pietro
set pokoj=tak
set /a monety=monety-10
cls
echo.
echo (stracono 10 z�otych monet)
echo Oczywi�cie, oto klucz.
echo.
echo Udajesz si� do pokoju, po czym k�adziesz si� na ��ko.
echo Nazajutrz wstajesz. Nie dzieje si� nic podejrzanego.
echo Karczmarz kaza� ci wynaj�� pok�j.
echo Mo�e zrobi�e� co� �le?
echo Wracasz do miasta.
echo.
pause
goto menu

:poddasze0
if %monety% lss 10 goto brakh
:poddasze
set /a monety=monety-10
cls
echo.
echo (stracono 10 z�otych monet)
echo Nie mamy pokoju na poddaszu, ale mog� ci zaoferowa� pok�j na pi�trze.
echo.
echo Udajesz si� na pi�tro.
echo.
pause
:poddasze1
cls
echo.
echo Wchodzisz do pokoju.
echo Wygl�dasz przez okno, na niebie wida� pi�kny zach�d s�o�ca.
echo W oddali widzisz wzg�rze, a na nim dziurawy pie�. W �rodku co� si� �wieci.
echo Wygl�da na co� ze z�ota. Co robisz?
echo.
echo 1. Id� tam, mo�e le�y tam co� wartego uwagi.
echo.
echo 2. Po co marnowa� czas, mam misj� do wykonania. Id� spa�.
echo.
set /p odp=">>"
if %odp%==1 goto pien1
if %odp%==2 goto spanie
goto poddasze

:pien1
if %zebraniepnia%==tak goto juzzebrane
if %wzgorze%==tak goto pien
if %wzgorze%==nie goto zjedzenie
:pien
cls
echo.
echo Udajesz si� w stron� wzg�rza. To to o kt�rzym m�wi� ober�ysta.
echo Rozgl�dasz si� za wilkiem, zauwa�asz ogon wystaj�cy zza pnia.
echo Podchodzisz bli�ej, nagle wilk skacze na ciebie. Robisz unik.
echo (rozpoczyna si� walka)
echo.
pause
goto pienwalka1


:spanie
cls
echo.
echo K�adziesz si� do ��ka, przykrywasz pierzyn� i zasypiasz...
echo �ni ci si�, �e kto� za tob� stoi i ci� obserwuje, ale
echo nie mo�esz si� odwr�ci� i zobaczyc kto to jest.
echo Nad ranem budzisz si�, le�ysz na stercie s�omy w jakiejs starej
echo chacie. To nie wygl�da na tw�j pok�j w ober�y.
echo Wstajesz, nagle s�yszysz jaki� g�os, rozgl�dasz si�.
echo Na przeciw ciebie na szafie siedzi jaka� zamaskowana posta� ubrana
echo na czarno, nie da si� okre�li� p�ci.
echo.
echo Witaj, w ko�cu si� obudzi�e�. Wezwa�em ci� tu, aby z tob� porozmawia�.
echo Tak, wezwa�em. Poproszenie o pok�j na poddaszu potwierdzi�o, �e to ty
echo jeste� t� osob�, z kt�r� chc� si� spotka�.
echo Tak czy siak, mam dla ciebie ofert� wsp�pracy, je�li si� wywi��esz
echo to dostaniesz zap�at� i puszcz� ci� wolno. I kto wie, mo�e kiedy�
echo sam b�dziesz potrzebowa� mojej pomocy.
echo.
echo 1. Do�� ju� us�ysza�em, wypu�� mnie st�d!
echo.
echo 2. Kontynuuj.
echo.
set /p odp=">>"
if %odp%==1 goto rozmowa1
if %odp%==2 goto rozmowa
goto spanie

:rozmowa1
cls
echo.
echo Rzuci�e� si� na posta�, jednak ona jak by wyparowa�a w powietrzu,
echo a ty uderzy�e� g�ow� o szaf�.
echo (stracono 5 punkt�w zdrowia)
set zycie=zycie-5
echo.
echo Odwr�ci�e� si� i zobaczy�e�, �e posta� siedzi na innym kredensie
echo i patrzy si� na ciebie, jak gdyby nic si� nie sta�o.
:rozmowa
cls
echo.
echo Chcia�bym, aby� pom�g� mi odzyska� pewien amulet.
echo Posiada go pewien mag zamieszukj�cy twierdz� w smoczych g�rach.
echo Nie dasz rady go zabi�, masz mi tylko przynie�c amulet.
echo Trzyma go w skrzyni na samym szczycie najwy�szej wie�y.
echo P�jdziesz tam, zabierzesz to co moje i wyrzucisz do jeziorka
echo w �wietlistym zagajniku. Le�y on na zach�d od palady�skiego
echo obozu w lesie gigant�w. Je�li nie wykonasz zadania w ci�gu tygodnia,
echo zabior� twoj� dusz�. Aha i jeszcze jedno. Znajd� sobie jaki� kilof,
echo poniewa� aby wej�� do twierzy b�dziesz potrzebowa� runy, kt�ra przepu�ci
echo ci� przez barier� otaczaj�c� ca�� twierzdz�. Zakopa�em j� na �ysymn wzg�rzu,
echo pod starym d�bem rosn�cym na samym �rodku, znajdziesz bez problemu. 
echo Dodatkowo jest te� tam bro� i zbroja. My�la�em, �e kiedy� mi si� przyda,
echo ale mo�esz sobie zabra� te rzeczy.
echo.
echo Od teraz ju� nigdy wi�cej si� nie spotkamy, nie pr�buj mnie szuka�.
echo.
echo Posta� rozp�yn�a si� w powietrzu zostawiaj�c po sobie tylko
echo zardzewia�y klucz. Podnios�e� go i otworzy�e� drzwi szopy.
echo Znajdowa�e� si� na samym �rodku bagien.
echo Rozejrza�e� si� i uda�e� si� na p�noc, w stron� miasta.
echo (awansowano na 4 poziom)
echo.
set /a lvlzadan=4
set /a lvl=4
set wyprawa1=tak
set brzad=tak
set odbnagrode=nie
set zadaniewt=nie
pause
goto menu

:juzzebrane
cls
echo.
echo Przecie� przed chwil� tam by�e�!
echo Id� ty ju� lepiej spa�...
echo.
pause
goto poddasze1


:pienwalka1
cls
set /a zwilk=20
echo.
echo Rozpoczyna si� walka mi�dzy tob� (%zycie% punkt�w �ycia), a wilkiem (%zwilk% punkt�w �ycia).
echo Walczysz broni� %bron%.
echo.
pause
cls
:pienwalka
echo.
echo Uderzasz z si�� %dmg%.
echo.
set /a zwilk=zwilk-dmg
echo Przeciwnik ma %zwilk% punkt�w �ycia.
echo.
pause>nul
if %zwilk% lss 1 goto pienhajs
echo.
echo Przeciwnik uderza z si�� %dmgw%.
echo.
set /a zycie=zycie-dmgw
echo Zablokowano %panc% obra�e�.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta�o ci %zycie% punkt�w �ycia.
echo.
pause>nul
if %zwilk% lss 1 goto pienhajs
goto pienwalka

:pienhajs
set og3=Odblokowano
set zebraniepnia=tak
set /a monety=monety+25
cls
echo.
echo Po pokonaniu wilka zagl�dasz do pnia. W �rodku znajduje si� spora gar�� monet.
echo Wk�adasz je do sakiewki, po czym wracasz do pokoju w karczmie.
echo (otrzymano 25 z�otych monet)
echo.
pause
goto poddasze1

:zjedzenie
cls
echo.
echo Udajesz si� na wzg�rze, podchodzisz do pnia.
echo W �rodku le�y spora gar�� monet. Ju� chcesz je zabra�, gdy nagle
echo skacze na ciebie wilk. Zanim zareagowa�e�, ten ugryz� ci� w praw� r�k�.
echo (stracono 10 punkt�w zdrowia)
set zycie=zycie-10
echo.
echo Nie mog�c walczy�, czym pr�dzej uciek�e� spowrotem do pokoju.
echo.
set zebraniepnia=tak
pause
goto poddasze1


:picie
cls
echo.
echo Jasne, ju� nalewam. To b�dzie 5 z�otych monet.
echo.
echo 1. Zap�a�. (-5 monet)
echo.
echo 2. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto opowiesc1
if %wybor%==2 goto osoba

:opowiesc1
if %opowiesc%==tak goto piciepiwa
if %opowiesc%==nie goto opowiesc
:opowiesc
cls
echo.
set wzgorze=tak
set opowiesc=tak
set /a monety=monety-5
echo Pijesz piwo i rozmawiasz z ober�yst�. Opowiada ci on mi�dzy innymi,
echo �e podobno w jednym z pni drzew na wzg�rzu niedaleko karczmy jes co� ukryte,
echo jednak zawsze le�y tam wilk i nikt nie jest na tyle ciekawski, �eby si� nim zaj��.
echo Po wypiciu piwa k�adziesz kufel na blat.
echo.
pause
goto osoba

:piciepiwa
cls
echo.
set /a monety=monety-5
echo Spokojnie pijesz sobie piwo. Nie dzieje si� nic ciekawego.
echo.
pause
goto osoba

:odbngr
cls
echo.
echo Zanim rozpoczniesz kolejne zadanie najpierw odberz nagrod� za poprzednie!
echo No chyba, �e nie chcesz pieni�dzy....
echo.
pause
goto karczma

:zadanie2
cls
echo.
echo Kolejne zadanie jest do�� netypowe... Musisz uda� si� na wrzosowiska,
echo powiniene� znale�� tam opuszczon� chatk�. W �rodku znajduje si� z�oty
echo pos��ek Boga, nale�y on do kap�ana. Z�odziej go ukrad� i uciek�. 
echo Na szcz�cie jeden z wie�niak�w widzia�, �e schowa� go w chatce. 
echo Przynie� mi ten pos��ek, a dostaniesz nagrod�.
echo (nagroda: 30 z�otych monet)
echo.
echo 1. Wyruszam wi�c w drog�.
echo.
echo 2. Wr��.

echo.

set /p wybor=">>"

if %wybor%==1 goto posag1
if %wybor%==2 goto menu
goto zadanie2



:posag1
if %item1%==tak goto posag2
set p1=Z�oty pos��ek
set item1=tak
set posag1=tak
goto zad2

:posag2
if %item2%==tak goto posag3
set p2=Z�oty pos��ek
set item2=tak
set posag2=tak
goto zad2


:posag3
if %item3%==tak goto posag4
set p3=Z�oty pos��ek
set item3=tak
set posag3=tak
goto zad2


:posag4
if %item4%==tak goto posag5
set p4=Z�oty pos��ek
set item4=tak
set posag4=tak
goto zad2


:posag5
if %item5%==tak goto miejsce
set p5=Z�oty pos��ek
set item5=tak
set posag5=tak
goto zad2

:zad2

cls

echo.

echo Po 2 dniach w�dr�wki dotar�e� na wrzosowiska. Wsz�dzie unosi si� mg�a,

echo lecz w oddali widzisz zarysy domu. Podchodzisz bli�ej. Jest to stara, rozwalona chatka.

echo Pewnie o ni� chodzi�o karczmarzowi. Wchodzisz do �rodka. Wsz�dzie jest ba�agan,
echo z dachu kapie woda, a �ciany poro�ni�te s� bluszczem. Przeszukujesz domek i w jednym
echo ze starych work�w znajdujesz z�oty pos��ek. Ju� mia�e� wychodzi�, lecz w drzwiach sta�
echo jaki� m�czyzna. Zapewne jest to ten z�odziej.

echo.

echo No prosz�, jaki� nieproszony go��. Chcesz zabra� m�j pos��ek!? Zaraz si� policzymy!!
echo.
echo 1. Rzu� w niego pos��kiem, jest do�� ci�ki.
echo.
echo 2. Zabij go, wygl�da na s�abego, walka z nim to jak zgnie�� komara.
echo.
set /p wybor=">>"
if %wybor%==1 goto rzut
if %wybor%==2 goto zlodziejwalka

:zlodziejwalka
cls
echo.
echo Rozpoczyna si� walka mi�dzy tob� (%zycie% punkt�w �ycia), a z�odziejem (%zzl% punkt�w �ycia).
echo Walczysz broni� %bron%, a przeciwnik walczy broni� %km%.
echo.
pause
cls
:walkazl
echo.
echo Uderzasz z si�� %dmg%.
echo.
set /a zzl=zzl-dmg
echo Przeciwnik ma %zzl% punkt�w �ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrzl
if %zzl% lss 1 goto cheat
echo.
echo Przeciwnik uderza z si�� %dmgkm%.
echo.
set /a zycie=zycie-dmgkm
echo Zablokowano %panc% obra�e�.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta�o ci %zycie% punkt�w �ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrzl
if %zzl% lss 1 goto cheat
goto walkazl



:cheat
cls
echo.
echo Aby wygra� t� walk� musia�e� u�y� cheat�w?
echo Ca�a zabawa polega na samodzielnemu d��eniu do celu...
echo Przejd� t� gr� jeszcze raz, ale tym razem bez oszukiwania ;)
set cheat=nie
echo.
pause
goto menuglowne1

:przegrzl
cls
echo.
echo Walka by�a zaci�ta, ale po d�u�szym czasie to ty pierwszy pad�e� na ziemi�.
echo Przeciwnik walczy� du�o lepiej ni� sie wydawa�o. Pozory czasem myl�.
echo Kiedy pr�bowa�e� wsta�, on szybkim ruchem wbi� ci miecz w plecy.
echo.
echo Zgin��e�.
echo.
pause
goto menuglowne


:rzut
cls

echo.

echo Cisn��e� pos��kiem z ca�ych si� w stron� przeciwnika.
echo Z�odziej chcia� go z�apa�, jednak ci�ar pos��ka powali� m�czyzn� na ziemi�.
echo Ledwo wsta�, wyj�� miecz i ju� mia� si� zamachn�� kiedy ty wbi�e� mu n� w serce.
echo Szybko wybieg�e� z chatki i wr�ci�e� do miasta, wraz ze z�otym pos��kiem.
set zabiciezl=tak

set odbnagrode=tak
set zabiciewilka=nie
echo.

pause

goto menu


:nagroda
if %zabiciewilka%==tak goto nagroda1test
if %zabiciezl%==tak goto nagroda2test
goto braknagrody

:nagroda2test
if %posag1%==tak goto nagroda2
if %posag2%==tak goto nagroda2
if %posag3%==tak goto nagroda2
if %posag4%==tak goto nagroda2
if %posag5%==tak goto nagroda2
goto zniszczposag

:zniszczposag
cls
echo.
echo Jeden z moich ludzi doni�s� mi, �e zniszczy�e� pos��ek!
echo By� on wart wi�cej ni� twoje �ycie, wi�c teraz za to zap�acisz!
echo.
echo Nagle poczu�e�, �e kto� od ty�u wbi� ci n� w plecy.
echo Przed oczami zrobi�o ci si� ciemno i przewr�ci�e� si� na ziemi�.
echo.
echo Zgin��e�.
echo.
pause
goto menuglowne

:nagroda2
cls
echo.
echo Uda�o ci si� zdoby� pos��ek! �wietnie! Oto um�wiona nagroda.
echo (otrzymano 30 z�otych monet)
echo (awansowano na 3 poziom)
echo Dodatkowo kazano mi przekaza�, �eby� uda� si� do klasztoru.
echo Kap�an chce z tob� porozmawia�.

echo.
set /a lvl=3
set /a lvlzadan=3
set zabiciezl=nie

set /a monety=monety+30

set kaplan=tak

set zabiciezl=nie

set odbnagrode=nie
pause

goto usunposag1

:usunposag1
if %posag1%==nie goto usunposag2
set posag1=nie
set item1=nie
set p1=Pusto
goto menu
:usunposag2
if %posag2%==nie goto usunposag3
set posag2=nie
set item2=nie
set p2=Pusto
goto menu
:usunposag3
if %posag3%==nie goto usunposag4
set posag3=nie
set item3=nie
set p3=Pusto
goto menu
:usunposag4
if %posag4%==nie goto usunposag5
set posag4=nie
set item4=nie
set p4=Pusto
goto menu
:usunposag5
set posag5=nie
set item5=nie
set p5=Pusto
goto menu


:braknagrody
cls
echo.
echo Niby za co? Najpierw wykonaj zadanie, a potem upomnij si� o nagrod�.
echo.
pause
goto karczma

:nagroda1test
if %owca%==nie goto polnagrody1
if %owca%==tak goto nagroda1

:polnagrody1
cls
echo.
echo Zabi�e� wilka, to prawda. Jednak pozwoli�e�, aby on zabi� jedn� owc�.
echo Otrzymujesz wi�c po�ow� nagody. Nast�pnym razem nie zwkelaj z wykonaniem zadania.
echo (otrzymano 10 sztuk z�ota)
echo (awansowano na 2 poziom)
set /a monety=monety+10
set /a lvl=2
echo.
set zabiciewilka=nie
set /a lvlzadan=2
set odbnagrode=nie
pause
goto menu

:nagroda1
cls
echo.
echo Wykona�e� swoje zdanie perfekcyjnie! Oto nagroda, 20 z�otych monet,
echo zgodnie z umow�. Je�li szuka�by� jeszcze jakiej� roboty, wiesz gdzie si� zg�osi�.
echo (otrzymano 20 sztuk z�ota)
echo (awansowano na 2 poziom)
set /a monety=monety+20
set /a lvl=2
echo.
set zabiciewilka=nie
set /a lvlzadan=2
set odbnagrode=nie
pause
goto menu

:zadanie1
cls
echo.
echo Jest co� co m�g�bys zrobi�. Nie dostaniesz wysokiej zap�aty, ale od czego� trzeba zacz��.
echo Na p�noc od miasta jest farma. Tamtejszy w�a�ciciel skar�y si� na pewnego wilka, kt�ry
echo co noc zagryza mu owce. Id� tam i pozb�d� si� go, a dostaniesz zap�at�.
echo (nagroda: 20 z�otych monet)
echo.
echo 1. Wyruszam wi�c w drog�.
echo.
echo 2. Potrzebuj� jakiej� broni.
echo.
echo 3. Wr��.
echo.
set /p odp=">>"
if %odp%==1 goto zad1
if %odp%==2 goto nozwilk
if %odp%==3 goto menu
goto zadanie1

:nozwilk
cls
set miecz=n
set bronka=tak
set dmg=6
set bron=N� na wilki
set og2=Odblokowano
echo.
echo No dobra, masz tu ten stary N� na wilki. Mi ju� si� i tak do niczego nie przyda.
echo (otrzymano %bron%)
echo.
echo Wyruszam wi�c w drog�.
echo.
pause
goto zad1

:zad1
cls
echo.
echo W�drujesz do wsi, o kt�rej m�wi� karczmarz, powoli si� �ciemnia.
echo Nagle zauwa�asz, �e zza krzak�w wychodzi wilk i skrada si� w stron� owiec.
echo To ten sam, kt�ry zaatakowa� ci� w drodze do miasta! Co robisz?
echo.
echo 1. Zaatakuj� go, teraz gdy mam bro�, on nic mi nie zrobi.
echo.
echo 2. Poczekam chwil�, zobaczymy co zrobi.
echo.
set /p odp=">>"
if %odp%==1 goto walkawilk2
if %odp%==2 goto czekanie
goto zad1

:czekanie
cls
set owca=nie
echo.
echo Wpatrujesz si� w wilka, nagle skacze na jedn� owc� i j� zagryza.
echo Kiedy widzi, �e zbli�a si� kto� z pochodni�, momentalnie ucieka w krzaki,
echo jednak natyka si� na ciebie. Bez wachania rzuca si� w twoj� stron�.
echo (rozpoczyna si� walka)
echo.
pause
goto walkawilk1

:walkawilk2
set owca=tak
:walkawilk1
if %bronka%==nie goto wilkprzegrana
cls
echo.
echo Rozpoczyna si� walka mi�dzy tob� (%zycie% punkt�w �ycia), a wilkiem (%zwilk% punkt�w �ycia).
echo Walczysz broni� %bron%.
echo.
pause
cls
:walkawilk
echo.
echo Uderzasz z si�� %dmg%.
echo.
set /a zwilk=zwilk-dmg
echo Przeciwnik ma %zwilk% punkt�w �ycia.
echo.
pause>nul
if %zwilk% lss 1 goto wygrwilk
echo.
echo Przeciwnik uderza z si�� %dmgw%.
echo.
set /a zycie=zycie-dmgw
echo Zablokowano %panc% obra�e�.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta�o ci %zycie% punkt�w �ycia.
echo.
pause>nul
if %zwilk% lss 1 goto wygrwilk
goto walkawilk

:wilkprzegrana
cls
echo.
echo Nie masz �adnej broni! Zamin zd��y�es to zauwa�y�, wilk skoczy� na ciebie
echo i momentalnie wbi� k�y w twoja szyj�.
echo.
echo Zgin��e�.
pause
goto menuglowne

:wygrwilk
cls
set zabiciewilka=tak
echo.
echo Wilk lekko ci� podrapa�, lecz bez problemu wbi�e� bro� w jego serce.
echo Nie b�dzie ju� wi�cej sprawia� k�opot�w.
echo.
echo Wracasz do miasta.
echo.
set odbnagrode=tak
pause
goto menu


:darmowe
cls

echo.
echo Wchodzisz do klasztoru, przy wej�ciu zaczepia si� kap�an.
echo.

echo Witaj, czeka�em na ciebie. W zamian za twoj� pomoc,

echo chcia�bym si� odwdzi�czy�. Nie wygl�dasz najlepiej, m�g�bym uleczy� twoje rany za darmo.

echo.

echo Udajesz si� z kap�anem do kapliczki. Kap�an odprawia rytua� i juz po chwili

echo czujesz si� jak nowo narodzony.

echo (przywr�cono 100 punkt�w �ycia)

set /a zycie=100

set kaplan=nie

echo.

pause

goto menu



:klasztor
if %kaplan%==tak goto darmowe
goto klasztor1


:klasztor1
cls
echo.
echo Wchodzisz do klaszotru, zaczepia ci� kap�an.
echo.
echo Witaj, je�li chcesz uleczy� swoje rany, musisz przekaza� datek dla klasztoru.
echo (10 z�otych monet)
echo.
echo 1. Chcia�bym wyleczy� swoje rany.
echo.
echo 2. Wr��.
echo.
set /p odp=">>"
if %odp%==1 goto leczenie1
if %odp%==2 goto menu
goto klasztor1

:leczenie1
if %monety% lss 10 goto brakkasy
goto leczenie

:leczenie
set /a monety=monety-10
set /a zycie=100
goto rany


:rany
cls
echo.
echo Zosta�e� uleczony.
echo.
pause
goto menu

:eq
cls
echo.
echo POSIADANE PRZEDMIOTY:
echo.
echo Bro�: %bron%
echo Zbroja: %zbroja%
echo 1. %p1%

echo 2. %p2%

echo 3. %p3%

echo 4. %p4%
echo 5. %p5%

echo.
echo 1. Zniszcz przedmiot.
echo 2. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto niszczarka
if %wybor%==2 goto menu
goto eq

:niszczarka
cls
echo.
echo Co chcesz zniszczy�?
echo.
echo 1. %p1%
echo 2. %p2%
echo 3. %p3%
echo 4. %p4%
echo 5. %p5%
echo.
echo 6. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto zniszcz1
if %wybor%==2 goto zniszcz2
if %wybor%==3 goto zniszcz3
if %wybor%==4 goto zniszcz4
if %wybor%==5 goto zniszcz5
if %wybor%==6 goto eq
goto niszczarka

:zniszcz1
if %item1%==nie goto brakp
if %posag1%==tak set posag1=nie
set item1=nie
set p1=Pusto
cls
echo.
echo Przedmiot zosta� zniszczony.
echo.
pause
goto eq

:zniszcz2
if %item2%==nie goto brakp
if %posag2%==tak set posag2=nie
set item2=nie
set p2=Pusto
cls
echo.
echo Przedmiot zosta� zniszczony.
echo.
pause
goto eq

:zniszcz3
if %item3%==nie goto brakp
if %posag3%==tak set posag3=nie
set item3=nie
set p3=Pusto
cls
echo.
echo Przedmiot zosta� zniszczony.
echo.
pause
goto eq

:zniszcz4
if %item4%==nie goto brakp
if %posag4%==tak set posag4=nie
set item4=nie
set p4=Pusto
cls
echo.
echo Przedmiot zosta� zniszczony.
echo.
pause
goto eq

:zniszcz5
if %item5%==nie goto brakp
if %posag5%==tak set posag5=nie
set item5=nie
set p5=Pusto
cls
echo.
echo Przedmiot zosta� zniszczony.
echo.
pause
goto eq

:miejsce
cls
echo.
echo Ekwipunek jest pe�ny, zniszcz jaki� przedmiot!
echo.
pause
goto niszczarka

:brakp
cls
echo.
echo Ten slot jest pusty!
echo.
pause
goto niszczarka


:miecz
cls
echo.
echo Wchodzisz do ku�ni, zaczepia ci� kowal.
echo.
echo Witaj w�drowcze, co chcesz kupi�?
echo.
echo 1. %kf% - 20 monet
echo 2. %km% - 50 monet.
echo 3. %dm% - 100 monet.
echo 4. %tw% - 180 monet.
echo 5. %pw% - 400 monet.
echo 6. Wr��.
echo.
set /p wybor=">>"
if %wybor%==1 goto kilof
if %wybor%==2 goto kmiecz1
if %wybor%==3 goto dmiecz1
if %wybor%==4 goto tmiecz1
if %wybor%==5 goto pmiecz1
if %wybor%==6 goto menu
goto miecz


:pmiecz1
if %monety% lss 400 goto brakkasy
:kmiecz
cls
set bron=Palady�ska w��cznia
echo.
echo Kupi�e� %pw%.
echo.
set /a monety=monety-400
set miecz=k
set /a dmg=100
set bronka=tak
pause
goto menu

:tmiecz1
if %monety% lss 180 goto brakkasy
:kmiecz
cls
set bron=Top�r wojenny
echo.
echo Kupi�e� %tw%.
echo.
set /a monety=monety-180
set miecz=k
set /a dmg=60
set bronka=tak
pause
goto menu


:kmiecz1
if %monety% lss 50 goto brakkasy
:kmiecz
cls
set bron=Kr�tki miecz
echo.
echo Kupi�e� %km%.
echo.
set /a monety=monety-50
set miecz=k
set /a dmg=10
set bronka=tak
pause
goto menu


:dmiecz1
if %monety% lss 100 goto brakkasy
:dmiecz
cls
set bron=D�ugi miecz dwur�czny
echo.
echo Kupi�e� %dm%.
echo.
set /a monety=monety-100
set miecz=d
set /a dmg=30
set bronka=tak
pause
goto menu


:ork1
if %bronka%==nie goto brak
if %lvl% lss 3 goto malylvl
goto orktest


:malylvl
cls
echo.
echo Aby walczy� z orkiem musisz posiada� 3 poziom do�wiadczenia!
echo.
pause
goto menu


:brak
cls
echo.
echo Nie posiadasz broni!
echo Mo�esz j� zakupi� u kowala.
echo.
pause
goto menu


:orktest
cls
echo.
echo Idziesz do jaskini na wsch�d od miasta. Jest w niej zimno i ciemno, z sufitu co� kapie,
echo ale poza tym panuje zupe�na cisza. W�drujesz tak przez 10 minut, a� dochodzisz do drzwi.
echo S� otwarte. Wchodzisz do �rodka i widzisz pot�nego orka, kt�ry �pi na pod�odze,
echo obok niego le�y masa ko�ci, a w powietrzu czu� smr�d zgni�ego mi�sa.
echo Ork nagle si� obudzi� i widz�c ci�, chwyci� za sw�j top�r, po czym rzuci� si� w troj� stron�.
echo (rozpoczyna si� walka)
goto ork

:ork
set zork=80
cls
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
echo.
echo Rozpoczyna si� walka mi�dzy tob� (%zycie% punkt�w �ycia), a orkiem (%zork% punkt�w �ycia).
echo Walczysz broni� %bron%, a przeciwnik walczy broni� %ot%.
echo.
pause
cls
:walkaork
echo.
echo Uderzasz z si�� %dmg%.
echo.
set /a zork=zork-dmg
echo Przeciwnik ma %zork% punkt�w �ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
echo.
echo Przeciwnik uderza z si�� %dmgot%.
echo.
set /a zycie=zycie-dmgot
echo Zablokowano %panc% obra�e�.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta�o ci %zycie% punkt�w �ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
goto walkaork


:wygrana
cls
echo.
echo Walka z tym orkiem nie nale�a�a do naj�atwiejszych,
echo ale po d�u�szym czasie w ko�cu uda�o ci si� go pokona�.
echo Zosta�e� okrzykni�ty bohaterem i otrzyma�e� g�r� z�ota.
echo (otrzymano 1.000 z�otych monet)
echo.
echo Ci�g dalszy nast�pi...
echo.
pause
goto menuglowne


:przegrana
cls
echo.
echo Ork okaza� si� du�o silniejszy ni� si� wydawa�o.
echo Kilkoma ciosami powali� cie na ziemi�, po czym dobi� swoim toporem.
echo.
echo Zgin��e�.
echo.
pause
goto menuglowne


:brakkasy
cls
echo.
echo Nie posiadasz wystarczaj�cej ilo�ci monet!
echo.
pause
goto menu


:brakh
cls
echo.
echo Przykro mi, nie masz wystarczaj�cej ilo�ci monet, aby wynaj�� pok�j.
echo.
pause
cls
echo.
echo Zepsu�e� gr�, brawo. I po co wynajmowa�e� tyle razy te pokoje??
echo Teraz graj od pocz�tku, bo mi si� nie chce pisa� kolejnej cz�ci skryptu
echo odpowiadaj�cego za brak hajsu na pok�j...
echo.
pause
goto menuglowne


:save
cls
echo.
set save=1
echo Gra zosta�a zapisana.
echo.
pause
goto menu