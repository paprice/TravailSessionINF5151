% Exigences DEL Les Mousquetaires Gestion des mandats et des feuilles de temps
% Patrice Desrochers -- DESP02049609;
 Gabriel Thibault -- THIG15099407;
 Pascal Vautour -- VAUP05049304;
 William Corbeil -- CORW26049505;
 Nizar Semlali -- SEMN14019103;
% 20 avril 2017


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

L'étude porte seulement sur le système de feuilles de temps. Elle ne porte pas sur les autres éléments de l'entreprise  ou de la gestion du personnel tels que la gestion de la paie. Dans le contexte ou la firme d'analyse Les mousquetaires décident d'avoir recours à un système de gestion de temps dévlopper sur mesure,ce documenta comme portée la définition claires des besoins et des exigence de la firme pour le projet.


## Références

Au fil du présent document,nous ferons allusion aux précédents dossiers remis dans le cadre de notre mandat pour la firme Les Mousquetaires, c'est-à-dire l'étude de faisabilité ainsi qu'au document d'architecture global. En effet,ceux-ci constituent les bases de l'étude effectuée pour cette analyse.


## Structure du document

Ce document contient les éléments de base pour la bonne compréhension de la construction du système demandé. Donc, il contient une description générale du projet à développer, les fonctionnalité demandées et les contraintes générales que le programme doit respecter. La suite du documents sont les exigences fonctionnelles ainsi que les exigences non-fonctionnelles importante.

## Points en suspens

À moins de nouveautées requises par Les mousquetaires dans leur système de gestion du temps,il n'y a pas de points en attente dans ce dossier.

# Description générale

FDTpro offre un service en ligne qui fonctionne par l'entremise d'un navigateur web. Il offre aussi une gestion des droits d'accès flexible et un processus d'approbation. Le logiciel offre un générateur de rapport qui laisse à l'utilisateur le choix de filtrer ce qu'il veut. Aussi, il permet l'intégration avec d'autres logiciels, dont SimpleComptable, et il permet d'envoyer des courriels de rappel pour l'heure de tombée des paies, donc il envoie un courriel seulement aux personnes n'ayant pas soumis les feuilles de temps.

## Contexte

Le contexte dans lequel est implémenté le nouveau système est celui d'une nouvelle entreprise d'analystes. Puisqu'en ce moment la gestion du temps et des mandats se fait de façon informelle, on cherche ici à optimiser ces solutions et à les rendre plus formelles et informatisées. L'entreprise étant embryonnaire, on peut donc s'attendre à une augmentation du nombre de mandats et une forte croissance. C'est dans ce contexte qu'au lancement officiel de l'entreprise, il faut un système plus robuste et plus formel de gestion du temps et des mandats. Il faut aussi que le nouveau système soit plus pratique, fiable et remplisse mieux les objectifs énoncés plus haut.

## Survol des fonctionnalités

Le logiciel offrira les fonctionnalitées de bases d'une feuille de temps,c'est à dire l'entrée et la gestion d'heures et de mandats ainsi que la gestion des vacances.
Le logiciel va aussi permettre à l'entreprise d'amasser les feuilles de temps des analystes à un seul endroit pour faciliter la gestion de ces feuilles. Le coordonnateur va regarder ces feuilles de temps et va pouvoir les valider ou les refuser s'il voit une erreur. Une fois acceptée, la feuille de temps est verrouillée et ne peux plus être changée. Le comptable peut prendre les feuilles de temps et les importer dans SimpleComptable pour permettre de créer les factures pour les clients.

## Contraintes générales

Cette section énumère les limitations rencontrées lors de certains choix de conceptions du système.

a) Différentes règlementations des ressources humaines quand à l'utilisation d'un système de gestion de feuille de temps  ;
a) La compatiblité avec plusieurs systèmes d'exploitation et donc un certain concept d'universalité ;
a) l'utilisation du système par un comptable externe afin d'effectuer sa comptabilitée ;
a) un niveau d'ergonomie et d'intuition suffisant pour permettre une prise en main rapide et prévenir tout ralentissement du travail régulier ;
a) des fonctionalitées de contrôle afin de permettre une administration transparente au sein de l'entreprise ;
a) un système sufisamment fiable pour pouvoir l'utiliser dans la gestion du temps des mandats chez les clients ;
a) Une certaine transparence et sécurité des données transmise afin d'en protegez-le contenu ;

