% Étude de faisabilité
  Les Mousquetaires
  Gestion des mandats et des feuilles de temps
% Patrice Desrochers -- DESP02049609
  Gabriel Thibault -- THIG15099407
  Pascal Vautour -- VAUP05049304
  William Corbeil -- CORW26049505
  Nizar Semlali -- SEMN14019103
% 27 janvier 2017

# Sigles et abréviations {-}

DEF
  ~ Document d'étude de faisabilité

S/O
  ~ Sans objet

# Historique des révisions {-}

| **Date**   | **Version** | **Description**  | **Auteur**                                                                           |
| :--------- | :---------: | :--------------- | :----------------------------------------------------------------------------------- |
| 2017-01-27 |     0.1     | Version initiale | Patrice Desrochers, Gabriel Thibault, Pascal Vautour, William Corbeil, Nizar Semlali |

# Sommaire exécutif {-}

Cette étude de faisabilité a pour objectif principal de déterminer s'il existe au moins une solution pour l'entreprise les Mousquetaires aux niveaux technique, économique et organisationnel qui rencontre les objectifs visés.

La meilleure option qui répond aux besoins de l'entreprise est l'utilisation du système FDTpro qui lui permettra d'effectuer toutes les tâches relatives  à la gestion des heures des analystes, production de rapport, et facturation. C'est un système simple, fiable et simple d'accès, qui sera  adapté selon les besoin de l'entreprise.

Le logiciel permettra à l'entreprise d'automatiser un grand nombre de tâches qui, jusqu'à présent, sont effectuées d'une façon manuelle, ce qui permettra une augmentation de la productivité.

Il facilitera grandement le travail des analystes au niveau de la gestion des heures travaillées et les détails relatifs au mandats, mais aussi le travail des coordonnateurs au niveau de la validation des feuilles de temps des analystes, ainsi que la production de rapports hebdomadaires.

Au niveau de l'entreprise, ceci permettra d'avoir une idée globale sur l'avancement des projets de clients, avec tout les détails relatifs aux nombres d'heures investies sur chacun des projets.

Il permet enfin de gérer la facturation client à travers la communication avec SimpleComptable.

Le risque relié à l'utilisation de FDTpro est très faible, étant donné que c'est un système qui est grandement utilisé donc établi, et qui ne nécessite pas d'installation particulière car les serveurs sont gérés par FDTpro directement.

De plus, Les Mousquetaires disposeront d'une période d'essai gratuite.


# Introduction

## But

L'objectif de ce DEF est de déterminer quelle est la meilleure option logiciel pour la gestion des fiches de temps de l'entreprise Les Mousquetaires. Ce document s'adresse à la direction de la compagnie.

## Portée et contexte

L'étude porte seulement sur le système de feuille de temps. Elle ne porte pas sur les autres éléments de l'entreprise  ou de la gestion du personnel tels que la gestion de la paie.

L'objectif de cette étude sera de sélectionner ou de spécifier un logiciel de gestion des feuilles de temps qui répondra le mieux possible aux besoins de l'entreprise.

## Références

_Saisir le texte pertinent ou inscrire_ S/O

## Méthodologie utilisée

Étant donné le cours délais dans lequel l'étude a dû être conduite et le contexte dans lequel elle a été produite, nous avons considéré suffisant de baser notre recherche sur les informations disponibles sur internet. Ensuite, l'entreprise étant très jeune et ses requêtes communes, nous avons favorisé la recherche d'une solution préfaite sur le marché étant donné que celles-ci sont généralement moins coûteuses tant au niveau financier que de l'entretien.

## Structure du document

Ce document présente les sections suivantes dans l'ordre :

1.  Situation actuelle du système
2.  Système envisagé par les clients
3.  Solutions possibles
4.  La meilleure solution
5.  Recommandations et plan d'action

## Points en suspens

_Saisir le texte pertinent ou inscrire_ S/O

# Analyse de la situation


## Situation actuelle

Actuellement, la compagnie utilise des feuilles Excel qui ne sont pas normalisées et qui ne permettent pas de savoir dans quel mandat les employés ont travaillé. C'est le système informel qui s'est développé naturellement pour les employés faute d'avoir une meilleure solution implémentée.

### Objectifs

Le système actuel à pour objectif d'offrir une solution simple pour que les employés puissent gérer leurs heures travaillées sans que cela empiète sur leur travail. Il s'agit donc de stocker, partager et de calculer les heures travaillées par chaque employé, et ce, sans déploiemment complexe.

### Contexte et portée

 Le système informel par Excel s'est revelé être facile et rapide à implémenter, et dans le contexte embryonnaire de l'entreprise, cela s'est revelé être une assez bonne solution. Le fichier Excel gérait seulement les heures travaillées de l'employé, sans détails ni autre fonctionnalitées. La compagnie étant à ses tout début,on peut supposer qu'un des objectifs de ce système de base était de maintenir les coûts initiaux au plus bas possible.

### Cadre et contraintes opérationnels

