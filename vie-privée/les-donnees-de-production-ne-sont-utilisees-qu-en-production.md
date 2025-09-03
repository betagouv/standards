# Les données de production ne sont utilisées qu'en production

## Description

En produisant des services publics, vous serez sans doute en contact avec des
données confidentielles (secrets commerciaux, données personnelles de citoyens).
Vous devez vous assurer que vos données de production sont utilisées
**uniquement** en production, et que vos jeux de données test n'incluent pas des
informations qui ressemblent de près ou de loin à vos vraies données.

Dès la conception de votre produit, établissez des jeux de tests
anonymisées, voir entièrement fabriqués pour garantir que les données
de vos utilisateurs finaux ne sont jamais à risque.

Il en va de même pour les potentiels adresses de serveur d'API privées
que votre produit exploite.

## Critères

- Les jeux de données test sont fictifs ou anonymisés
- Les URLs de production ne sont pas exposées dans le code

## Ressources

- [Gérer une fuite de données - doc.incubateur.net](https://doc.incubateur.net/communaute/gerer-son-produit/gestion-au-quotidien/tech/readme-1)