Ainsi,la plateforme devrait fonctionner sur le web, et ainsi être accessible de n'importe où dans le monde et de n'importe quels appareils supportant les normes web standard. Il faudra avoir recours à un identifiant et un mot de passe pour s'identifier dans la plateforme. Les données de la plateforme devraient être accessible via une API pour en faciliter la manipulation et pour offrir une flexibilité au niveau du traitement possible des données en sortie (c.-à-d. logiciel comptable).


## Hypothèses et dépendances

S/O

## Partition des exigences

Selon nos plan pour subvenirs aux besoins de Les mousquetaires,nous pensons couvrir la majoritée des besoins pouvant être utiles au cadre opérationnelles de l'entreprise à ce jour ainsi que dans le futur. Toutefois, puisque de nouveaux besoin non prévisbles peuvent survenir en tout temps, nous auront recours à une plateforme aussi flexible que possible, et donc ouverte aux ajouts et modifications futurs afin de se modeler aux nouveaux critères de la compagnie. Dans une futur version du logiciel,on pourrait par exemple imaginer l'ajout d'une intégration au système de paie, à un intranet ou à un sytème de communication internet. On pourrait aussi imaginer l'utilisation d'un système de type "single sign-on" pour faciliter la gestion des utilisateurs ou une plateforme de communication directe avec nos clients qui viendrait se greffer a nos modules de gestion de temps. Toutes ces fonctionnalitées futures pourraient être implanter dans le futur au système une le developpement achevé.

# Description des acteurs

## Analyste

 L'analyste est l'employé normal de l'entreprise, c'est celui qui va devoir entrer son temps de travail dans les feuilles de temps en fonction du mandat sur lequel il a travaillé et le nombre d'heure qu'il a travaillé dessus.

## Coordonnateur

Le coordonnateur est un employé qui va regarder les feuilles de temps entrer par les analystes pour voir s'il y a des erreurs. S'il y en a, il refuse la feuille de temps, sinon il l'accepte.

## Administrateur

L'administrateur n'est pas un poste à temps plein, c'est-à-dire que le coordonnateur (de préférence) va pouvoir gérer les deux rôles. L'administrateur va être en charge d'entrer les nouveaux mandats dans le système et d'ajouter les nouveaux analystes au système lors de l'embauche d'un nouvel analyste.

## Comptable

Le comptable est un employé externe que l'entreprise embauche pour créer les factures au clients avec l'aide de SimpleComptable.

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

## Un analyste souhaite entrer des heures, mais n'a pas accès à internet.

1. Il écrit sur papier les changements à apporter.
2. Une fois connecté à l'internet, il entre les informations notées dans sa feuille de temps.



Les spécifications détaillées des cas ci-haut sont disponibles en references dans le DEF et DAG.

# Exigences d'interface

Pour chaque catégorie d'acteurs identifiés à la sous-section _Description des acteurs_, la présente sous-section décrit de façon détaillée les échanges entre les acteurs et le logiciel. La description logique des échanges est déjà contenue à la sous-section _Exigences fonctionnelles_.


Seules les exigences différentes des normes de l'organisation sont décrites ici. Les normes de l'organisation sont spécifiées à la sous-section Contraintes générales.

L'accès à notre service de gestion du temps se fera via une interface web. Ainsi,le protocole TCP/IP sera utilisé en conjonction avec HTTPS afin d'assurer une fiabilité et une sécurité accrue.
Le format des messages échangées sera en texte,lui aussi encrypté en suivant le sens de l'implémentation HTTPS. Les normes ergonomiques,quant à elles,suivront celles tiréees des standards indiqués au début de ce document.
Afin d'assurer un accès universel et compte tenu du bas volume des données,le timeout qui sera préconisé sera d'environ 500ms par action et 3500ms par transmission.
Les données locales pourront être modifié instantanément en local (sur la page web) puis syncronisées à l'aide d'un bouton afin d'améliorer l'ergonomie globale de la plateforme.
Les commandes internet du système respecteront les standards html/php pour permettre une maintenance facile.
Nous avons prévu des messages d'erreur pour tous les cas limites envisageables,et nous prévoyons implémenter d'autre messages d'erreur selon nos constation en test.


## Interfaces « humain »

### Analystes

L'interface que les analystes vont voir va comporter le minimum requis. C'est-à-dire que les seules options que l'analyste devrait voir sont la feuille de temps de la semaine en cours et les feuilles de temps des semaines qui suivent, pour pouvoir les remplir s'il part en vacances.

![Interface des analystes](./assets/InterAnalyste.png)