De par la nature minimaliste du système, les contraintes opérationnelles de la situation actuelle sont nombreuses. Le manque de flexibilité est la première à constater, puisque, en effet, il est bien difficile d'adapter un tableur Excel à nos besoins précis en matière de feuille de temps. Toutes les heures doivent être entrées à la main et la gestion des mandats est bien difficile,car les tableurs de chaque employés ne sont pas consolidés globalement et doivent être envoyés un à un au coordonnateur. Cela implique donc que l'aggrégation des données et leur consultation est très difficile et complètemment manuelle. Justement, une autre contrainte opérationnelle importante est celle de l'automatisation. Il est très difficile d'automatiser des fonctions de feuilles de gestion de temps et d'employé courantes à travers le logiciel. Mise à part les macros, impossible d'allouer automatiquement une équipe sur un mandat ou de voir instannément le nombre d'heures travaillées par tous les employés sur un mandat commun. De plus, il n'est pas plus possible de sortir facilement et dans un format agréable des rapports sur mesure. L'ergonomie du logiciel étant atroce sur les plateformes mobiles, son utilisation est donc presque limitée à un ordinateur de bureau.

### Description du système actuel

Le système actuel est une suite de tableurs que les analystes envoient au coordonnateur et qui contiennent tous les heures travaillées et sur quel mandat. Donc, tout est entré à la main. Le coordonnateur doit tous copier ensuite pour mettre toutes les feuilles de temps des analystes ensemble pour que la comptabilité ait toutes les informations à la même place.

### Modes d'opération du système actuel

Étant très basique le système actuel possède peu de modes d'opération.

