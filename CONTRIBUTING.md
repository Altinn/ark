# Bidra til Altinn arkitektur

## Instruksjoner

### Installasjon av programvare
* Last ned og installer [Archi](http://archimatetool.com/download) for din plattform
* Last ned og installer [Archi's Model Repository Collaboration Plugin](https://www.archimatetool.com/plugins)

### Åpne modellen i Archi
* Velg Collaboration-> Import remote model to workspace
* Fyll ut som følger
![Add Remote Model](/images/Add_Remote_Model.png)

  * URL: `https://github.com/Altinn/ark.git`
  * Trykk OK

Du skal nå finne modellen i Models-vinduet ditt.

### Jobbe med modellen i Archi
Inn til videre er det ikke støtte for branching i Archi, dermed må du gjøre følgende når du skal oppdatere modellen
1. Etter at du har gjort endringer, lagre disse på vanlig måte i Archi, feks CTLR+s
2. Velg Collaboration->Commit Changes.
3. Fyll ut feltene, bruk en fornuftig Commit message
![Add Remote Model](/images/Commit.png)

### Hvilke standarder og metoder har vi benyttet
* Metodikk er basert på [TOGAF 9](http://pubs.opengroup.org/architecture/togaf9-doc/arch/)
* Metamodellen er [Archimate 3](http://pubs.opengroup.org/architecture/archimate3-doc/)
