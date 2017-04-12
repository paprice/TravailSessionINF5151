% Exigences DEL
Les Mousquetaires
Gestion des mandats et des feuilles de temps
% Patrice Desrochers -- DESP02049609
Gabriel Thibault -- THIG15099407
Pascal Vautour -- VAUP05049304
William Corbeil -- CORW26049505
Nizar Semlali -- SEMN14019103
% 27 mars 2017

# Sigles et abréviations {-}

DAG
  ~ Document d'architecture globale

DEF
  ~ Document d'étude de faisabilité

DEL
  ~ Document des exigences logicielles

IEEE
  ~ The Institute of Electrical and Electronics Engineers, Inc.

IUG
  ~ Interface utilisateur graphique

S/O
 ~ sans objet

UML
 ~ Unified Modeling Language

# Historique des révisions {-}

| **Date** | **Version** | **Description** | **Auteur** |
| :---------- | :------: | :----------------------------------- | :------------------|
| 2017-02-28 | 0.1 | Version initiale | Louis Martin |
| 2017-03-27 | 0.2 | Corrections mineures | Louis Martin |

# Résumé {-}

Le présent document est le gabarit d'un DEL. Il tente de respecter les normes :

- **ESA BSSC(96)2**

    Guide to applying the ESA software engineering standards to small software projects

- **ESA PSS-05-0**

    ESA software engineering standards – Issue 2

- **ESA PSS-05-03**

    Guide to the software requirements definition phase

- **IEEE Std 830-1998**

    IEEE Recommended Practice for Software Requirements

- **IEEE/EIA 12207.0-1996**

    Guide for Information Technology --- Software life cycle processes

- **IEEE/EIA 12207.1-1997**

    Guide for Information Technology --- Software life cycle processes --- Life cycle data

- **IEEE/EIA 12207.2-1997**

    Guide for Information Technology --- Software life cycle processes --- Implementation considerations

L'étape dans laquelle est défini le DEL est la première étape de la construction de la solution. Le DEF et le DAG servent d'intrant au DEL.

Le DEL représente la compréhension que les développeurs ont du logiciel à construire.

Un DEL doit être :

a) correct ;
a) non ambigu ;
a) complet ;
a) cohérent ;
a) échelonné selon le degré d'importance ou de priorité ;
a) vérifiable ;
a) modifiable ;
a) traçable.

# Introduction

## But

Décrire le but du DEL.

Décrire les lecteurs visés.

## Portée et contexte

L'étude porte seulement sur le système de feuilles de temps. Elle ne porte pas sur les autres éléments de l'entreprise  ou de la gestion du personnel tels que la gestion de la paie.

L'objectif de cette étude sera de sélectionner ou de spécifier un logiciel de gestion des feuilles de temps qui répondra le mieux possible aux besoins de l'entreprise.

## Références

Les références incluses ici font partie intégrante du DEL. En particulier les références au DEF et au DAG sont de mise. Ces références sont décrites dans la bibliographie.

Inclusion automatique de la section équivalente du DEF. Ajout d'items particuliers si nécessaire.

## Structure du document

Décrire ce que la suite du DEL contient.

Expliquer comment le DEL est organisé.

## Points en suspens

Si certains points restent en suspens à cause de différentes contraintes dans l'exécution des travaux (ex. faute de temps ou de budget), ils sont inscrits ici.

# Description générale

Cette section du DEL décrit les facteurs généraux affectant le logiciel et ses exigences. Cette section ne contient pas d'exigences spécificiques, ces dernières sont décrites dans les sections suivantes. Le but de la présente section est de décrire le contexte général des exigences pour faciliter leur compréhension.

## Contexte

Inclusion automatique de la section équivalente du DEF.

## Survol des fonctionnalités

Inclusion automatique de la section équivalente du DEF.

## Contraintes générales

Cette sous-section décrit les éléments limitant les choix de conception. Elle ne décrit pas d'exigences spécifiques mais décrit la raison d'être de certaines contraintes en pointant vers les standards et normes devant être respectés. Sont inclus :

a) les réglementations applicables ;
a) les normes ergonomiques ;
a) les normesd'infrastructure ;
a) les limitations du matériel ;
a) les interfaces avec les autres applications ;
a) le parallélisme des opérations ;
a) les fonctions d'audit ;
a) les fonction de contrôle ;
a) les exigences de langage de haut niveau ;
a) les protocoles d'échange de signaux (ex. XON/XOFF, ACK-NACK) ;
a) les exigences de fiabilité ;
a) la criticité de l'application ;
a) les considérations de sécurité physique ou autre ;
a) les particularités opérationnelles (ex. en milieu d'usine –-- poussières, vibrations, etc.) ;
a) les particularités des sites d'exploitation.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Hypothèses et dépendances