1. Mode dégradé

  Le mode d'opération dégradé identifie la façon par laquelle les usagers d'un système (analystes et coordonnateurs dans notre cas) effectuent la tâche demandée même si le système est en problème. Pour ce qui est de l'entreprise les Mousquetaires, le mode dégradé s'appliquent lorsque l'ordinateur d'un/ou plusieurs usagers est hors service (Excel ne fonctionne pas, l'ordinateur ne veut pas démarrer... etc.). Si un analyste n'a pas accès a un ordinateur pour remplir sa feuille de temps via Excel, il écrit ses heures sur une feuille (tableur Excel imprimé) qu'il conserve a son bureau jusqu'a qu'il puisse réutiliser son ordinateur. Si la date butoir pour la remise des feuilles de temps est la journée même, il essaye de trouver un collègue qui peut lui prêter son ordinateur momentanément. Dans le cas ou il ne peut pas avoir accès a un ordinateur d'un collègue avant la date butoir, il remet sa feuille de temps papier a son coordonnateur qui devra remplir manuellement le tableur sur Excel. Si un coordonnateur n'a pas accès a son ordinateur et qu'il doit cumuler les feuilles de temps des différents employés, il demandera a l'employé le moins occupé de lui prêter son ordinateur et le fera travailler sur des tâches ne nécessitant par d'ordinateur pendant ce temps.

2. Mode de sauvegarde

  Le mode d'opération de sauvegarde définit la façon dont l'état du système est sauvegardé dans le cas d'une défaillance totale ou il y a la perte des données cruciales à celui-ci. Dans le système de feuilles de temps des Mousquetaires, il y a des données a 2 endroits. Les tableurs ne remplissent pas les analystes, et la compilation faites par les coordonnateurs. Les analystes conservent les feuilles de temps dans un dossier sur leur ordinateur, ils sont avisés de faire une sauvegarde de ce dossier avant chaque date butoir de remise sur une clé USB. Les gestionnaires fonctionnent de la même façon, seulement ils ont un dossier par employé dans laquelle on retrouve chacune de leurs feuilles de temps. La compilation des rapports est conservée séparément. Le dossier contenant tous ces documents est aussi sauvegardé sur une clé USB périodiquement après chaque compilation des feuilles de temps. Donc, si un analyste perd ses données, il peut ravoir ses anciennes feuilles de temps soit par son poste, sa clé USB ou en demandant a son coordonnateur. Si le coordonnateur perd ses données, il peut les ravoir par son poste, sa clé USB, ou demandé a tous les analystes de leur renvoyer leur dossier, il n'aura alors qu'a refaire la compilation des rapports.

### Catégories d'utilisateurs et parties impliquées

1. Structure organisationnelle

  Dans l'organisation, personne n'est spécifiquement dédié à la gestion des feuilles de temps. Ce sont les employés eux-mêmes qui entrent leurs heures. Elles sont ensuite vérifiées par le coordonnateur, puis utilisées par le comptable.

2. Profils de classes d'utilisateurs

  Il y a deux classes d'utilisateurs:

  * Les employés, qui créent et remplissent leurs feuilles Excel.
  * Les coordonnateurs, qui reçoivent ces feuilles pour les approuver.

3. Interactions entre les membres

  Les feuilles sont envoyées par les employés au coordonnateur qui doit les approuver. Les données approuvées sont ensuite données au comptable pour lui permettre de faire son travail.

4. Autres partis impliqués

* Les comptables, qui reçoivent de l'information des feuilles de temps.
* Les clients qui achètent un certain nombre d'heures de travail.
* Le gouvernement, qui établit le montant de taxes au niveau de la facturation.


### Environnement et logistique du maintien du système

S/O

## Changements souhaités et leurs justifications

S/O

### Justification des changements

S/O

### Description des changements souhaités

S/O

### Priorité des changements

S/O

### Changements considérés et non retenus

S/O

### Hypothèses et contraintes

S/O

## Système envisagé

Le système proposé consiste en un logiciel de gestion de feuilles de temps. Ses principales fonctionnalités sont :

-- Permet aux analystes de gérer et rentrer, d'une façon hebdomadaire, les heures travaillées en spécifiant les mandats associés à ces heures.

-- Permet aux coordonnateurs de valider et approuver les feuilles de temps hebdomadaires des analystes.

-- Permet aux analystes de générer des rapports hebdomadaires contenant le nombre d'heures investies sur chacun des projets sur lesquels ils travaillent.

-- Permet de générer des rapports de suivi aux clients, notamment le nombre d'heures investies dans chacun de leurs projets.

-- Permet aussi de communiquer avec SimpleComptable, pour générer les factures des clients.


### Objectifs

 La compagnie souhaite implémenter une solution de gestion de feuille de temps de ses employés, dans le but de leur imputer un nombre d'heures travaillées par semaine. Cela permettra non seulement de mieux gérer le temps des analystes, mais aussi de présenter les heures travaillées dans les mandats aux clients. Puisque la firme travaille par mandat, le système permettra aussi de gérer les taux horaires des employés. La plateforme devra aussi permettre de suivre le travail accompli par le biais de notes ou de description, ce qui permettra un meilleur suivi de l'employé. Un autre objectif sera aussi d'avoir accès a des rapports par mandat, permettant de montrer au client l'état d'avancement de ses différents mandats et le nombre d'heures en banque. La gestion des coûts et du budget associés au mandat, par exemple les frais de déplacement, sera aussi effectuée par la plateforme, ainsi que la gestion des vacances et des absences des employés. Un autre objectif serait de pouvoir s'intégrer avec un système comptable dans le but de pouvoir rendre les données de la plateforme accessible par ce type de logiciel.
 Ainsi, on peut donc dire que les objectifs globaux du système seront de gérer les actifs de la compagnie, c'est-à-dire les employés, en gérant leur temps, leur salaire et leur attribution à des mandats et à suivre le déroulement de ces mandats du côté du budget et de l'avancement. De cette façon, l'entreprise sauvera du temps et pourra mieux gérer et optimiser ses mandats.

### Contexte et portée

Le contexte dans lequel est implémenté le nouveau système est celui d'une nouvelle entreprise d'analystes. Puisqu'en ce moment la gestion du temps et des mandats se fait de façon informelle, on cherche ici à optimiser ces solutions et à les rendre plus formelles et informatisées. L'entreprise étant embryonnaire, on peut donc s'attendre à une augmentation du nombre de mandats et une forte croissance. C'est dans ce contexte qu'au lancement officiel de l'entreprise, il faut un système plus robuste et plus formel de gestion du temps et des mandats. Il faut aussi que le nouveau système soit plus pratique, fiable et remplisse mieux les objectifs énoncés plus haut.
Pour ces raisons, et dans le but de moderniser le plus possible le système de gestion du temps, nous avons donné priorité aux solutions pouvant être déployées dans le nuage. Cela permettra une fiabilité accrue, une plateforme plus accessible entre autres sur les appareils mobiles, ainsi que de faibles coûts de maintenance.

### Cadre et contraintes opérationnels

Bien entendu, nous souhaitons que le système proposé implique le minimum de contraintes opérationnelles possible. En effet, la plateforme devrait fonctionner sur le web, et ainsi être accessible de n'importe où dans le monde et de n'importe quels appareils supportant les normes web standard. Il faudra avoir recours à un identifiant et un mot de passe pour s'identifier dans la plateforme. Les données de la plateforme devraient être accessible via un API pou en faciliter la manipulation et pour offrir une flexibilité au niveau du traitement possible des données en sortie (c.-à-d. logiciel comptable).

### Description du système envisagé

Le système devra permettre aux analystes d'entrer leurs feuilles de temps de façon hebdomadaire directement sur le système, pour ainsi permettre une meilleure collaboration entre la direction et les analystes : ceci permet d'avoir une idée claire sur le mandat sur lequel l'employé travaille, et donne aussi une description des tâches effectuées ainsi que le nombre d'heures investies sur chacune de ces tâches. Les feuilles de temps sont toujours validées et approuvées par le coordonnateur.
Les principales composantes du système sont les feuilles de temps, le contrôle de mandat ainsi que la révision du mandat. Le contrôle de mandat dépend principalement des feuilles de temps que les analystes remettent, car ceci permet à la direction d'avoir un aperçu sur les tâches effectuées dans le cadre d'un mandat en particulier. Un rapport est ensuite fourni mensuellement au client pour l'informer de l'état d'avancement de ses projets.
Le système possède également une API pour pouvoir interagir avec le logiciel SimpleComptable, étant donné que c'est l'application utilisée par le département de comptabilité, ce qui permet par la suite de générer les factures des clients.
Le système permettra aussi de fournir, sur demande, des rapports hebdomadaires aux analystes contentant le nombre d'heures travaillées sur chacun de leurs projets.

L'entreprise a établi un budget entre 50 000 $ et 100 000 $ pour le développement ou l'acquisition d'un système qui répondra à leurs besoins. Ce système devrait pouvoir permettre d'ajouter des nouveaux analystes, car l'entreprise est en expansion et prévoit compter plus d'analystes dans les prochaines années. L'entreprise compte sur ce système pour augmenter sa productivité, en évitant que ses analystes perdent du temps avec l'utilisation des tableurs Excel. Le système devra par conséquent être efficace, rapide d'accès et d'utilisation.

Le système devra pouvoir être accessible en tout temps (24/24 7 j/7), et devra être fonctionnel sur ordinateurs et téléphones intelligents, étant donné que tous les analystes y ont accès en tout temps dans le cadre de leur travail, par conséquent le mode hors connexion n'est pas nécessaire.
Le système ainsi que ses serveurs ne seront pas hébergés localement, car la maintenance et les mises à jour seront assurées par les développeurs du système.

### Modes d'opération du système envisagé

Les différents modes d'opération du système envisagé sont :

1. Mode maintenance

  Le mode maintenance représente le mode stable et complet du système. Le système effectue toutes les tâches demandées : permets aux analystes de rentrer leurs heures et générer les rapports, permets aux coordonnateurs de faire les suivis des mandats et approuver les feuilles de temps, et finalement envoie automatiquement les données à SimpleComptable pour la facturation.
  La maintenance et les mises à jour sont toujours assurées par les développeurs, afin de garder le système dans un état stable et opérationnel.

2. Mode dégradé

  Le mode dégradé représente la façon que les usagers (analystes et coordonnateurs) effectuent la tâche requise quand le système ne fonctionne pas. Dans notre scénario ici, en cas de dysfonctionnement du système :

  - Si le système est en maintenance pour une courte période de temps, ou qu'on envisage de régler la panne dans un court délai, les analystes rentreront leurs heures ainsi que les détails sur les mandats travaillés sur un fichier Excel, qu'ils pourront par la suite utiliser pour rentrer leurs heures une fois le système rétabli.

  - Si la panne du système dure plus longtemps, et que la date butoir pour la remise des feuilles de temps est la journée même, l'analyste remplira un tableur Excel avec les heures et les détails sur mandats travaillés.
  Il fera parvenir ce tableur Excel au coordonnateur.


3. Mode de sauvegarde

  Le mode d'opération de sauvegarde définit la façon dont l'état du système est sauvegardé dans le cas d'une défaillance totale ou il y a la perte des données cruciales à celui-ci. Dans notre contexte, nous avons établi qu'une fois que la feuille de temps est rentrée dans le système par l'analyste, la sauvegarde se fait automatiquement sur une base de données distante. Donc en cas de défaillance totale, toute l'information demeure disponible à distance sur la base de données.
  Les coordonnateurs ont aussi accès à la sauvegarde distante sur la BD, en cas de défaillance, s'ils ont besoin de générer leurs rapports.



### Catégories d'utilisateurs et parties impliquées
1. Structure organisationnelle

  Dans l'organisation, personne n'est spécifiquement dédié à la gestion des feuilles de temps. Ce sont les employés eux-mêmes qui entrent leurs heures. Elles sont ensuite vérifiées par le coordonnateur, puis utilisées par le comptable.

2. Profils de classes d'utilisateurs

  Il y aura deux classes d'utilisateurs du produit :

  * Les employés, qui pourront modifier l'information de leur propre compte.
  * Les coordonnateurs, qui pourront suivre l'avancement des différents mandats des employés, mais ne pourront pas modifier de données.

3. Interactions entre les membres

  L'outil sera utilisé par les employés qui entreront leurs heures et des mises à jour quant à l'avancement de leurs projets dans le système. Les données permettront ensuite de créer des rapports pour les clients, fournir des données au comptable et seront lues par les coordonnateurs qui pourront visualiser les notes quant à l'évolution des mandats.

4. Autres partis impliqués

* Les comptables, qui recevront les données qui leur seront utiles.
* Les clients, qui pourront recevoir des rapports concernant leurs projets.

### Environnement et logistique du maintien du système

Le système envisagé devra fonctionner sur ordinateur, que ce soit Mac ou Windows et il peut aussi fonctionner sur téléphone portable, Android ou Apple. Donc, la façon la plus simple de pouvoir utiliser le même système sur différents terminaux sans aucun problème est d'avoir un système en ligne qu'on accède par un navigateur web.

## Cas d'utilisation du système envisagé

Différents cas d'utilisation :
* Un analyste veut soumettre une feuille de temps pour une période donnée :

  1. Il enregistre sa feuille de temps au fur et à mesure qu'il travaille.
  2. Il la soumet une fois complétée.
  3. La feuille de temps est approuvée par un coordonnateur et, par le fait même, ne peut plus être modifiée à moins d'être désapprouvée.

* Un coordonnateur vérifie l'avancement d'un projet à travers les notes laissées par un analyste :

  1. Il utilise les droits associés à son rôle pour voir les feuilles de temps des employés en lien avec le projet.

* Un comptable souhaite utiliser les informations des feuilles de temps pour faire les livres de l'entreprise :

  1. Il verrouille les feuilles de temps approuvées par les coordonnateurs.
  2. Il les importe dans simple Comptable pour faire la comptabilité.

* Un rapport est généré et envoyé à un client :

  1. Les données à inclure au rapport sont sélectionnées à l'aide d'une liste de critères de filtrage. Ces options de filtrage incluent des options telles que la période de temps, les projets et les tâches.
  2. Un type de présentation est sélectionné pour le rapport.
  3. Au besoin, on active l'automatisation des rapports pour que ceux-ci soient envoyés au client périodiquement suivant les critères sélectionnés.

  * Un analyste souhaite corriger une erreur dans une feuille de temps soumise et verrouillée par le comptable.

  1. Il contacte un coordonnateur pour que la feuille soit débloquée.
  2. Le coordonnateur contacte le comptable pour que la feuille soit déverrouillée.
  3. Le comptable déverrouille la feuille de temps.
  4. Le coordonnateur utilise ses droits pour désapprouver la feuille de temps.
  5. L'analyste entre une nouvelle entrée pour corriger l'erreur sans effacer celle-ci de la feuille de temps.
  6. L'employé soumet sa feuille de temps pour une nouvelle approbation par le coordonnateur.

  * Un analyste souhaite entrer des heures, mais n'a pas accès à internet.

  1. Il écrit sur papier les changements à apporter.
  2. Une fois connecté à l'internet, il entre les informations notées dans sa feuille de temps.

## Étude d'impact

L'impact du système proposé est significatif pour les différents acteurs.

1. Clients

  Grâce au nouveau système, les clients pourront maintenant avoir accès a un rapport mensuel détaillant les heures travaillées sur chaque mandat qu'ils ont avec la compagnie les Mousquetaires. Cela leur permettra de voir le temps débité de leur banque d'heures. Le rapport leur permettra de suive l'évolution du projet et de se préparer aux entrevues avec les Mousquetaires dans le cas ou ce qu'il faudrait modifier le mandat.

2. Analystes

  Les analystes auront plusieurs avantages grâce aux nouveaux systèmes. Ils pourront maintenant enregistrer leur feuille de temps sur mobile. Des prises de sauvegarde seront prises automatiquement, alors ils n'auront plus besoin de faire des sauvegardes manuellement via leur clé USB. Ils auront d'ailleurs accès facilement a leur feuille de temps antérieure ainsi que le nombre d'heures travaillées pour un certain mandat. Une fois la feuille de temps remplie et soumise, celle-ci sera envoyée automatiquement au coordonnateur et les analystes pourront vérifier si leurs feuilles ont été approuvées et en resoumettre une nouvelle si ce n'est pas le cas.

3. Coordonateurs

  Les coordonnateurs sauveront beaucoup de temps au niveau de la compilation des rapports, ceux-ci devaient avant compiler manuellement chacune des feuilles de temps des analystes. Donc Mr.X a travaillé 20 heures sur le mandat "Rona" et Mr.Y 20 heures sur "Rona"... etc. maintenant ils auront une compilation automatique qui indiquera "60 heures travaillées sur Rona, 50 heures travaillées sur Home Depot... etc.". Ils pourront d'ailleurs approuver les feuilles de temps directement sur l'application.

4. Comptables

  Les comptables recevront maintenant la compilation des feuilles de temps (via les coordonnateurs), ils auront donc le nombre d'heures travaillées par mandat et pourront facturer le client selon le taux horaire établi (soit via une banque d'heures ou par un paiement). Ils pourront aussi effectuer la paie, ils auront le total d'heures travaillé pour chaque employé et pourront leur envoyer la paie correspondante a leur taux horaire.




