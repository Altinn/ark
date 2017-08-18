# Nåsituasjonsbeskrivelse av virksomhetsarkitekturen i Altinn

:construction:

## Spørsmål som vi ønsker å besvare med arkitekturen
* Hvilke applikasjoner har vi?
* Hvordan snakker applikasjonene sammen?
* Hvilke tjenster tilbyr vi til brukerne våre (sluttbruker og tjenesteeier)
* Hva består den tekniske plattformen av?
* Hvilken teknologi (teknisk plattform) er applikasjonen avhengig av?
* Hvilke informasjonselementer er vi master for?
* Hva er meningen til de ulike informasjonselementene?
## Viewpoints som adresserer spørsmålene
High level på følgende perspektiver:
### Application usage
Dette impliserer å få plass relevante forretnings-prosesser/tjenester/funksjoner
### Information Structure
Inkludert begrepskatalog.
### Application co-operation
Fokus på integrasjonsmekanismer- og meldings-formater
### Technology usage
Belyse teknisk plattform


## Hvordan forholde seg til denne modellen

### Dersom du vil se på modellen i en nettleser
Gå til https://altinn.github.io/ark

### Dersom du vil jobbe med modellen i Archi 4 (modelleringsverktøy)

#### Installasjon av programvare
* Last ned og installer [Archi](http://archimatetool.com/download) for din plattform
* Last ned og installer [Archi's Model Repository Collaboration Plugin](https://www.archimatetool.com/plugins)

#### Åpne modellen i Archi
* Velg Collaboration-> Import remote model to workspace
* Fyll ut som følger
![Add Remote Model](/images/Add_Remote_Model.png)

  * URL: `https://github.com/Altinn/ark.git`
  * Trykk OK

Du skal nå finne modellen i Models-vinduet ditt.



### Hvilke standarder og metoder har vi benyttet
* Metodikk er basert på [TOGAF 9](http://pubs.opengroup.org/architecture/togaf9-doc/arch/)
* Metamodellen er [Archimate 3](http://pubs.opengroup.org/architecture/archimate3-doc/)
