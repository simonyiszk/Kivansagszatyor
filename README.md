# Kívánságszatyor
Kívánságlista, melyben a legközelebbi KPR keretében megpályázni kívánt eszközöket vezetjük, ezzel segítve az pályázat leadását megelőző ötletelést.

Képernyőkép:
```
 _  ____       __              __                     _                    
| |/ /_/      /_/             /_/                    | |                   
| ' / ___   ____ _ _ __  ___  __ _  __ _ ___ ______ _| |_ _   _  ___  _ __ 
|  < | \ \ / / _` | '_ \/ __|/ _` |/ _` / __|_  / _` | __| | | |/ _ \| '__|
| . \| |\ V / (_| | | | \__ \ (_| | (_| \__ \/ / (_| | |_| |_| | (_) | |   
|_|\_\_| \_/ \__,_|_| |_|___/\__,_|\__, |___/___\__,_|\__|\__, |\___/|_|   
                                    __/ |                  __/ |           
                                   |___/                  |___/            

Eddig ezek vannak benne:
mérőszalag
örök élet
harmadik dolog a listában

Mi kéne, ha volna?
_
```
## Mit kell tudni róla
Ez egy bash script.
Futtatáshoz a `toilet` és `figlet` csomagok szükségesek.

A programot egy hálózati meghajtóra tesszük, és onnan indítjuk el egy (linux) kliens gépen. Indítást követően a fenti kép fogad bennünket,
melyen láthatóak a listában már szereplő dolgok (illetve sok elem esetén azok közül csak az utolsó N darab - ez konfigolható a szkriptben), valamint itt lehet hozzáírni új elemet is a listához.
A lista egy szöveges fájlban tárolódik ugyanazon a helyen (tehát a hálózati meghajtón), ahol a szkript is található.