### Perspective opérationnelle

Les changements que le nouveau système va créer vont être énormes, puisque l'entreprise ne passe de "rien" à un système complet de gestion de feuilles de temps et de mandat. En passant d'un tableur Excel à un logiciel contenant toutes les informations, les coordonnateurs vont gagner beaucoup de temps lors de l'analyse de ce que font les analystes, puisque toutes les feuilles de temps vont se retrouver au même endroit et non dans plusieurs documents.

### Perspective organisationnelle

Le changement de système n’entraînera aucun changement du côté organisationnel, puisque le système est mis en place pour faciliter le passage de donnée entre les analystes et les coordonnateurs et comptables.

### Perspective de mise en place

La mise en place du système devrait se faire sans problème, puisque étant donné que c'est la création d'un système, si le système ne fonctionne pas dès la mise en place, les analystes auront juste a fonctionner comme il le faisait avant.

#### Impact sur l'utilisateur

Malgré le choix d'une solution ayant le moins d'impact possible sur les employés et leur façon de faire, il est impossible d'effectuer un changement sans avoir un impact minime sur l'utilisation. En effet, il faudra de la part des utilisateurs s'adapter à un nouveau système de feuille de temps. Toutefois, nous nous attendons à ce que ce système offre une interface beaucoup plus conviviale qu'une feuille de calcul Excel. Cela devrait donc, du point de vue de l'utilisateur, contrebalancer tout autre impact pour celui-ci.

