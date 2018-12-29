@chcp 1250
@echo off
set so=Smocze ostrze
set sp=Smoczy pancerz
set dm=D³ugi miecz dwurêczny
set km=Krótki miecz
set ot=Orkowy topór
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
set sp=Skórzany pancerz
set kc=Kolczuga
set pp=P³ytowa zbroja
set list=nie
set zzl=80
set dmgzl=7
set cheat=tak
set nowagra=tak
set kaplan=nie
set zabiciezl=nie
set tw=Topór wojenny
set pw=Paladyñska w³ócznia
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
set autor=Micha³ Michasiów
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
echo          £adowanie...
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
echo          £adowanie ...
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
echo          £adowanie  ...
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
echo 1. Rozpocznij przygodê.
echo 2. Ustawienia.
echo 3. Informacje o grze.
echo 4. Osi¹gniêcia.
echo 5. Poradnik do gry.
echo 6. Wczytaj grê.
echo 7. WyjdŸ z gry.
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
echo 1. Opis miejsc i budynków.
echo 2. Jak zarobiæ i awansowaæ na wy¿szy poziom?
echo 3. Jak zdobyæ lepsze uzbrojenie i przedmioty?
echo 4. Ogólne porady.
echo 5. Wróæ.
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
echo Kowal - zakupisz u niego broñ
echo i ró¿ne narzêdzia.
echo.
echo P³atnerz - zakupisz u niego
echo pancerz i uzbrojenie.
echo.
echo Klasztor - mo¿esz w nim przywróciæ
echo swoje punkty zdrowia.
echo.
echo Karczma - dostajesz w niej zadania,
echo oraz ró¿ne informacje.
echo.
echo Zamek królewski - s¹ w nim dostêpne
echo zadania specjalne.
echo.
pause
goto poradnik

:hajslvl
cls
echo.
echo Najlepszym sposobem na zarabianie jest
echo wykonywanie zadañ z karczmy. Pieni¹dze jednak
echo mo¿na czêsto otrzymaæ w darmowy sposób w zale¿noœci
echo od tego jakich wyborów podczas rozmów bêdziemy dokonywaæ.
echo Jednak w ten sam sposób mo¿na te¿ je straciæ!
echo Doœwiadczenie dostajemy tylko za ukoñczenie zadania
echo lub odpowiedniej jego czêœci.
echo.
pause
goto poradnik

:itemki
cls
echo.
echo Broñ i zbroje mo¿esz najbezpieczniej zakupiæ u kowala,
echo lecz musisz mieæ do tego odpowiedni¹ iloœæ monet.
echo Jednak wyposa¿enie mo¿na te¿ zdobyæ, poprzez odpowiednie
echo wybieranie opcji, podczas rozmów i dzia³añ. Zwyk³e przedmioty
echo najczêœciej otrzymuje siê w trakcie misji, jednak niektóre
echo mo¿na te¿ zakupiæ u kowala.
echo.
pause
goto poradnik

:porady
cls
echo.
echo 1. Zawsze dok³adnie czytaj ka¿dy segment, poniewa¿
echo wœród tekstu mo¿e byæ ukryte polecenie, dziêki
echo któremu bêdziesz móg³ zdobyæ dodatkowe z³oto,
echo przedmioty lub je straciæ przez nasz¹ nieuwagê.
echo.
echo 2. Sprawdzaj ka¿d¹ opcjê, o ile nie jest jakimœ
echo zagro¿eniem dla ¿ycia twojej postaci.
echo Wœród np. niepozornej rozmowy z barmanem przy piwie
echo mo¿e kryæ siê wskazówka, dziêki której zyskamy sporo z³ota.
echo.
echo 3. Przed ka¿d¹ misj¹ upewnij siê, ¿e masz pe³ne ¿ycie,
echo oraz jeœli mo¿esz, miej wyposa¿one najlepsze uzbrojenie.
echo.
echo 4. Jeœli mo¿esz - unikaj walki. Jeœli przeciwnik oka¿e
echo sie silniejszy to zginiesz. A w tej grze nie ma czegoœ takiego
echo jak drugie ¿ycie lub odrodzenie w szpitalu.
echo.
pause
goto poradnik


:osg
cls
echo.
echo OSI¥GNIÊCIA:
echo.
echo 1. Bezpiecznie dotrzyj do miasta bez odnesienia obra¿eñ - %og1%.
echo 2. Zdob¹dŸ swoj¹ pierwsz¹ broñ - %og2%.
echo 3. Zabierz monety le¿¹ce w pniu - %og3%.
echo 4. Pokonaj orka - %og4%.
echo 5. Zdob¹dŸ smocze ostrze - %og5%.
echo 6. Ukoñcz grê - %og6%.
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
echo poprzez wybieranie ró¿nych dzia³añ.
echo Jest to gra tekstowa, wiêc g³ównie polega na czytaniu,
echo oraz tworzeniu w³asnej postaci. Jest wiele zakoñczeñ
echo i w zale¿noœci jakie decyzje bêdziesz podejmowaæ, tak zakoñczy
echo siê twoja przygoda. Czeka Ciê wiele trudnych wyborów, 
echo niebezpieczeñstw, a ka¿da pojedyncza opcja poci¹ga za sob¹
echo szereg innych, wiêc wybieraj m¹drze.
echo Zapraszam do gry!
echo.
echo Autorem gry jest Micha³ Michasiów (Spyze).
echo.
pause
goto menuglowne


