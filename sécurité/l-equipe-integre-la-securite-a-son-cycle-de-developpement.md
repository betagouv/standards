# L'équipe intègre la sécurité à son cycle de développement

## Description

La sécurité d'un service numérique ne peut pas être traitée comme une
étape isolée ou un simple jalon : elle doit être intégrée
naturellement tout au long du cycle de développement, de la conception
à la production.

Cette approche, appelée « security by design » ou « shift left »,
permet d'identifier et de corriger les vulnérabilités au plus tôt,
quand elles sont encore peu coûteuses à résoudre. Elle évite
l'accumulation d'une dette de sécurité qui devient difficile à
résorber par la suite.

Au-delà des bonnes pratiques de codage sécurisé, cette intégration
passe par la sensibilisation de toute l'équipe, l'automatisation des
vérifications de sécurité dans vos pipelines, et la mise en place
d'une surveillance continue en production. Chaque membre de l'équipe,
quel que soit son rôle, doit avoir conscience des enjeux de sécurité
et savoir comment contribuer à un produit plus robuste.

Cette approche s'inscrit dans la philosophie beta.gouv.fr de
construction itérative et de qualité continue : la sécurité n'est pas
un obstacle au déploiement rapide, mais un critère de qualité à
maintenir à chaque itération.

## Critères

- Les mécanismes de sécurité du service sont documentés (authentification,
  contrôle d'accès, gestion des logs, validation des données, cryptographie)
- L'équipe est sensibilisée aux bonnes pratiques de développement sécurisé
- Des tests de sécurité automatisés sont intégrés au pipeline d'intégration continue
- Des mesures de surveillance continue sont en place en production

## Ressources

- [Intégrer la sécurité au cycle de développement - doc.incubateur.net](https://doc.incubateur.net/communaute/gerer-son-produit/aide-a-la-mise-en-application-des-standards/securite/ressources-integration-securite-cycle-developpement)