#### Impact sur le management

Du point de vue du management, la aussi il y aura un impact d'implémentation à considérer. En effet, le management (coordonnateur) recevait actuellement toutes les feuilles de temps Excel des employés et gérait aussi leur temps et leur attribution de projets. Or, grâce au nouveau système, le coordonnateur sera donc libéré de cette tâche. Bien qu'il recevra quand même un portrait global par le biais du système, il n'aura pas à consolider lui-même les feuilles de temps.

#### Impact de tests

Puisque nous nous orientons vers une solution SaaS, nous prévoyons un impact de test minimal, avec seulement une légère courbe d'apprentissage pour les utilisateurs du système. Pour le déploiement, la solution est clé en main et la configuration initiale ne représente pas un impact considérable pour l'entreprise.

## Caractéristiques du système envisagé



### Sommaire des améliorations

Le système que nous envisageons possède de nombreux avantages. Tout d'abord, il est impératif de mentionner l'interface beaucoup plus conviviale et pratique pour l'utilisateur. Puisque le service sera présent comme service web héberge dans le nuage, son accessibilité sera aussi accrue, car les utilisateurs pourront l'utiliser de n'importe où et de n'importe quel appareil. Une autre nouvelle fonction sera la création de rapports pour un meilleur suivi du temps et de la gestion des employés. De plus, les vues consolidées pourront permettre une meilleure connaissance des heures travaillées par mandat, par période ou par employé et ainsi faciliter la gestion interne ainsi que la communication de l'avancement du projet avec le client. La gestion de la banque d'heure d'une compagnie pourrait aussi être intégrée dans la solution pour une meilleure intégration. La gestion des coûts intégrée ainsi que le calcul des vacances sont d'autres atouts.
De plus, il faut souligner que la solution étant Saab, les coûts d'implémentation, de support, d'entretien et de programmation sont  faibles et facilement contrôlables puisque le système est proposé comme clé en main et son entretien en est garanti.