:ustawienia
cls
echo.
echo 1. Zmieñ kolor napisów.
echo 2. Zmieñ kolor t³a (w trakcie tworzenia).
echo 3. Wróc do menu g³ównego.
echo.
set /p numer=Wybierz opcje:
if /i %numer%==1 goto napisy
if /i %numer%==3 goto menuglowne
goto ustawienia


:napisy
cls
echo.
echo Jaki kolor chcesz ustawiæ?
echo 0. Bialy.
echo 1. Szary.
echo 2. Czarny.
echo 3. Czerwony.
echo 4. Zielony.
echo 5. Niebieski.
echo 6. Aqua.
echo 7. Fioletowy.
echo 8. ¯ó³ty.
echo 9. Br¿zowy.
echo 10. Jasny niebieski.
echo 11. Jasny zielony.
echo 12. Jasny aqua.
echo 13. Jasny czerwony.
echo 14. Jasny fioletowy.
echo 15. Jasny ¿ó³ty.
echo.
set /p napisy=Wybierz kolor napisów:
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
echo Podaj imiê, które ma przybraæ g³ówny bohater gry:
set /p imie=">>"
echo.
echo Imiê, które wybra³eœ to %imie%. Jesteœ pewien, ¿e chcesz je wybraæ?
set /p wybor=[T/N]
if /i %wybor%==T goto poczatek
if /i %wybor%==N goto wstep
goto wstep

:blokadagry
cls
echo.
echo Nie bêdziesz wiêcej gra³ w t¹ grê, bo jedyne co potrafisz robiæ,
echo to u¿ywaæ cheatów. Dlatego zablokowa³em ci dostêp :)
echo.
pause
exit


:poczatek
cls
echo.
echo Nazywasz siê %imie% i jesteœ najemnikiem.
echo Wêdrujesz do miasta w poszukiwaniu pracy, nagle zza krzaków wybiera na ciebie wilk.
echo Co robisz?
echo.
echo 1. Walczê z nim. Wygl¹da na groŸnego, ale jest te¿ chudy i s³aby,
echo pewnie d³ugo nic nie jad³.
echo.
echo 2. Uciekam do miasta. Lepiej nie nara¿aæ siê na ewentualne pogryzienia.
echo Wilk wygl¹da na bardzo s³abego, raczej mnie nie dogoni.
echo.
set /p wybor=">>"
if %wybor%==1 goto wilk
if %wybor%==2 goto miasto


:wilk
cls
echo.
echo Wilk momentalnie siê na ciebie rzuci³. Chcia³eœ siê zas³oniæ rêk¹, ale on ciê w ni¹ ugryz³.
echo (Stracono 10 pkt. ¿ycia)
echo Cisn¹³eœ nim o ziemiê, by³ lekki jak piórko. Tylko zaskomla³ i uciek³ spowrotem w krzaki.
echo.
echo Zbli¿asz siê do miasta, przy bramie widzisz powieszon¹ kartkê,
echo a na niej napis "Poszukiwany œmia³ek, który zabije orka zamieszukj¹cego
echo jaskiniê na wschód od miasta. Przewidziana wysoka nagroda!"
echo Uœmiechn¹³eœ siê pod nosem, po czym wszed³eœ do œrodka.
echo.
pause
goto menu10


:miasto
set og1=Odblokowano
cls
echo.
echo Bez wiêkszych problemów przed nim uciek³eœ. Po kilkunastu metrach wilk odpuœci³ i wróci³ do krzaków.
echo.
echo Zbli¿asz siê do miasta, przy bramie widzisz powieszon¹ kartkê,
echo a na niej napis "Poszukiwany œmia³ek, który zabije orka zamieszukj¹cego
echo jaskiniê na wschód od miasta. Przewidziana wysoka nagroda!"
echo Uœmiechn¹³eœ siê pod nosem, po czym wszed³eœ do œrodka.
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
echo Nazywasz siê %imie%.
echo Masz %lvl% poziom doœwiadczenia.
echo Twoje ¿ycie wynosi %zycie% pkt.
echo Twój pancerz wynosi %panc% pkt.
echo Twoja iloœæ monet wynosi %monety%.
echo.
echo -------------------------------------
echo.
echo 1. Poka¿ ekwipunek.
echo.
echo 2. Udaj siê do kowala.
echo 3. Udaj siê do p³atnerza.
echo 4. Udaj siê do klasztoru.
echo 5. Udaj siê do karczmy.
echo 6. Udaj siê do królewskiego zamku.
echo.
echo 7. Zabij orka, który nêka mieszkañców miasta.
echo 8. Wyrusz na wyprawê.
echo.
echo.
echo 9. Zapisz grê.
echo 0. WyjdŸ do menu g³ównego.
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
echo Nie masz ¿adnego konkretnego celu.
echo.
pause
goto menu

