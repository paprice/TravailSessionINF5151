% Cas d'utilsation
  Les Mousquetaires
  Gestion des mandats et des feuilles de temps
% Patrice Desrochers -- DESP02049609
  Gabriel Thibault -- THIG15099407
  Pascal Vautour -- VAUP05049304
  William Corbeil -- CORW26049505
  Nizar Semlali -- SEMN14019103
% 16 mars 2017

# Introduction

Le present document a pour but de cerner les differents cas d'utilisations lie au systeme de feuille de temps pour les mousquetaires.

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