### Inconvénients et limites

L'un des inconvénients évidents se reflète directement depuis l'avantage de cette plateforme : la nouvelle interface est bien différente de celle que pouvait offrir EXCEL. Bien que nous visions un système aussi intuitif que possible, il est évident qu'une petite adaptation est à prévoir de la part des utilisateurs. Toutefois, nous ne prévoyions pas qu'une formation soit nécessaire pour son utilisation. Également, l'intégration avec des logiciels externes comme des solutions comptable pourrait être limitée ou difficile à implémenter ou supporter.

### Autres choix considérés et raisons des choix retenus

Lors de note recherche, nous avons bien étudié toute sorte de solutions pour répondre aux besoins de la compagnie. La première solution considérée fut naturellement le statu quo. En effet, les feuilles de temps stockées sur EXCEL représentent une solution qui répond tout de même aux besoins de base de la compagnie soit ceux de stocker et calculer le nombre d'heures travaillées des employés. Toutefois, cette solution c'est avéré écartée bien rapidement dût a son manque de flexibilité et de puissance, en plus des problèmes d'ergonomie liés a son utilisation. Nous avons ensuite considéré les solutions basées sur des applications (app-based solutions). Toutefois, nous avons tout de suite réalisé que la plupart de ces solutions n'étaient pas disponibles sur toutes les plateformes, ce qui signifie que certains employés ne pourraient y accéder. De plus, elles n'offraient pas certaines fonctionnalités plus avancées telle l'intégration avec des logiciels comptables ou la génération de rapports sur mesure. Ainsi, nous avons donné priorité aux systèmes web, facilement accessible de partout, ainsi qu'aux solutions clé en main de par la facilité de leur déploiement ainsi que par leurs faibles coûts initiaux et leur meilleure fiabilité. Ces systèmes, de type SaaS, nous semblaient donc les meilleurs choix à suggérer pour l'entreprise.

## Critères de sélection des solutions

1) La solution doit être un système de gestion de feuille de temps, qui permet aussi la gestion des mandats.
2) Le système doit pouvoir communiquer avec des applications extérieures
3) Il doit permettre la génération de rapport
4) Il doit fonctionner sur ordinateur, que ce soit Apple ou Windows


# Solutions possibles


## Identification des solutions possibles

Tout d'abord, nous avons fait des recherches pour déterminer quelles solutions étaient communément utilisées pour la gestion de feuilles de temps. Pour ce faire, nous avons surtout eu recours à l'internet et à notre entourage. Nous y avons relevé les points suivants :

- les entreprises informelles, c'est-à-dire avec un ou deux employés et des mandats facilement gérables, n'ont parfois aucun système de gestion de feuille de temps. Ils gèrent alors leurs mandats de mémoire.

- Les petits entrepris, souvent de cinq employés ou moins, ont souvent recours à une solution par tableur comme EXCEL couplée avec un système de formules programmées dans la feuille ou de macros.

- La plupart des start-ups et autres entreprises plus innovatrices ont recours à des plateformes web clé en main pour gérer le temps et l'attribution des mandats.

- Certaines entreprises, surtout situées aux États-Unis, ont recours à une solution de gestion de ressources humaines et de comptabilité intégrée

- Les entreprises de plus grandes tailles ont recours à des progiciels intégrés comme SAP ou utilise une solution maison (programme in-house).

## Sélection des solutions retenues

Avec les différentes solutions trouvées ci-haut, nous avons par la suite réfléchi sur leur faisabilité et leur côté pratique. Nous en sommes venus aux conclusions suivantes :

-- La gestion de temps sans système clair, c'est à dire de mémoire, est impossible dût à la complexité prévue des opérations de l'entreprise embryonnaire.

-- Le système de gestion par feuille de temps actuellement en place par feuille de temps ne répond pas suffisamment à tous les besoins pour être conservé et les possibilités d'améliorations sont faibles, voire même impossibles. Le statu quo au niveau du système de gestion de feuille de temps n'est donc pas retenu.

-- Les solutions de gestion de ressources humaines complète intègres avec l'imposition et la comptabilité ne sont pas disponibles au Canada et sont trop complexes pour les besoins de la compagnie.

-- Les progiciels sont trop chers à implémenter et sont focalisés pour la plupart sur la gestion des matériels et non des feuilles de temps. De plus, ils sont très complexes à déployer et à maintenir et la plupart des fonctionnalités offertes par ces solutions ne seront pas utilisées dans le cadre de l'entreprise.

