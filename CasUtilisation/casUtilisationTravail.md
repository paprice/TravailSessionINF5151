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

## Un analyste veut rentrer ses heures

### Entrer les heures effectuees dans le systeme de feuilles de temps

Le but de ce cas d'utilisation est le cas de base,le plus commun a effectuer selon les regles d'affaire actuelles. En effet,il consiste à entrer les heures effectuées au cours de la semaine et de les soumettre au coordonateur dans le but de faire approuver la feuille de temps.

### Acteur principal _(ou Acteurs principaux)_

Employe

### Sommaire

L'analyste veut rentrer ses heures. Il se connecte au systeme et regle toute situation problematique signalee par le coordnateur dans le systeme,puis il entre les donnees de ses heures par mandat. Ensuite,il soummet ses heures dans le systeme pour approbation par le coordonateur.

### Pré-conditions

Être un analyste actif dans le système

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. L'analyste se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale avec un calendrier qui contient ses mandats ainsi que toutes demande de correction de la part du coordonateur.

_Section Entree des heures_

3. L'analyste entre ensuite ses heures
dans le système grace à la vue
calendrier de l'interface.

                                        4. Le système envoie un message de confirmation comme quoi les heures sont bien rentrées.
_Section Demande d'approbation_              

5. Une fois l'entrée des heures
terminée,l'analyste soumet ses
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

- Les informations de connexions de l'analyste sont erronées
- L'analyste est hors ligne

# Cas d'utilisation

## Un employe veut demander des vacances

### Entrer les vacances dans le systeme de feuilles de temps

Le but de ce cas d'utilisation est un autre cas commun pour les analystes. En effet,il consiste à entrer les vacances voulues par l'analyste et à les soumettre au coordonateur dans le but de les faire approuver. Il est a la limite d'un cas alternatif d'entree des heures,mais nous l'avons detaillé ici pour une plus grande clartée.

### Acteur principal _(ou Acteurs principaux)_

Analyste

### Sommaire

L'employé veut rentrer ses vacances. Il se connecte au systeme et regle toute situation problematique signalee par le coordnateur dans le systeme,puis il entre les donnees de ses vaccances. Ensuite,il le soumet dans le systeme pour approbation par le coordonateur.

### Pré-conditions

Être un analyste actif dans le système

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. L'analyste se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale avec un calendrier qui contient ses mandats ainsi que toutes demande de correction de la part du coordonateur.

_Section Entree des heures_

3. L'analyste entre ensuite ses
demandes de vacances dans le système
grace à la vue calendrier de
l'interface.

                                        4. Le système envoie un message de confirmation comme quoi les vaccances sont bien rentrées.
_Section Demande d'approbation_              

5. Une fois l'entrée terminée,
l'analyste soumet ses changements
au coordonateur pour obtenir une approbation.

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

- Les informations de connexions de l'analyste sont erronées
- L'analyste est hors ligne

### Pré-conditions

Être un analyste actif dans le système

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. L'analyste se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale avec un calendrier qui contient ses mandats ainsi que toutes demande de correction de la part du coordonateur.

_Section Entree des heures_

3. L'analyste entre ensuite ses heures
dans le système grace à la vue
calendrier de l'interface.

                                        4. Le système envoie un message de confirmation comme quoi les heures sont bien rentrées.
_Section Demande d'approbation_              

5. Une fois l'entrée des heures
terminée,l'analyste soumet ses
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

- Les informations de connexions de l'analyste sont erronées
- L'analyste est hors ligne

# Cas d'utilisation

## Un coordonateur veut approuver les feuilles de temps

### Approuver ou non les feuilles de temps

Le but de ce cas d'utilisation est de gèrer les feuilles de temps des analaystes. Il faut donc consulter les feuilles de temps en attente de traitement,et les approuver ou non dans le système pour que les heures soient comptabilisées.

### Acteur principal _(ou Acteurs principaux)_

Coordonateur

### Sommaire

Le coordonateur veut approuver ou non les feuilles de temps en attente. Il se connecte donc au système et consulte les feuilles à traiter grâce à une vue spéciale. Par la suite,il approuve ou non les feuilles de temps avec un bouton,en indiquant un message si il n'approuve pas la feuille de temps de l'analyste.

### Pré-conditions

Être un coordonateur actif dans le système et disposer des autorisation de compte appropriées.

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. Le coordonateur se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale avec une liste de feuille de temps à approuver.

_Section Consultation des feuilles_

3. Le coordonateur consulte ensuite
les feuilles de temps à approuver
une à une,et choisi le bouton
approprié. Si il choisi le bouton
refuser,il doit indiquer une message
explicatif.

                                        4. Le système envoie un message de confirmation comme quoi la feuille de temps a bien été approuvée ou non.

-------------------------------------------------------------------------------

### Déroulement alternatif 1

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Demandes de vacances_

1. À l'étape 3 du déroulement nominal,
les vacances apparaissent aussi dans
la feuille de temps et peuvent donc
figurer dans le message de refus de
feuille de temps du coordonateur.

                                        2. Retour à l'étape 4 du déroulemment nominal

-------------------------------------------------------------------------------

### Exceptions

- Les informations de connexions du coordonateur sont erronées
- Le coordonateur est hors ligne


# Cas d'utilisation

## Le comptable désire faire la comptabilité

### Faire la comptabilité

Le but de ce cas d'utilisation est de faire la comptabilité de la compagnie en calculant les heures.

### Acteur principal _(ou Acteurs principaux)_

Comptable

### Sommaire

Le comptable veut effectuer la comptabilité. Il commence par se connecter au système avec ses autorisations speciales,puis il verrouille la feuille de temps et entre les données dans son système comptable.

### Pré-conditions

-Avoir un compte actif de comptabilité dans le système
-Ne pas avoir de feuilles de temps en attente d'approbation pour la période comptable à travailler

### Déroulement nominal

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Se connecter au système_

1. Le comptable se connecte au système
de feuille de temps avec ses
identifiants.

                                        2. Le système l'identifie et lui présente l'interface principale affichant le cumul des heures par employé.

_Section Verouillage des feuilles_

3. Le comptable verouille les feuilles
de temps de l'employé duquel il veut
comptabiliser les heures.

                                        4. Le système envoie un message de confirmation comme quoi les feuilles de temps sont verouillées.
_Section Consultation des heures_              

5. Une fois le verouillage effectué,
le comptable peut consulter les
données des heures des employés
pour les entrer dans son système
comptable.


-------------------------------------------------------------------------------

### Déroulement alternatif 1

-------------------------------------------------------------------------------
**Acteur**                              **Système**
-------------------------------------   ---------------------------------------
_Section Correction des refus_

1. À l'étape 5 du déroulement nominal,
le comptable peut aussi sortir des
rapports par employé ou par mandat
pour ses propres besoins comptable
ou pour des rapports à la demande
des coordonateurs ou des clients.

                                        2. Sortie du rapport papier ou PDF pour consultation.

-------------------------------------------------------------------------------

### Exceptions

- Les informations du comptable sont erronées
- Le comptable est hors ligne



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
