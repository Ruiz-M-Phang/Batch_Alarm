# Batch_Alarm

## sprint 1

### Het doel:

 - Het idee is om het muziek te laten afgaan wanneer de timer nul bereikt.

### Test rapport:
 - Test subject B heeft de music gehoord maar test subject A (de developer) niet.

### Zelfreflectie
 - **Optie 1:** Echter kan het een verbetering zijn om een reminder te maken van 5 minuten
   - **Na deel:** Een liedje van meer dan 5 minuten word in de achtergrond nog afgespeeld terwijl de nieuwe oproep van de volgende `start` commando word aangeroepen.
 - **Optie 2:** Developer kan een loop gebruiken om op te wachten wanneer de tijd precies is.
   - **Notitie:** Na een paar test trails kiest developer ervoor om een `goto` statement te gebruiken.

## sprint 2

### Het doel:

 - Het idee is om het muziek te laten afgaan wanneer de timer nul bereikt. Na dat eerste timer op nul staat begint de volgende timer als automatische snoozer.

### Test rapport:
 - Test subject A (de developer) heeft niet het muziek gehoord maar, na het in de ochtend uittesten was het wel gelukt.

### Zelfreflectie:
 - De resultaat van sprint 1 na testen was een failer: door de `start https://music.youtube.com/watch/[music_id]` command ging de programma alleen naar de website met het liedje geselecteerd.
   - Echter had ik door de code wel het geraamte van de werkende code.
 - uiteindelijk was de final result gelukt.

## sprint 3

### Het doel:

 - Uiteindelijk om het interactive te houden komt er een input feature, zodat de gebruiker een timer en gewenste muziek kan instellen.