:wyprawa1
if %kilofik%==tak goto wyprawa
if %kilofik%==nie goto wyprawabkilof
:wyprawa
cls
echo.
echo Przygotowujesz odpowiedni sprzêt oraz prowiant, po czym wyruszasz
echo na wyprawê. Zanim uda³eœ siê w stronê twierzy, odwiedzi³eœ najpierw
echo wzgórzê, o której mówi³a tajemnicza postaæ. Uda³eœ siê pod drzewo
echo i zacz¹³eœ kopaæ. Rzeczywiœcie, znalaz³eœ tam runê, miecz i pancerz!
echo Wszystko zabra³eœ, po czym uda³eœ siê w stronê lodowych gór.
echo (otrzymano %km%)
echo (otrzymano %sp%)
echo (otrzymano %rpb%)
set bron=Krótki miecz
set zbroja=Skórzany pancerz
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
echo Przygotowujesz odpowiedni sprzêt oraz prowiant, po czym wyruszasz
echo na wyprawê. Wêdrowa³eœ przez kilkanaœcie dni, a¿ w koñcu dotar³eœ
echo do twierdzy, o której mówi³a tajemnicza postaæ.
echo Jesteœ blisko wejœcia, lecz nagle zaczyna ciê boleæ g³owa.
echo Ból staje siê coraz silniejszy, zaczynasz traciæ œwiadomoœæ
echo i upadasz na ziemiê. Czujesz jak by coœ wysysa³o ci duszê.
echo Twoje oczy wype³nia ciemnoœæ.
echo.
echo Zgin¹³eœ.
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
echo Mówi³em, ¿ebyœ nie cheatowa³!!!
set nowagra=nie
echo.
pause
goto menuglowne

:zamek
if %list%==nie goto zakaz
:zamek1
cls
echo.
echo Sry ale nie mo¿esz jeszcze wejœæ do zamku, bo to fizycznie niemo¿liwe w grze.
echo Musia³byœ posiadaæ list do króla, a ja nie da³em mo¿liwoœci zdobycia go,
echo wiêc poczekaj na aktualizacjê gry, a póki co graj normalnie i nie zmieniaj
echo nic w kodzie ;)
echo.
pause
goto menu

:zakaz
cls
echo.
echo Podchodzisz do bramy wejœciowej, której pilnuje dwóch uzbrojonych po zêby paladynów.
echo Kiedy tylko siê zbli¿asz, oni krzy¿uj¹ swoje w³ócznie, po czym jeden z nich mówi:
echo.
echo Staæ! Ani kroku dalej. Nie masz uprawnieñ, aby wejœæ do zamku.
echo OdejdŸ st¹d, albo zmusimy ciê do tego si³¹.
echo.
pause
goto menu

:zbrojka
cls
echo.
echo Wchodzisz do sklepu, zaczepia ciê zbrojmistrz.
echo.
echo Witaj wêdrowcze, co chcesz kupiæ?
echo.
echo 1. %sp% - 60 monet.
echo 2. %kc% - 120 monet.
echo 3. %pp% - 300 monet.
echo 4. Wróæ.
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
echo Kupi³eœ %kf%.
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
echo Kupi³eœ %kf%.
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
echo Kupi³eœ %ks%.
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
echo Kupi³eœ %ks%.
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
echo Kupi³eœ %ks%.
echo.
pause
goto menu


:szbroja
if %monety% lss 60 goto brakkasy
:szbroja1
cls
set zbroja=Skórzany pancerz
echo.
echo Kupi³eœ %sp%.
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
echo Kupi³eœ %kc%.
echo.
set /a panc=12
set /a monety=monety-120
pause
goto menu

:pzbroja
if %monety% lss 300 goto brakkasy
:pzbroja1
cls
set zbroja=P³ytowa zbroja
echo.
echo Kupi³eœ %pp%.
echo.
set /a panc=28
set /a monety=monety-300
pause
goto menu


:karczma
cls
echo.
echo Wchodzisz do karczmy, widzisz pe³no ró¿nych osób. Podchodzisz do barmana.
echo.
echo 1. Rozgl¹dam siê za jak¹œ robot¹. Nie znalaz³o by siê coœ dla mnie?
echo.
echo 2. Przyszed³em odebraæ nagrodê.
echo.
echo 3. Jest taka jedna sprawa...
echo.
echo 4. Wróæ.
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
echo Nie mam ci nic do powiedzenia, ¿egnam.
echo.
pause
goto karczma

:blad
cls
set pokoj=nie
echo.
echo Mia³eœ wynaj¹æ pokój na poddaszu! Mówi³em ci przecie¿!
echo Na szczêœcie tamta osoba powiedzia³a, ¿e dzisiaj te¿ na ciebie zaczeka.
echo No, idŸ ju¿.
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
echo Przykro mi, nie mam dla ciebie ¿adnych zadañ. PrzyjdŸ póŸniej,
echo mo¿e coœ siê znajdzie.
echo.
pause
goto menu

:zadwt
cls
echo.
echo Zanim rozpoczniesz kolejne zadanie, najpierw ukoñcz obecne!
echo.
pause
goto karczma


:zadanie3
cls
echo.
echo By³a tu pewna zamaskowana osoba i pyta³a o ciebie.
echo Mówi³a, ¿e chce siê z tob¹ spotkaæ. Jutro o zmierzchu masz przyjœæ
echo do karczmy na rozstajach, na pó³noc od miasta i poprosiæ o pokój na poddaszu.
echo Tylko tyle mi powiedziano, reszty dowiesz siê na miejscu.
echo.
echo 1. Wyruszam wiêc w drogê.
echo.
echo 2. Wróæ.
echo.
set /p wybor=">>"
if %wybor%==1 goto osoba
if %wybor%==2 goto menu
goto zadanie3


