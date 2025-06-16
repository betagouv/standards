# Les données de production ne sont utilisées qu'en production

## Description

Utiliser des données réelles en développement ou test expose vos
utilisateurs à des risques de fuite et viole le RGPD. Seul
l'environnement de production doit contenir des données personnelles
réelles.

### Séparer les environnements

- Production : données réelles uniquement
- Développement et test : données fictives ou anonymisées
- Aucune copie de données réelles hors production

### Créer des jeux de test appropriés

- Générer des données fictives réalistes
- Anonymiser les vraies données si nécessaire
- Utiliser des outils de génération de fausses données

### Contrôler les accès

- Accès production limité au strict nécessaire
- Logs et surveillance des accès
- Procédures de déprovisionnement

## Critères

- Aucune donnée personnelle réelle en développement/test
- Jeux de données fictives disponibles pour les développeurs
- Accès à la production tracés et limités
- Procédures de sauvegarde sécurisées
- Formation des équipes sur la manipulation des données

## Ressources

- [Guide Sillon - Monitoring et anonymisation](https://sillon.incubateur.net/docs/monitoring/)
- [Guide ANSSI sur la sécurité des données](https://www.ssi.gouv.fr/guide/guide-dhygiene-informatique/)
- [Bonnes pratiques de l'incubateur](https://doc.incubateur.net/communaute/gerer-son-produit/les-standards/protection-des-donnees-personnelles)
- [Aide technique](https://doc.incubateur.net/communaute/gerer-son-produit/gestion-au-quotidien/tech/readme-1)
