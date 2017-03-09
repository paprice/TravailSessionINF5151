% _Gabarit_
  Cas d'utilsation
  Nom de l'organisation
  Projet ou initiative
% Louis Martin -- UQAM
% 1er mars 2017

# Introduction

Gabarit pour décrire les cas d'utilisation en _Markdown_.

# Cas d'utilisation

## Titre du cas

### But

Décrire le but.

### Acteur principal _(ou Acteurs principaux)_

- Référence à l'acteur

### Sommaire

Sommaire du cas.

### Pré-conditions

- Première pré-condition
- Etc.

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Nom de la section_

1. Première action de l'acteur.

                                        2. Réponse du système qui s'étend sur
                                        plusieurs lignes et ça continue ainsi
                                        jusqu'à la fin.

_Section Nom de la section_

3. Un longue action de la part de
l'acteur pour la suite des choses.

                                        4. Et le système répond.
-------------------------------------------------------------------------------

### Déroulement alternatif 1

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Nom de la section_

1. Action de l'acteur

                                        2. Réponse du système qui s'étend sur
                                        plusieurs lignes et ça continue ainsi
                                        jusqu'à la fin.

_Section Nom de la section_

3. Un longue action de la part de
l'acteur pour la suite des choses.

                                        4. Et le système répond.
-------------------------------------------------------------------------------

### Exceptions

- Première exception
- Etc.

### Diagramme de séquence système

```plantuml
== Déroulement nominal ==

Acteur -> Système: Premier message
note right: Petite note

Système --> Acteur: Réponse du système

Acteur -> Système: Deuxième message
Acteur <-- Système: Deuxième réponse du système

== Déroulement alternatif 1 ==

Acteur -> Système: Un autre message
Système --> Acteur: Réponse du système

Acteur -> Système: Un dernier message
Acteur <-- Système: La dernière réponse
```
