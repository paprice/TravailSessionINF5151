% Exigences DEL
Les Mousquetaires
Gestion des mandats et des feuilles de temps
% Patrice Desrochers -- DESP02049609
Gabriel Thibault -- THIG15099407
Pascal Vautour -- VAUP05049304
William Corbeil -- CORW26049505
Nizar Semlali -- SEMN14019103
% 27 avril 2017

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

 TDD
 ~ Test driven developpement

# Historique des révisions {-}

| **Date** | **Version** | **Description** | **Auteur** |
| :---------- | :------: | :----------------------------------- | :------------------|
| 2017-02-28 | 0.1 | Version initiale | Louis Martin |
| 2017-03-27 | 0.2 | Corrections mineures | Louis Martin |

# Résumé {-}

Le présent document est un document d'exigences logiciel. Il tente de respecter les normes :

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


# Introduction

## But

Ce document a pour but de soutenir, prévoir et documenter les besoins et les exigences du futur système de gestion de temps et de mandats de la firme Les Mousquetaires. Il contient les exigences telles qu'énoncées par les mousquetaires et comprises par la firme de développement. Il vise donc a offrir une base claire et bien définie pour démarrer le travail de développement et à assurer une uniformité entre la compréhension des deux cotés de la plateforme.

Décrire les lecteurs visés.

## Portée et contexte

L'étude porte seulement sur le système de feuilles de temps. Elle ne porte pas sur les autres éléments de l'entreprise  ou de la gestion du personnel tels que la gestion de la paie. Dans le contexte ou la firme d'analyse Les mousquetaires décident d'avoir recours à un système de gestion de temps deévlopper sur mesure,ce documenta comme portée la définition claires des besoins et des exigence de la firme pour le projet.


## Références

Les références incluses ici font partie intégrante du DEL. En particulier les références au DEF et au DAG sont de mise. Ces références sont décrites dans la bibliographie.

Inclusion automatique de la section équivalente du DEF. Ajout d'items particuliers si nécessaire.

## Structure du document

Ce document contient les éléments de base pour la bonne compréhension de la construction du système demandé. Donc, il contient un description générale du projet à développer, les fonctionnalité demandées et les contraintes générales que le programme doit respecté. La suite du documents sont les exigences fonctionnelles ainsi que les exigences non-fonctionnelles importante.

## Points en suspens

Si certains points restent en suspens à cause de différentes contraintes dans l'exécution des travaux (ex. faute de temps ou de budget), ils sont inscrits ici.

# Description générale

FDTpro offre un service en ligne qui fonctionne par l'entremise d'un navigateur web. Il offre aussi une gestion des droits d'accès flexible et un processus d'approbation. Le logiciel offre un générateur de rapport qui laisse à l'utilisateur le choix de filtrer ce qu'il veut. Aussi, il permet l'intégration avec d'autres logiciels, dont SimpleComptable, et il permet d'envoyer des courriels de rappel pour l'heure de tombée des paies, donc il envoie un courriel seulement aux personnes n'ayant pas soumis les feuilles de temps.

## Contexte

Le contexte dans lequel est implémenté le nouveau système est celui d'une nouvelle entreprise d'analystes. Puisqu'en ce moment la gestion du temps et des mandats se fait de façon informelle, on cherche ici à optimiser ces solutions et à les rendre plus formelles et informatisées. L'entreprise étant embryonnaire, on peut donc s'attendre à une augmentation du nombre de mandats et une forte croissance. C'est dans ce contexte qu'au lancement officiel de l'entreprise, il faut un système plus robuste et plus formel de gestion du temps et des mandats. Il faut aussi que le nouveau système soit plus pratique, fiable et remplisse mieux les objectifs énoncés plus haut.
Pour ces raisons, et dans le but de moderniser le plus possible le système de gestion du temps, nous avons donné priorité aux solutions pouvant être déployées dans le nuage. Cela permettra une fiabilité accrue, une plateforme plus accessible entre autres sur les appareils mobiles, ainsi que de faibles coûts de maintenance.