:osoba
set zadaniewt=tak
cls
echo.
echo Wêdrujesz do karczmy, powoli zapada zmrok. Po paru godzinach drogi
echo bez problemów uda³o ci siê dotrzeæ do karczmy. Wchodzisz do œrodka.
echo W œrodku jest parê osób, lecz nikt nie wygl¹da podejrzanie.
echo Podchodzisz do oberzysty.
echo.
echo 1. Chcia³bym siê czegoœ napiæ.
echo.
echo 2. Chcia³bym wynaj¹æ pokój na parterze.
echo.
echo 3. Chcia³bym wynaj¹æ pokój na piêtrze.
echo.
echo 4. Chcia³bym wynaj¹c pokój na poddaszu.
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
echo (stracono 10 z³otych monet)
echo Oczywiœcie, oto klucz.
echo.
echo Udajesz siê do pokoju, po czym k³adziesz siê na ³ó¿ko.
echo Nazajutrz wstajesz. Nie dzieje siê nic podejrzanego.
echo Karczmarz kaza³ ci wynaj¹æ pokój.
echo Mo¿e zrobi³eœ coœ Ÿle?
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
echo (stracono 10 z³otych monet)
echo Oczywiœcie, oto klucz.
echo.
echo Udajesz siê do pokoju, po czym k³adziesz siê na ³ó¿ko.
echo Nazajutrz wstajesz. Nie dzieje siê nic podejrzanego.
echo Karczmarz kaza³ ci wynaj¹æ pokój.
echo Mo¿e zrobi³eœ coœ Ÿle?
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
echo (stracono 10 z³otych monet)
echo Nie mamy pokoju na poddaszu, ale mogê ci zaoferowaæ pokój na piêtrze.
echo.
echo Udajesz siê na piêtro.
echo.
pause
:poddasze1
cls
echo.
echo Wchodzisz do pokoju.
echo Wygl¹dasz przez okno, na niebie widaæ piêkny zachód s³oñca.
echo W oddali widzisz wzgórze, a na nim dziurawy pieñ. W œrodku coœ siê œwieci.
echo Wygl¹da na coœ ze z³ota. Co robisz?
echo.
echo 1. Idê tam, mo¿e le¿y tam coœ wartego uwagi.
echo.
echo 2. Po co marnowaæ czas, mam misjê do wykonania. Idê spaæ.
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
echo Udajesz siê w stronê wzgórza. To to o którzym mówi³ ober¿ysta.
echo Rozgl¹dasz siê za wilkiem, zauwa¿asz ogon wystaj¹cy zza pnia.
echo Podchodzisz bli¿ej, nagle wilk skacze na ciebie. Robisz unik.
echo (rozpoczyna siê walka)
echo.
pause
goto pienwalka1


:spanie
cls
echo.
echo K³adziesz siê do ³ó¿ka, przykrywasz pierzyn¹ i zasypiasz...
echo Œni ci siê, ¿e ktoœ za tob¹ stoi i ciê obserwuje, ale
echo nie mo¿esz siê odwróciæ i zobaczyc kto to jest.
echo Nad ranem budzisz siê, le¿ysz na stercie s³omy w jakiejs starej
echo chacie. To nie wygl¹da na twój pokój w ober¿y.
echo Wstajesz, nagle s³yszysz jakiœ g³os, rozgl¹dasz siê.
echo Na przeciw ciebie na szafie siedzi jakaœ zamaskowana postaæ ubrana
echo na czarno, nie da siê okreœliæ p³ci.
echo.
echo Witaj, w koñcu siê obudzi³eœ. Wezwa³em ciê tu, aby z tob¹ porozmawiaæ.
echo Tak, wezwa³em. Poproszenie o pokój na poddaszu potwierdzi³o, ¿e to ty
echo jesteœ t¹ osob¹, z któr¹ chcê siê spotkaæ.
echo Tak czy siak, mam dla ciebie ofertê wspó³pracy, jeœli siê wywi¹¿esz
echo to dostaniesz zap³atê i puszczê ciê wolno. I kto wie, mo¿e kiedyœ
echo sam bêdziesz potrzebowa³ mojej pomocy.
echo.
echo 1. Doœæ ju¿ us³ysza³em, wypuœæ mnie st¹d!
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
echo Rzuci³eœ siê na postaæ, jednak ona jak by wyparowa³a w powietrzu,
echo a ty uderzy³eœ g³ow¹ o szafê.
echo (stracono 5 punktów zdrowia)
set zycie=zycie-5
echo.
echo Odwróci³eœ siê i zobaczy³eœ, ¿e postaæ siedzi na innym kredensie
echo i patrzy siê na ciebie, jak gdyby nic siê nie sta³o.
:rozmowa
cls
echo.
echo Chcia³bym, abyœ pomóg³ mi odzyskaæ pewien amulet.
echo Posiada go pewien mag zamieszukj¹cy twierdzê w smoczych górach.
echo Nie dasz rady go zabiæ, masz mi tylko przynieœc amulet.
echo Trzyma go w skrzyni na samym szczycie najwy¿szej wie¿y.
echo Pójdziesz tam, zabierzesz to co moje i wyrzucisz do jeziorka
echo w œwietlistym zagajniku. Le¿y on na zachód od paladyñskiego
echo obozu w lesie gigantów. Jeœli nie wykonasz zadania w ci¹gu tygodnia,
echo zabiorê twoj¹ duszê. Aha i jeszcze jedno. ZnajdŸ sobie jakiœ kilof,
echo poniewa¿ aby wejœæ do twierzy bêdziesz potrzebowa³ runy, która przepuœci
echo ciê przez barierê otaczaj¹c¹ ca³¹ twierzdzê. Zakopa³em j¹ na ³ysymn wzgórzu,
echo pod starym dêbem rosn¹cym na samym œrodku, znajdziesz bez problemu. 
echo Dodatkowo jest te¿ tam broñ i zbroja. Myœla³em, ¿e kiedyœ mi siê przyda,
echo ale mo¿esz sobie zabraæ te rzeczy.
echo.
echo Od teraz ju¿ nigdy wiêcej siê nie spotkamy, nie próbuj mnie szukaæ.
echo.
echo Postaæ rozp³ynê³a siê w powietrzu zostawiaj¹c po sobie tylko
echo zardzewia³y klucz. Podnios³eœ go i otworzy³eœ drzwi szopy.
echo Znajdowa³eœ siê na samym œrodku bagien.
echo Rozejrza³eœ siê i uda³eœ siê na pó³noc, w stronê miasta.
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
echo Przecie¿ przed chwil¹ tam by³eœ!
echo IdŸ ty ju¿ lepiej spaæ...
echo.
pause
goto poddasze1


