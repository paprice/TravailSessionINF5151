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

## Un employe veut rentrer ses heures

### Entrer les heures effectuees dans le systeme de feuilles de temps

Le but de ce cas d'utilisation est le cas de base,le plus commun a effectuer selon les regles d'affaire actuelles. En effet,il consiste à entrer les heures effectuées au cours de la semaine et de les soumettre au coordonateur dans le but de faire approuver la feuille de temps.

### Acteur principal _(ou Acteurs principaux)_

Employe

### Sommaire

L'employe veut rentrer ses heures. Il se connecte au systeme et regle toute situation problematique signalee par le coordnateur dans le systeme,puis il entre les donnees de ses heures par mandat. Ensuite,il soummet ses heures dans le systeme pour approbation par le coordonateur.

### Pré-conditions

Être un employé actif dans le système

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. L'employé se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale avec un calendrier qui contient ses mandats ainsi que toutes demande de correction de la part du coordonateur.

_Section Entree des heures_

3. L'employé entre ensuite ses heures
dans le système grace à la vue
calendrier de l'interface.

                                        4. Le système envoie un message de confirmation comme quoi les heures sont bien rentrées.
_Section Demande d'approbation_              

5. Une fois l'entrée des heures
terminée,l'employé soumet ses
changements au coordonateur
pour obtenir une approbation.

                                        6. Le système envoie un message de confirmation comme quoi la demande d'approbation a bien été soumise.
-------------------------------------------------------------------------------

### Déroulement alternatif 1

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Correction des refus_

1. À l'étape 2 du déroulement nominal,
si le coordonateur a refusé la feuille
de temps précedente,le système affiche
un message à cet effet et l'employé
doit corriger la feuille de temps
problématique avant de pouvoir
poursuivre.

                                        2. Retour à l'étape 2 du déroulemment nominal

-------------------------------------------------------------------------------

### Exceptions

- Les informations de connexions de l'employé sont erronées
- L'employé est hors ligne

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