## Survol des fonctionnalités

Inclusion automatique de la section équivalente du DEF.

Le logiciel va permettre à l'entreprise d'amasser les feuilles de temps des analystes à un seul endroit pour faciliter la gestion de ces feuilles. Le coordonnateur va regarder ces feuilles de temps et va pouvoir les valider ou les refuser s'il voit une erreur. Une fois acceptée, la feuille de temps est verrouillée et ne peux plus être changée. Le comptable peut prendre les feuilles de temps et les importer dans SimpleComptable pour permettre de créer les factures pour les clients.

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

S/O

## Partition des exigences

Cette sous-section identifie les exigences pouvant être prises en compte dans une version future du logiciel.

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

# Description des acteurs

Analyste : L'analyste est l'employé normal de l'entreprise, c'est celui qui va devoir entrer son temps de travail dans les feuilles de temps en fonction du mandat sur lequel il a travaillé et le nombre d'heure qu'il a travaillé dessus.


Coordonnateur : Le coordonnateur est un employé qui va regarder les feuilles de temps entrer par les analystes pour voir s'il y a des erreurs. S'il y en a, il refuse la feuille de temps, sinon il l'accepte.

Administrateur : L'administrateur n'est pas un poste à temps plein, c'est-à-dire que le coordonnateur (de préférence) va pouvoir gérer les deux rôles. L'administrateur va être en charge d'entrer les nouveaux mandats dans le système et d'ajouter les nouveaux analystes au système lors de l'embauche d'un nouvel analyste.

Comptable : Le comptable est un employé externe que l'entreprise embauche pour créer les factures au clients avec l'aide de SimpleComptable.

# Exigences fonctionnelles


## Un analyste veut soumettre une feuille de temps pour une période donnée

1. Il enregistre sa feuille de temps au fur et à mesure qu'il travaille.
2. Il la soumet une fois complétée.
3. La feuille de temps est approuvée par un coordonnateur et, par le fait même, ne peut plus être modifiée à moins d'être désapprouvée.

## Un coordonnateur vérifie l'avancement d'un projet à travers les notes laissées par un analyste :

1. Il utilise les droits associés à son rôle pour voir les feuilles de temps des employés en lien avec le projet.

## Un comptable souhaite utiliser les informations des feuilles de temps pour faire les livres de l'entreprise :

1. Il verrouille les feuilles de temps approuvées par les coordonnateurs.
2. Il les importe dans SimpleComptable pour faire la comptabilité.

## Un rapport est généré et envoyé à un client :

1. Les données à inclure au rapport sont sélectionnées à l'aide d'une liste de critères de filtrage. Ces options de filtrage incluent des options telles que la période de temps, les projets et les tâches.
2. Un type de présentation est sélectionné pour le rapport.
3. Au besoin, on active l'automatisation des rapports pour que ceux-ci soient envoyés au client périodiquement suivant les critères sélectionnés.

## Un analyste souhaite corriger une erreur dans une feuille de temps soumise et verrouillée par le comptable.

1. Il contacte un coordonnateur pour que la feuille soit débloquée.
2. Le coordonnateur contacte le comptable pour que la feuille soit déverrouillée.
3. Le comptable déverrouille la feuille de temps.
4. Le coordonnateur utilise ses droits pour désapprouver la feuille de temps.
5. L'analyste entre une nouvelle entrée pour corriger l'erreur sans effacer celle-ci de la feuille de temps.
6. L'employé soumet sa feuille de temps pour une nouvelle approbation par le coordonnateur.

# Un analyste souhaite entrer des heures, mais n'a pas accès à internet.

1. Il écrit sur papier les changements à apporter.
2. Une fois connecté à l'internet, il entre les informations notées dans sa feuille de temps.




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

Nous choisissons un serveur de "hosting" qui peut supporter un maximum de 100 utilisateurs pour l'instant, étant donné qu'il y a seulement 5 employés qui utilisent le système présentement .