:pienwalka1
cls
set /a zwilk=20
echo.
echo Rozpoczyna siê walka miêdzy tob¹ (%zycie% punktów ¿ycia), a wilkiem (%zwilk% punktów ¿ycia).
echo Walczysz broni¹ %bron%.
echo.
pause
cls
:pienwalka
echo.
echo Uderzasz z si³¹ %dmg%.
echo.
set /a zwilk=zwilk-dmg
echo Przeciwnik ma %zwilk% punktów ¿ycia.
echo.
pause>nul
if %zwilk% lss 1 goto pienhajs
echo.
echo Przeciwnik uderza z si³¹ %dmgw%.
echo.
set /a zycie=zycie-dmgw
echo Zablokowano %panc% obra¿eñ.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta³o ci %zycie% punktów ¿ycia.
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
echo Po pokonaniu wilka zagl¹dasz do pnia. W œrodku znajduje siê spora garœæ monet.
echo Wk³adasz je do sakiewki, po czym wracasz do pokoju w karczmie.
echo (otrzymano 25 z³otych monet)
echo.
pause
goto poddasze1

:zjedzenie
cls
echo.
echo Udajesz siê na wzgórze, podchodzisz do pnia.
echo W œrodku le¿y spora garœæ monet. Ju¿ chcesz je zabraæ, gdy nagle
echo skacze na ciebie wilk. Zanim zareagowa³eœ, ten ugryz³ ciê w praw¹ rêkê.
echo (stracono 10 punktów zdrowia)
set zycie=zycie-10
echo.
echo Nie mog¹c walczyæ, czym prêdzej uciek³eœ spowrotem do pokoju.
echo.
set zebraniepnia=tak
pause
goto poddasze1


:picie
cls
echo.
echo Jasne, ju¿ nalewam. To bêdzie 5 z³otych monet.
echo.
echo 1. Zap³aæ. (-5 monet)
echo.
echo 2. Wróæ.
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
echo Pijesz piwo i rozmawiasz z ober¿yst¹. Opowiada ci on miêdzy innymi,
echo ¿e podobno w jednym z pni drzew na wzgórzu niedaleko karczmy jes coœ ukryte,
echo jednak zawsze le¿y tam wilk i nikt nie jest na tyle ciekawski, ¿eby siê nim zaj¹æ.
echo Po wypiciu piwa k³adziesz kufel na blat.
echo.
pause
goto osoba

:piciepiwa
cls
echo.
set /a monety=monety-5
echo Spokojnie pijesz sobie piwo. Nie dzieje siê nic ciekawego.
echo.
pause
goto osoba

:odbngr
cls
echo.
echo Zanim rozpoczniesz kolejne zadanie najpierw odberz nagrodê za poprzednie!
echo No chyba, ¿e nie chcesz pieniêdzy....
echo.
pause
goto karczma

:zadanie2
cls
echo.
echo Kolejne zadanie jest doœæ netypowe... Musisz udaæ siê na wrzosowiska,
echo powinieneœ znaleŸæ tam opuszczon¹ chatkê. W œrodku znajduje siê z³oty
echo pos¹¿ek Boga, nale¿y on do kap³ana. Z³odziej go ukrad³ i uciek³. 
echo Na szczêœcie jeden z wieœniaków widzia³, ¿e schowa³ go w chatce. 
echo Przynieœ mi ten pos¹¿ek, a dostaniesz nagrodê.
echo (nagroda: 30 z³otych monet)
echo.
echo 1. Wyruszam wiêc w drogê.
echo.
echo 2. Wróæ.

echo.

set /p wybor=">>"

if %wybor%==1 goto posag1
if %wybor%==2 goto menu
goto zadanie2



:posag1
if %item1%==tak goto posag2
set p1=Z³oty pos¹¿ek
set item1=tak
set posag1=tak
goto zad2

:posag2
if %item2%==tak goto posag3
set p2=Z³oty pos¹¿ek
set item2=tak
set posag2=tak
goto zad2


