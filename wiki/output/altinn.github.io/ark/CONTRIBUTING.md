# Bidra til Altinn arkitektur

## Kortversjon (2023)

Det er lagt opp til at flere skal kunne samarbeide om innholdsproduksjonen. Dette kan gjøres på to måter:

1.Ta utgangspunkt i en eksport av hele eller deler av Archi-modellen (mastermodellen). Endringer og tillegg kan importeres tilbake  til mastermodellen, basert på gjenkjenning av globalt unike identifikatorer for alle objekter, Dette gjøres av noen med spesielt ansvar for å vedlikeholde mastermodellen. Ved import kan/bør det sjekkes og ryddes opp i duplikater, dvs. objekter med ulik ID, men samme navn. Det er ønskelig at navning av objekter er konsistent, slik at ikke flere ulike konsepter har samme navn. En kan eventuelt merke innhold med namespace. 

2. Collaboration-plugin i Archi. Anbefales inntil videre ikke, fordi det erfaringsmessig er vanskelig å få til å fungere godt med flere brukere (bugs, rettighetsstyring). Kanskje rundt neste sving?

## Instruksjoner (2018)

### Installasjon av programvare
*   Last ned og installer [Archi](http://archimatetool.com/download) for din plattform
*   Last ned og installer [Archi's Model Repository Collaboration Plugin](https://www.archimatetool.com/plugins)

### Åpne modellen i Archi
1.  Velg Collaboration-> Import remote model to workspace
2.  Fyll ut som følger
![Add Remote Model](/screenshots/Add_Remote_Model.png)
  * URL: `https://github.com/Altinn/ark.git`
  * User Name: `<ditt brukernavn på Github>`
  * Password: `<ditt passord på Github>`
  * Trykk OK
Du skal nå finne modellen i Models-vinduet ditt.

### Hente ny versjon av modellen fra Github
Om du ikke har gjort lokale endringer i modellen, er det enkelt å hente inn nye endringer andre har gjort i modellen.
1. Velg Collaboration->Refresh Model
### Jobbe med modellen i Archi
Inn til videre er det ikke støtte for branching i Archi, dermed må du gjøre følgende når du skal oppdatere modellen

#### Oppdatere HTML-rapporten
Når du har gjort vesentlige endringer i modellen, må du oppdatere HTML-rapporten. (Dette er en read-only html-versjon av modellen, som interessenter kan klikke rundt i.)
1. Velg File->Report->HTML...
2. Velg docs-mappa i prosjektet (typisk sti for PC: C:\Users\brukernavn\AppData\Roaming\Archi4\model-repository\navn_på_repository\docs. Den vil se omtrent slik ut:
![Add Remote Model](/screenshots/Report.png)
3. Trykk OK
#### Commit
1.  Etter at du har gjort endringer, lagre disse på vanlig måte i Archi, feks CTLR+s
2.  Velg Collaboration->Commit Changes.
3.  Fyll ut feltene, bruk en fornuftig Commit message
![Add Remote Model](/screenshots/Commit.png)
4.  Trykk Ok

#### Publisere endringer til Github
1.  Etter at du har committet endringene, vil du publisere disse til Github
2.  Velg Collaboration->Publish Changes
Endringen blir da publisert på Github.

### Hvilke standarder og metoder har vi benyttet
*   Metodikk er basert på [TOGAF 9](http://pubs.opengroup.org/architecture/togaf9-doc/arch/)
*   Metamodellen er [Archimate 3](http://pubs.opengroup.org/architecture/archimate3-doc/)