L'analyste aura a remplir tous les champs pour chaque mandat sélectionné, donc l'heure de début et l'heure de fin ainsi qu'une brève description de ce qu'il a fait sur le projet pendant ce temps. S'il y a un champs non rempli parmi les cinq journée de la semaine, l'analyste ne pourra pas soumettre sa feuille de temps. Aussi, si un champs d'heure de fin est plus petit que l'heure du début, un message d'erreur est généré et est affiché dans une fenêtre pop-up.

Si une feuille de temps soumis par l'analyste est rejeté par le coordonateur, elle se rajoute dans la liste d'onglet des semaines en première position.

### Coordonateurs

L'interface des coordonateurs ressemble beaucoup à celui des analystes, sauf qu'il ne vas rien pouvoir changer. Les grosse différences sont que au lieu d'avoir les semaines qui suivent, le coordonateur va avoir toutes les feuilles de temps des analystes et il va pouvoir refuser une feuille de temps ou l'accepter.

![Interface du coordonateur](./assets/InterCoordo.png)

### Administrateur

L'interface de l'administrateur ne vas servir qu'à ajouter les mandats dans le système ainsi que les nouveaux analystes étant donné que ce n'est pas un rôle a temps plein.

![Interface de l'administrateur](./assets/InterAdmin.png)

## Interfaces « matériel »

Étant donné le fait que le logiciel sera accessible par fureteur web, il devrait être automatiquement compatible avec toute machine qui ait la possibibilité d'installer un des fureteurs supportés.

## Interfaces « logiciel »

Le logiciel devra avoir une API pour envoyer les informations des fiches de temps dans sage 50 et devra être compatible avec les fureteurs Firefox, Google chrome et safari. L'interface utilisateur (GUI) a été décrite plus haut.

## Interfaces « communication »


L'interface de communication de notre système de gestion du temps pour Les mousquetaires a été décrite plus haut comme une interface web standard de type "Client/serveur". Le serveur sera hébergé chez une firme externe spécialisé pour une accesbilité accrue et une maintenance plus facile. Ainsi,puisque lèinternet constituera l'interface de communication du système,celui-ci aura recours aux protocoles standarads qui s'y rattachent comme HTTPS et TCP/IP pour la communication et DNS pour la résolution du nom de domaine.
Puisque le logiciel est accessible à partir d'un fureteur web, il n'y a pas de communication avec d'autre interface/logiciel lors de l'utilisation.



## Exigences de performance

Nous choisissons un serveur de "hosting" qui peut supporter un maximum de 100 utilisateurs pour l'instant, étant donné qu'il y a seulement 5 employés qui utilisent le système actuellement .

L'avantage d'un tel système est que l'ont peut facilement et rapidemment rehausser le service pour augmenter le nombre de connexions simultanées, dans l'éventualité où la compagnie prendrait de l'expansion .

On s'attend à un temps de réponse de moins d'une seconde .

En période de pointe, les 5 employés de l'entreprise utiliseraient le service en même temps sans aucun problème ou ralentissement.


## Exigences de persistance

Le système créera automatiquement un événement système consitué d'une adresse IP, d'un identifiant d'utilisateur, de la machine utilisée pour la connexion, de la date et de l'heure de chaque action suivante:

* Connexion
* Déconnexion
* Modification
* Lancement d'une erreur
* Approbation et soumission d'une feuille

Il est à noter que chaque action ou erreur aura un code qui sera aussi conservé, que toute cette information ainsi que les fiches de temps approuvées seront conservées durant une décennie à partir du moment de leur approbation et que l'identifiant de l'utilisateur posant action (approbation,soumission ou autre) sera enregistré pour la même période.

Voici ce dont pourrait avoir l’air le Journal système:

![Journal système](<./assets/Journal système.png>)

Certaines contraintes d'intégrité seront aussi utilisées pour s'assurer d'éviter les entrées de données invalides:

* Des validations automatiques s'assureront que touts les champs d'une feuille de temps soient correctement remplis.
* Une fois barrée par le comptable, une feuille ne pourra plus être modifiée. Toute correction devra être appliquée dans une feuille subséquente.

Finalement, ces données seront inclues dans les "backups" et ne seront accessibles seulement qu'aux coordonnateurs et/ou administrateurs de réseau le cas échéant.

## Exigences de fiabilité

Pour une plus grande fiabilité, le système sera hébergé à l'externe dans une compagnie réputée qui à déjà fait ses preuves en tant qu'hébergeur de qualité. L'hébergeur devra offrir un bon soutien client en cas de problèmes.

## Exigences de disponibilité

Le système devra être fonctionnel et accessible tout le temps à l'exception de 2h à 4h pour le "backup" des données. Il devra être disponible de partout par une connexion internet durant ses heures d'opération.

## Exigences de sécurité

Chaque utilisateur aura un compte avec un nom d'utilisateur et un mot de passe qui lui permettra d'accéder au système. Ce compte lui donnera accès seulement aux fonctionnalités utiles à l'accomplissement de ses tâches. La sécurité du matériel sera laissée entre les mains de la compagnie externe qui sera choisie pour l'hébergement des serveurs,mais nous exigeons une communication encryptée de type HTTPS.

## Exigences de maintenabilité

La compagnie offrant le service d'hébergement devra gérer toute la maintenance des serveurs. Le employés devraient être en mesure de gérer la maintenance de leurs propres moyens de connexion à l'interface utilisateur. Pour ce qui est du logiciel, le TDD sera utilisé afin de s'assurer qu'aucune mise à jour ne cause de régression au niveau des fonctionnalitées déjà implémentées dans le système.

## Exigences de portabilité

Le programme fonctionnera avec un fureteur web. Il sera donc portable à toute machine qui peut naviguer l'internet.

## Exigences de documentation

Considérant que la futur plate-forme de gestion du temps sera utilisé par plusieurs personnes de tout niveau en informatique,nous imposons donc des exigences spécifique en matière de documentation. En particulier, nous prévoyions soumettre une ébauche de cette future documentation à des futurs utilisateurs afin dèobtenir leur avis sur la clarté de nos explications et sur la pertinences de nos exemples tels que présentés dans ce documentation. Nous souhaitons donc produire une documentation la plus claire,conrète et pratique possible pour l'utilisateur conventionnel tout comme pour l'administrateur.

## Exigences de qualification

Puisque tous les employées de la firme Les mousquetaires ainsi que leurs partenaires externes pourraient être appellées à utiliser ou accèder a notre systèmes,nous visons les plus bases exigences de qualifications possibles afin de permettre au plus grand nombre de personnes possibles dèutilsier notre interface et ce,sans formation ou qualifications spéciales requises. Comme décrit plus haut,nous souhaitons égalemment produire un documentation claire et simple à comprendre,ce qui permettra à une personne sans aucune connaissance spécifique en rapport avec l'informatique ou la techonologie d'accèder à la plateforme.
Il en va de même pour les administrateurs,qui disposeront de leur propre documentation avec approche intuitive pour les aiders à comprendre rapidemment les facettes de l'utilisation du service.

## Exigences d'acceptation pour la mise en exploitation

Pour la mise en exploitation,nous visons un système fonctionnel selon nos normes à 100%,avec 80% des fonctionnalitées demandées et décrites disponibles immédiatemment au moment de la mise en exploitation si la firme en a besoin du système plus rapidemment. Selon les besoins des mousquetaires,il sera aussi possible de faire une mise en exploitation sans risque en testant le système quelques semaines en parrallèle avec l'ancienne facon actuelle,dans le but de s'assurer d'avoir accès à 100% des fonctionnalité dès la mise en exploitation.


## Exigences d'acceptation pour la maintenance

Pour travailler sur la maintenance de l'application, une équipe devra nécessairement être à l'aise avec les technologies et le langage utilisés. De plus, elle devra avoir une bonne expérience à travailler ensemble. Finalement, une équipe ayant déjà travaillé sur le projet sera toujours priorisé. Dans un cas ou une tel équipe n'est pas disponible, celles ayant des expériences sur des projets similaires auront la priorité. Pour ce qui est des serveurs, la maintenance sera laissée entre les mains de la compagnie choisie pour l'hébergement. Celle-ci devra pouvoir garantir un "uptime" d'au moins 99.9% sans arrêt de service de plus de 24h.


Ajout d'items particuliers si nécessaire.

## Exigences de déploiement

Nous planifions un déploiemment relativemment simple puisqu'une grande partie du travail sera effectué par la firme d'hébergement supportant notre système. Il nous sera égalemment possible de tester de facon très fidèle la mise sur pied de celui-ci en donnant accès à un ou deux employés "tests" dans l'entreprise pour s'assurer d'une fidelité du système quant aux normes prédéterminées ainsi que d'une bonne fiabilité. Une autre exigence de déploiemment sera de transmettre les informations d'identifications à tous les acteurs présent dans l'écosystème pour quèils puissent commencer à travailler sur la palte-forme en masse de facon syncronisée. Cela pourra donc être fait au début d'une semaine de travail,dans une période plus tranquille comme la saison estivale afin de pallier à toute éventualité requièrant un support critique.

# Bibliographie

## Livres

S/O

## Normes

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

## Rapports

S/O

## Sites

S/O

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