Pour ces raisons, nous retenons donc les solutions web clé en main, qui se présentent comme la meilleure solution considérant les besoins de l'entreprise. Elle est relativement facile à déployer et financièrement accessible, en plus de ne pas requérir de bagage technique complexe. Elle répond à tous les besoins de l'entreprise sans être trop lourde ou trop complexe pour les utilisateurs. Finalement, elle offre une interface moderne et conviviale.

# Analyse des solutions retenues

## Status quo


### Description

Cette section explore brièvement la solution sans changement, c'est-à-dire le statu quo.

### Perspective organisationnelle

Si l'on considère l'effet du statu quo sur les caractéristiques organisationnelles, on se rend vite compte de la surcharge que cela pourrait entraîner sur le coordonnateur en plus du manque d'organisation de la société. En effet, la solution du tableur EXCEL a déjà fait ressentir ses limites, et ce, même avec aussi peu que quelques employées. On ne peut donc qu'imaginer comment la gestion du temps et des employés serait difficile avec une douzaine, ou même une centaine d'employés. On peut donc dire que la mise à l'échelle de la solution est très difficile avec le statu quo. On peut même imaginer avoir à engager un coordonnateur à temps plein, voir même plusieurs selon le nombre d'employés.
Cela est sans compter l'effet sur l'organisation même de la société et de ses mandats. Sans rapports ni fonctionnalités avancées, impossible de prévoir et de gérer le personnel de l'entreprise. On peut donc supposer que les opérations en seraient fortement affectées.

### Perspective technique

De par sa nature, la situation du statu quo est très simple du point de vue technique. En effet, un tableur EXCEL ne requerra pas de grande maintenance et ne présentera pas de défis techniques pour continuer à l'utiliser tel quel. Toutefois, la modularité de cette solution est très faible.

### Perspective financière

Au départ, on pourrait penser que le statu quo entraînerait le moins grand investissement financier possible. Or, on se rend vite compte que plus largement, il risque d'y avoir des pertes associées à l'utilisation à long terme d'un tableur de type EXCEL pour gérer les feuilles de temps et les mandats d'une compagnie. En effet, il faudra probablement engager un ou plusieurs coordonnateurs à temps plein pour entretenir et maintins les différentes feuilles de temps envoyées par les employés toutes les semaines. De plus, on peut s'attendre à des pertes financières dues à la mauvaise gestion de l'attribution des heures et des mandats découlant du manque de fonctionnalités offertes par le tableur.

### Risques spécifiques

Les risques associés à un maintien du statu quo sont faibles. En effet, le système fonctionne déjà en ce moment. On pourrait par contre dire que les risques à long terme sont ceux de rester derrière et de ne pas avoir une plateforme de gestion de temps et de mandats robuste à un moment ou l'entreprise en aurait besoin en raison d'une forte croissance.

## Solution FDTpro

Cette section présente les avantages et les inconvénients de prendre une solution déjà fait, donc ici le logiciel FDTpro.

### Description

FDTpro offre un service en ligne qui fonctionne par l'entremise d'un navigateur web. Il offre aussi une gestion des droits d'accès flexible et un processus d'approbation. Le logiciel offre un générateur de rapport qui laisse à l'utilisateur le choix de filtrer ce qu'il veut. Aussi, il permet l'intégration avec d'autres logiciels, dont simple comptable, et il permet d'envoyer des courriels de rappel pour l'heure de tombée des paies, donc il envoie un courriel seulement aux personnes n'ayant pas soumis les feuilles de temps.

### Perspective organisationnelle

Le fait de choisir FDTpro va permettre au coordonnateur de se concentrer sur ce qui est plus problématique et plus important que suivre le temps travaillé des analystes et sur quel projet. Aussi, les analystes vont perdre moins de temps a remplir leur feuille, car une grande partie, exemple les mandats, est déjà dans le système, alors ils ne vont avoir besoin que de sélectionner le bon nom. De plus, du côté de la comptabilité, le comptable va avoir plus de facilité, puisque le logiciel va pouvoir interagir avec simple comptable.

### Perspective technique

Du côté technique, FDTpro permet à l'entreprise de ne rien changer ou d'installer quoi que ce soit, puisqu’étant un service en ligne, FDTpro s'occupe de la mise en place des serveurs de leur côté et ils s'occupent de tous les aspects de sécurité.

### Perspective financière

Utiliser un logiciel comme FDTpro pour Les Mousquetaires serait un très grand avantage vu que la compagnie fait ses débuts. Du côté court terme, nous avons l'investissement initial qui pourrait paraitre très grand, mais le logiciel va être facilement remboursé sur quelques années. De plus, les frais mensuels ou annuels vont être prévisibles et il n'y aura aucune dépense surprise, puisque c'est FDTpro qui s'occupe du côté serveur et tout ce qui est de la sécurité. Donc, l'investissement dans FDTpro est très prometteur, puisque le logiciel est compatible avec les besoins de l'entreprise.

### Risques spécifiques

Il y a peu de risque associé à cette solution, car :

1) FDTpro a déjà beaucoup de clients, donc ce n'est pas la première fois qu'ils mettent le logiciel en place
2) Ils offrent un logiciel selon les besoins des entreprises
3) Si le système ne fonctionnait pas ou un peu après l'installation, on peut toujours utiliser l'ancienne méthode le temps d'arranger le nouveau système