:posag3
if %item3%==tak goto posag4
set p3=Z³oty pos¹¿ek
set item3=tak
set posag3=tak
goto zad2


:posag4
if %item4%==tak goto posag5
set p4=Z³oty pos¹¿ek
set item4=tak
set posag4=tak
goto zad2


:posag5
if %item5%==tak goto miejsce
set p5=Z³oty pos¹¿ek
set item5=tak
set posag5=tak
goto zad2

:zad2

cls

echo.

echo Po 2 dniach wêdrówki dotar³eœ na wrzosowiska. Wszêdzie unosi siê mg³a,

echo lecz w oddali widzisz zarysy domu. Podchodzisz bli¿ej. Jest to stara, rozwalona chatka.

echo Pewnie o ni¹ chodzi³o karczmarzowi. Wchodzisz do œrodka. Wszêdzie jest ba³agan,
echo z dachu kapie woda, a œciany poroœniête s¹ bluszczem. Przeszukujesz domek i w jednym
echo ze starych worków znajdujesz z³oty pos¹¿ek. Ju¿ mia³eœ wychodziæ, lecz w drzwiach sta³
echo jakiœ mê¿czyzna. Zapewne jest to ten z³odziej.

echo.

echo No proszê, jakiœ nieproszony goœæ. Chcesz zabraæ mój pos¹¿ek!? Zaraz siê policzymy!!
echo.
echo 1. Rzuæ w niego pos¹¿kiem, jest doœæ ciê¿ki.
echo.
echo 2. Zabij go, wygl¹da na s³abego, walka z nim to jak zgnieœæ komara.
echo.
set /p wybor=">>"
if %wybor%==1 goto rzut
if %wybor%==2 goto zlodziejwalka

:zlodziejwalka
cls
echo.
echo Rozpoczyna siê walka miêdzy tob¹ (%zycie% punktów ¿ycia), a z³odziejem (%zzl% punktów ¿ycia).
echo Walczysz broni¹ %bron%, a przeciwnik walczy broni¹ %km%.
echo.
pause
cls
:walkazl
echo.
echo Uderzasz z si³¹ %dmg%.
echo.
set /a zzl=zzl-dmg
echo Przeciwnik ma %zzl% punktów ¿ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrzl
if %zzl% lss 1 goto cheat
echo.
echo Przeciwnik uderza z si³¹ %dmgkm%.
echo.
set /a zycie=zycie-dmgkm
echo Zablokowano %panc% obra¿eñ.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta³o ci %zycie% punktów ¿ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrzl
if %zzl% lss 1 goto cheat
goto walkazl



:cheat
cls
echo.
echo Aby wygraæ tê walkê musia³eœ u¿yæ cheatów?
echo Ca³a zabawa polega na samodzielnemu d¹¿eniu do celu...
echo PrzejdŸ tê grê jeszcze raz, ale tym razem bez oszukiwania ;)
set cheat=nie
echo.
pause
goto menuglowne1

:przegrzl
cls
echo.
echo Walka by³a zaciêta, ale po d³u¿szym czasie to ty pierwszy pad³eœ na ziemiê.
echo Przeciwnik walczy³ du¿o lepiej ni¿ sie wydawa³o. Pozory czasem myl¹.
echo Kiedy próbowa³eœ wstaæ, on szybkim ruchem wbi³ ci miecz w plecy.
echo.
echo Zgin¹³eœ.
echo.
pause
goto menuglowne


:rzut
cls

echo.

echo Cisn¹³eœ pos¹¿kiem z ca³ych si³ w stronê przeciwnika.
echo Z³odziej chcia³ go z³apaæ, jednak ciê¿ar pos¹¿ka powali³ mê¿czyznê na ziemiê.
echo Ledwo wsta³, wyj¹³ miecz i ju¿ mia³ siê zamachn¹æ kiedy ty wbi³eœ mu nó¿ w serce.
echo Szybko wybieg³eœ z chatki i wróci³eœ do miasta, wraz ze z³otym pos¹¿kiem.
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
echo Jeden z moich ludzi doniós³ mi, ¿e zniszczy³eœ pos¹¿ek!
echo By³ on wart wiêcej ni¿ twoje ¿ycie, wiêc teraz za to zap³acisz!
echo.
echo Nagle poczu³eœ, ¿e ktoœ od ty³u wbi³ ci nóŸ w plecy.
echo Przed oczami zrobi³o ci siê ciemno i przewróci³eœ siê na ziemiê.
echo.
echo Zgin¹³eœ.
echo.
pause
goto menuglowne

:nagroda2
cls
echo.
echo Uda³o ci siê zdobyæ pos¹¿ek! Œwietnie! Oto umówiona nagroda.
echo (otrzymano 30 z³otych monet)
echo (awansowano na 3 poziom)
echo Dodatkowo kazano mi przekazaæ, ¿ebyœ uda³ siê do klasztoru.
echo Kap³an chce z tob¹ porozmawiaæ.

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
echo Niby za co? Najpierw wykonaj zadanie, a potem upomnij siê o nagrodê.
echo.
pause
goto karczma

:nagroda1test
if %owca%==nie goto polnagrody1
if %owca%==tak goto nagroda1

