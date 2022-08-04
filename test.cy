Działanie Cypressa
--> promissy 
--> console.log
--> przed uruchomieniem kazdego testu cypress czyści local storage, ciasteczka etc,

*cypress run 
*cypress open - okienko z listą przypadków testowych

*cypress verify - weryfikacja po instalacji

*cypress cache - zarządzanie globalnym cachem Cypressa

Utilities: 

Cypress blob
cypress browser, arch, dom etc

3. Wbudowane komendy:

Wszystkie te komendy czekają na interakcję z wybranymi elementami, jezeli czas zostanie przekroczony to następuje timeout


get - 
contains - 
type - interakcja z poszczegolnymi elementami 

check - interakcje z checkboxami 

4. Co zwracają komendy

- komendy zwracajace null 
- komendy zwracające to co dostały, ten sam subject
- komendy zwracające nowy subject

Inny podział komend: 
- komendy mogące być tylko na początku łańcucha
- komendy mogące być w środku łańcucha
- mieszane komendy - mogą być i na początku i na końcu

5. Własna komenda: 

metoda .add 

//niezalogowany user chce nawigować do stgrony logowania



//zalogowany user nawiguje do strony profilu, ustawień

6. Asercje i Timeouty

Rodzaje asercji: 

- wbudowane, np. .visit
- wymagające interakcji 

Samodzielne pisanie asercji - komenda .should

* Dwa sposoby pisania asercji w cypress: 

implicit - uzywanie .should lub aliasa .and

explicit - uzywanie .expect 

.should('typ.asercji', 'wartość') 

.should('atrybut', 'atrybut', 'wartość')

Timeouty: 

domyślnie - 60 sek.

flaga fource

7. Aliasy

//pobranie elementu, wywołujemy metodę text i wynik zapisujemy pod aliasem x


cy.get('.navbar-brand'). invoke('text').as('x');

8. Requesty i mockowanie 

mockowanie, komendy: 

cy.stub(obj, 'method') - tworzenie nowego lub modyfikacja obiektu

cy.spy(obj, 'method') - wrapuje istniejącą metodę 

cy.clock() - manipulowanie czasem 

cy.tick() - odmierzanie czasu 

cy.server() - manipulowanie requestami z servera 

cy.route() - weryfikacja,czy dany request był wywołany 

cy.request()


9. Błedy i powtarzanie testów

10. Scenariusze

//rejestracja 




//logowanie 



// filtrowanie po tagu 



//publikacja artykułu 