## Solution ACTIVI-T

Cette section présente les avantages et les inconvénients de prendre une solution déjà fait, donc ici le logiciel ACTIVI-T.

### Description

ACTIVI-T est un système de gestion de feuilles de temps et de mandats :

>  -- Gestion du temps par employés et projets (mandats)
>
>   -- Saisie du temps : facturable ou non
>
> -- Gestion des dépenses au projet (mandat)
>
> -- Gestion des allocations de dépenses d'employés
>
> -- Gestion des banques d'heures
>
> -- Facturation honoraire ou forfaitaire
>
> -- Facturation détaillée ou sommaire
>
> -- Suivi des échéanciers
>
> -- Suivi des budgets
>
> -- Statistiques par employés, projets (mandats) et clients
>
> -- Évaluation de la rentabilité des projets (mandats)
>
> -- Gestion des informations relatives aux clients et projets (mandats) [^1]

[^1] : http://www.unittechnologies.com/Page1F.htm

### Perspective organisationnelle

Ici, sa ressemble aussi a FDTpro, puisque le logiciel va permettre de laisser plus de temps aux analystes et coordonnateur pour travailler sur des choses plus importantes que la feuille de temps et bien la remplir, puisque tous est inclus dans le logiciel.

### Perspective technique

Du coté technique, ACTIVI-T offre une plateforme qui fonctionne sur bureau, donc que le logiciel doit être installé sur l'ordinateur pour qu'il fonctionne.

### Perspective financière

Les perspectives financières sont un gros investissement au début, plus un prix par ans. Mais, on sait qu’elle va être le prix et même être capable de prévoir le coût en fonction du nombre d'employés que l'entreprise va avoir.

### Risques spécifiques

Étant donné que l'application se trouve sur l'ordinateur, si un des ordinateurs des analystes brise, alors il va être obligé d'emprunter un ordinateur d'un de ses collègues pour pouvoir remplir sa feuille de temps.

## Analyse comparative des solutions envisagées

Retour sur les critères de sélection (voir section 2.7)

1) La solution doit être un système de gestion de feuille de temps, qui permet aussi la gestion des mandats.
2) Le système doit pouvoir communiquer avec des applications extérieures
3) Il doit permettre la génération de rapport
4) Il doit fonctionner sur ordinateur, que ce soit Apple ou Windows

Il y a 2 solutions qui ont étés retenues. Soit FDTpro et ACTIVI-T, ces deux applications répondent aux critères de sélection mais avec certaines différences significatives dépendant des besoins de l'entreprise les Mousquetaires.

1. Le système doit pouvoir communiquer avec des applications extérieures

Prenons ce critère, selon lequel le but recherché serait au système de pouvoir interagir avec des logiciels de comptabilité. FDTpro et ACTIVI-T peuvent tous les deux communiquer avec plusieurs logiciels, par contre FDTpro offre plus de choix ainsi que la compatibilité avec le logiciel simple comptable (Sage50) qui est très réputé au Québec, d'ailleur l'entreprise FDTpro indique que la compatibilité peut être développée avec d'autres logiciels si le département de comptabilité utilise des logiciels moins connus.

2. La solution doit être un système de gestion de feuille de temps, qui permet aussi la gestion des mandats.

Pour ce critère, ACTIVI-T et FDTpro sont égaux.

3. Il doit permettre la génération de rapport

ACTIVI-T et FDTpro peuvent tous les 2 générer des rapports, par contre, FDTpro est clairement supérieur pour ce critère. ACTIVI-T peux donner des statistiques par employés, mandats et clients, mais FDTpro permet la création de rapport personnalisé. Donc peu importe les besoins de l'entreprise au niveau des rapports, ceux-ci pourront les créer exactement comme nécessaire avec FDTpro.

4. Il doit fonctionner sur ordinateur, que ce soit Apple ou Windows

ACTIVI-T est un logiciel de bureau qui fonctionne sous Windows seulement. FDTpro est remporte donc pour ce critère car c'est une application web, donc on peux l'utiliser via n'importequel type de système d'exploitation (linux, Windows, apple..etc). Cela permet aussi a FDTpro de fonctionner sur mobile également, l'entreprise offre d'ailleur une configuration spéciale de l'application si elle est utilisé via mobile pour qu'elle soit utilisable facilement malgré la taille de l'appareil.




# Recommandations et plan d'action

## Recommandations

La meilleure option en prenant en compte que l'entreprise ne veut pas se soucier d'infrastructure ou de maintenance serait d'opter pour FDTpro, car il permet une plus grande flexibilité au niveau de l'entrée des feuilles de temps, tout en étant un puissant système de gestion de mandat.

## Plan d'action préliminaire

La première étape va être de communiquer avec FDTpro pour avoir l'essai gratuit d'un mois pour savoir si le logiciel correspond réellement avec les besoins de l'entreprise. Donc, jusqu'à ce que le logiciel entre en services, les analystes devront continuer avec les tableurs Excel. Ensuite, l'achat s'il correspond.

# Bibliographie

## Livres

## Normes

## Rapports

## Sites

<http://www.feuille-de-temps.com/product.php>

<http://www.unittechnologies.com/PageCaractF.htm>

# Annexe X _(normative)_

_Saisir le texte pertinent ou retirer_

# Annexe Y _(informative)_

_Saisir le texte pertinent ou retirer_