:polnagrody1
cls
echo.
echo Zabi³eœ wilka, to prawda. Jednak pozwoli³eœ, aby on zabi³ jedn¹ owcê.
echo Otrzymujesz wiêc po³owê nagody. Nastêpnym razem nie zwkelaj z wykonaniem zadania.
echo (otrzymano 10 sztuk z³ota)
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
echo Wykona³eœ swoje zdanie perfekcyjnie! Oto nagroda, 20 z³otych monet,
echo zgodnie z umow¹. Jeœli szuka³byœ jeszcze jakiejœ roboty, wiesz gdzie siê zg³osiæ.
echo (otrzymano 20 sztuk z³ota)
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
echo Jest coœ co móg³bys zrobiæ. Nie dostaniesz wysokiej zap³aty, ale od czegoœ trzeba zacz¹æ.
echo Na pó³noc od miasta jest farma. Tamtejszy w³aœciciel skar¿y siê na pewnego wilka, który
echo co noc zagryza mu owce. IdŸ tam i pozb¹dŸ siê go, a dostaniesz zap³atê.
echo (nagroda: 20 z³otych monet)
echo.
echo 1. Wyruszam wiêc w drogê.
echo.
echo 2. Potrzebujê jakiejœ broni.
echo.
echo 3. Wróæ.
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
set bron=Nó¿ na wilki
set og2=Odblokowano
echo.
echo No dobra, masz tu ten stary Nó¿ na wilki. Mi ju¿ siê i tak do niczego nie przyda.
echo (otrzymano %bron%)
echo.
echo Wyruszam wiêc w drogê.
echo.
pause
goto zad1

:zad1
cls
echo.
echo Wêdrujesz do wsi, o której mówi³ karczmarz, powoli siê œciemnia.
echo Nagle zauwa¿asz, ¿e zza krzaków wychodzi wilk i skrada siê w stronê owiec.
echo To ten sam, który zaatakowa³ ciê w drodze do miasta! Co robisz?
echo.
echo 1. Zaatakujê go, teraz gdy mam broñ, on nic mi nie zrobi.
echo.
echo 2. Poczekam chwilê, zobaczymy co zrobi.
echo.
set /p odp=">>"
if %odp%==1 goto walkawilk2
if %odp%==2 goto czekanie
goto zad1

:czekanie
cls
set owca=nie
echo.
echo Wpatrujesz siê w wilka, nagle skacze na jedn¹ owcê i j¹ zagryza.
echo Kiedy widzi, ¿e zbli¿a siê ktoœ z pochodni¹, momentalnie ucieka w krzaki,
echo jednak natyka siê na ciebie. Bez wachania rzuca siê w twoj¹ stronê.
echo (rozpoczyna siê walka)
echo.
pause
goto walkawilk1

:walkawilk2
set owca=tak
:walkawilk1
if %bronka%==nie goto wilkprzegrana
cls
echo.
echo Rozpoczyna siê walka miêdzy tob¹ (%zycie% punktów ¿ycia), a wilkiem (%zwilk% punktów ¿ycia).
echo Walczysz broni¹ %bron%.
echo.
pause
cls
:walkawilk
echo.
echo Uderzasz z si³¹ %dmg%.
echo.
set /a zwilk=zwilk-dmg
echo Przeciwnik ma %zwilk% punktów ¿ycia.
echo.
pause>nul
if %zwilk% lss 1 goto wygrwilk
echo.
echo Przeciwnik uderza z si³¹ %dmgw%.
echo.
set /a zycie=zycie-dmgw
echo Zablokowano %panc% obra¿eñ.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta³o ci %zycie% punktów ¿ycia.
echo.
pause>nul
if %zwilk% lss 1 goto wygrwilk
goto walkawilk

:wilkprzegrana
cls
echo.
echo Nie masz ¿adnej broni! Zamin zd¹¿y³es to zauwa¿yæ, wilk skoczy³ na ciebie
echo i momentalnie wbi³ k³y w twoja szyjê.
echo.
echo Zgin¹³eœ.
pause
goto menuglowne

:wygrwilk
cls
set zabiciewilka=tak
echo.
echo Wilk lekko ciê podrapa³, lecz bez problemu wbi³eœ broñ w jego serce.
echo Nie bêdzie ju¿ wiêcej sprawia³ k³opotów.
echo.
echo Wracasz do miasta.
echo.
set odbnagrode=tak
pause
goto menu


:darmowe
cls

echo.
echo Wchodzisz do klasztoru, przy wejœciu zaczepia siê kap³an.
echo.

echo Witaj, czeka³em na ciebie. W zamian za twoj¹ pomoc,

echo chcia³bym siê odwdziêczyæ. Nie wygl¹dasz najlepiej, móg³bym uleczyæ twoje rany za darmo.

echo.

echo Udajesz siê z kap³anem do kapliczki. Kap³an odprawia rytua³ i juz po chwili

echo czujesz siê jak nowo narodzony.

echo (przywrócono 100 punktów ¿ycia)

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
echo Wchodzisz do klaszotru, zaczepia ciê kap³an.
echo.
echo Witaj, jeœli chcesz uleczyæ swoje rany, musisz przekazaæ datek dla klasztoru.
echo (10 z³otych monet)
echo.
echo 1. Chcia³bym wyleczyæ swoje rany.
echo.
echo 2. Wróæ.
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
echo Zosta³eœ uleczony.
echo.
pause
goto menu

:eq
cls
echo.
echo POSIADANE PRZEDMIOTY:
echo.
echo Broñ: %bron%
echo Zbroja: %zbroja%
echo 1. %p1%