L'avantage d'un tel système est que l'ont peut rehausser le service pour augmenter le nombre de connexions simultanées, dans l'éventualité où la compagnie prendrait de l'expansion .

On s'attend à un temps de réponse de moins d'une seconde .

En période de pointe, les 5 employés de l'entreprise utiliseraient le service au même temps .


## Exigences de persistance

Le système créera automatiquement un événement système consitué d'une adresse IP, d'un identifiant d'utilisateur, de la machine utilisée pour la connexion, de la date et de l'heure de chaque action suivante:

* Connexion
* Déconnexion
* Modification
* Lancement d'une erreur
* Approbation et désaprobation d'une feuille

Il est à noter que chaque action ou erreur aura un code qui sera aussi conservé, que toute cette information ainsi que les fiches de temps approuvées seront conservées durant une décennie à partir du moment de leur approbation et ainsi, la personne ayant approuvé une feuille sera associée à celle-ci.

Voici ce dont pourrait avoir l’air le Journal système:

//TODO : inclure le pdf

https://www.lucidchart.com/invitations/accept/edc0c1f8-52a5-4a1b-9b70-e417d335473e

Certaines contraintes d'intégrité seront aussi utilisées pour s'assurer d'éviter les entrées de données invalides:

* Des validations automatiques s'assureront que touts les champs d'une feuille de temps soient correctement remplis.
* Une fois barrée par le comptable, une feuille ne pourra plus être modifiée. Toute correction devra être appliquée dans une feuille subséquente.

Finalement, ces données seront inclues dans les "backups" et ne seront accessibles seulement qu'aux coordonnateurs et/ou administrateurs de réseau le cas échéant.

## Exigences de fiabilité

Pour une plus grande fiabilité, le système sera hébergé à l'externe dans une compagnie réputée qui à déjà fait ses preuves en tant qu'hébergeur de qualité. L'hébergeur devra offrir un bon soutien client en cas de problèmes.

## Exigences de disponibilité

Le système devra être fonctionnel et accessible tout le temps à l'exception de 2h à 4h pour le "backup" des données. Il devra être disponible de partout par une connexion internet durant ses heures d'opération.

## Exigences de sécurité

Chaque utilisateur aura un compte avec un nom d'utilisateur et un mot de passe qui lui permettra d'accéder au système. Ce compte lui donnera accès seulement aux fonctionnalités utiles à l'accomplissement de ses tâches. La sécurité du matériel sera laissée entre les mains de la compagnie externe qui sera choisie pour l'hébergement des serveurs.

## Exigences de maintenabilité

La compagnie offrant le service d'hébergement devra gérer toute la maintenance des serveurs. Le employés devraient être en mesure de gérer la maintenance de leurs propres moyens de connexion à l'interface utilisateur. Pour ce qui est du logiciel, le TDD sera utilisé afin de s'assurer qu'aucune mise à jour ne cause de régression au niveau des fonctionnalitées déjà implémentées dans le système. 

## Exigences de portabilité

Le programme fonctionnera avec un fureteur web. Il sera donc portable à toute machine qui peut naviguer l'internet.

## Exigences de qualification

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences d'acceptation pour la mise en exploitation

Inclusion automatique de la section équivalente du DEF.

Ajout d'items particuliers si nécessaire.

## Exigences d'acceptation pour la maintenance

Pour travailler sur la maintenance de l'application, une équipe devra nécessairement être à l'aise avec les technologies et le langage utilisés. De plus, elle devra avoir une bonne expérience à travailler ensemble. Finalement, une équipe ayant déjà travaillé sur le projet sera toujours priorisé. Dans un cas ou une tel équipe n'est pas disponible, celles ayant des expériences sur des projets similaires auront la priorité. Pour ce qui est des serveurs, la maintenance sera laissée entre les mains de la compagnie choisie pour l'hébergement. Celle-ci devra pouvoir garantir un "uptime" d'au moins 90/100 sans arrêt de service de plus de 48h.

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