Si les exigences décrites dans les prochaines sections dépendent d'hypothèses, celles-ci sont décrites ici. Par exemple, si le logiciel dépend d'un nouveau système d'exploitation devant être disponible pour une date donnée.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Partition des exigences

Cette sous-section identifie les exigences pouvant être prises en compte dans une version future du logiciel.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

# Description des acteurs

Inclusion automatique de la section équivalente du DEF.

# Exigences fonctionnelles

Inclusion automatique de la section équivalente du DEF. Chaque cas est enrichi :

- d'un diagramme de séquence système ;
- des références à l'annexe contenant les contrats ;
- des références à l'annexe contenant les spécifications des IUG.

# Exigences d'interface

Pour chaque catégorie d'acteurs identifiés à la sous-section _Description des acteurs_, la présente sous-section décrit de façon détaillée les échanges entre les acteurs et le logiciel. La description logique des échanges est déjà contenue à la sous-section _Exigences fonctionnelles_.

Ici, il s'agit de détailler les points particuliers suivants :

a) les protocoles utilisés ;
a) les normes ergonomiques spécifiques ;
a) le format des messages échangés ;
a) le chronométrage (timing) ;
a) les relations entre les données ;
a) le format des commandes ;
a) les messages d'erreur.

Utilisez un sous-ensemble pertinent de la liste précédente pour chaque catégorie ci-dessous. Seules les exigences différentes des normes de l'organisation sont décrites ici. Les normes de l'organisation sont spécifiées à la sous-section Contraintes générales.

Si une sous-section n'est pas utilisée, la mention « S/O » (sans objet) est inscrite.

## Interfaces « humain »

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

Les références aux IUG relatifs aux cas d'utilisation sont incluses.

## Interfaces « matériel »

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Interfaces « logiciel »

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Interfaces « communication »

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

# Autres exigences

Cette section décrit les exigences **spécifiques** ne se retrouvant pas dans les autres sections. Chaque exigence doit être vérifiable. Chaque exigence doit être identifiée de façon unique. Les exigences essentielles doivent être identifiées comme telles. La source de chaque exigence doit être indiquée. Par **spécifiques**, nous entendons des exigences différentes de celles décrites dans la section _Exigences fonctionnelles_ et dans les normes de l'organisation. Ces dernières ayant été spécifiées à la sous-section _Contraintes générales_. Par exemple, des exigences spécifiques concernant la documentation ou des exigences spécifiques concernant les tests d'acceptation seraient décrites ici.

Si une sous-section n'est pas utilisée, la mention «S/O» (sans objet) est inscrite.

## Exigences de performance

Cette sous-section décrit les exigences portant sur la volumétrie statique et dynamique du logiciel.

Elle peut inclure des éléments relatifs :

a) au nombre de terminaux ou de postes client à gérer ;
a) au nombre de terminaux ou de postes client à gérer concurremment ;
a) au volume et au type de données à traiter ;
a) aux volumes de traitement en période normale et en période de pointe.

Chacune de ces exigences doit être exprimée en terme mesurable et vérifiable.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de persistance

Cette sous-section décrit les exigences portant sur la persistance des informations.

Elle peut inclure des éléments relatifs :

a) au type d'information à conserver ;
a) à la fréquence d'utilisation ;
a) aux caractéristiques d'accès ;
a) aux entités et leurs relations ;
a) aux contraintes d'intégrité ;
a) aux exigences de conservation des données.

Les modèles logiques de données sont insérés ici.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de fiabilité

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de disponibilité

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de sécurité

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de maintenabilité

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de portabilité

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de qualification

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences d'acceptation pour la mise en exploitation

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences d'acceptation pour la maintenance

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de documentation

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences de déploiement

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

# Bibliographie

## Livres

## Normes

## Rapports

## Sites

# Annexe normative --- Spécifications des contrats

Une annexe normative fait partie intégrante des requis.

Pour chaque événement système un contrat est spécifié. Les descriptions des contrats sont conservées dans un référentiel.

# Annexe normative --- Spécifications des IUG

Une annexe normative fait partie intégrante des requis.

Cette annexe inclut les spécifications ergonomiques pertinentes pour le logiciel.

# Annexe normative --- Traçabilité des exigences utilisateurs

Une annexe normative fait partie intégrante des requis.

Cette annexe contient une matrice permettant de faire le lien entre les exigences utilisateurs et les exigences logicielles.

# Annexe normative --- Règles d'affaires

Une annexe normative fait partie intégrante des requis.

Inclusion automatique de la section équivalente du DEF.

# Annexe informative --- Modèle conceptuel

Inclusion automatique de la section équivalente du DEF.