echo 2. %p2%

echo 3. %p3%

echo 4. %p4%
echo 5. %p5%

echo.
echo 1. Zniszcz przedmiot.
echo 2. Wróæ.
echo.
set /p wybor=">>"
if %wybor%==1 goto niszczarka
if %wybor%==2 goto menu
goto eq

:niszczarka
cls
echo.
echo Co chcesz zniszczyæ?
echo.
echo 1. %p1%
echo 2. %p2%
echo 3. %p3%
echo 4. %p4%
echo 5. %p5%
echo.
echo 6. Wróæ.
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
echo Przedmiot zosta³ zniszczony.
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
echo Przedmiot zosta³ zniszczony.
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
echo Przedmiot zosta³ zniszczony.
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
echo Przedmiot zosta³ zniszczony.
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
echo Przedmiot zosta³ zniszczony.
echo.
pause
goto eq

:miejsce
cls
echo.
echo Ekwipunek jest pe³ny, zniszcz jakiœ przedmiot!
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
echo Wchodzisz do kuŸni, zaczepia ciê kowal.
echo.
echo Witaj wêdrowcze, co chcesz kupiæ?
echo.
echo 1. %kf% - 20 monet
echo 2. %km% - 50 monet.
echo 3. %dm% - 100 monet.
echo 4. %tw% - 180 monet.
echo 5. %pw% - 400 monet.
echo 6. Wróæ.
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
set bron=Paladyñska w³ócznia
echo.
echo Kupi³eœ %pw%.
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
set bron=Topór wojenny
echo.
echo Kupi³eœ %tw%.
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
set bron=Krótki miecz
echo.
echo Kupi³eœ %km%.
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
set bron=D³ugi miecz dwurêczny
echo.
echo Kupi³eœ %dm%.
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
echo Aby walczyæ z orkiem musisz posiadaæ 3 poziom doœwiadczenia!
echo.
pause
goto menu


:brak
cls
echo.
echo Nie posiadasz broni!
echo Mo¿esz j¹ zakupiæ u kowala.
echo.
pause
goto menu


:orktest
cls
echo.
echo Idziesz do jaskini na wschód od miasta. Jest w niej zimno i ciemno, z sufitu coœ kapie,
echo ale poza tym panuje zupe³na cisza. Wêdrujesz tak przez 10 minut, a¿ dochodzisz do drzwi.
echo S¹ otwarte. Wchodzisz do œrodka i widzisz potê¿nego orka, który œpi na pod³odze,
echo obok niego le¿y masa koœci, a w powietrzu czuæ smród zgni³ego miêsa.
echo Ork nagle siê obudzi³ i widz¹c ciê, chwyci³ za swój topór, po czym rzuci³ siê w troj¹ stronê.
echo (rozpoczyna siê walka)
goto ork

:ork
set zork=80
cls
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
echo.
echo Rozpoczyna siê walka miêdzy tob¹ (%zycie% punktów ¿ycia), a orkiem (%zork% punktów ¿ycia).
echo Walczysz broni¹ %bron%, a przeciwnik walczy broni¹ %ot%.
echo.
pause
cls
:walkaork
echo.
echo Uderzasz z si³¹ %dmg%.
echo.
set /a zork=zork-dmg
echo Przeciwnik ma %zork% punktów ¿ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
echo.
echo Przeciwnik uderza z si³¹ %dmgot%.
echo.
set /a zycie=zycie-dmgot
echo Zablokowano %panc% obra¿eñ.
echo.
set /a zycie=zycie+panc
if %zycie% gtr 100 set /a zycie=100
echo Zosta³o ci %zycie% punktów ¿ycia.
echo.
pause>nul
if %zycie% lss 1 goto przegrana
if %zork% lss 1 goto wygrana
goto walkaork


:wygrana
cls
echo.
echo Walka z tym orkiem nie nale¿a³a do naj³atwiejszych,
echo ale po d³u¿szym czasie w koñcu uda³o ci siê go pokonaæ.
echo Zosta³eœ okrzykniêty bohaterem i otrzyma³eœ górê z³ota.
echo (otrzymano 1.000 z³otych monet)
echo.
echo Ci¹g dalszy nast¹pi...
echo.
pause
goto menuglowne


:przegrana
cls
echo.
echo Ork okaza³ siê du¿o silniejszy ni¿ siê wydawa³o.
echo Kilkoma ciosami powali³ cie na ziemiê, po czym dobi³ swoim toporem.
echo.
echo Zgin¹³eœ.
echo.
pause
goto menuglowne


:brakkasy
cls
echo.
echo Nie posiadasz wystarczaj¹cej iloœci monet!
echo.
pause
goto menu


:brakh
cls
echo.
echo Przykro mi, nie masz wystarczaj¹cej iloœci monet, aby wynaj¹æ pokój.
echo.
pause
cls
echo.
echo Zepsu³eœ grê, brawo. I po co wynajmowa³eœ tyle razy te pokoje??
echo Teraz graj od pocz¹tku, bo mi siê nie chce pisaæ kolejnej czêœci skryptu
echo odpowiadaj¹cego za brak hajsu na pokój...
echo.
pause
goto menuglowne


:save
cls
echo.
set save=1
echo Gra zosta³a zapisana.
echo.
pause
goto menu