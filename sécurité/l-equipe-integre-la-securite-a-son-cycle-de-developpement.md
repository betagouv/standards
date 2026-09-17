# L'équipe intègre la sécurité à son cycle de développement

## Description

Une vulnérabilité coûte d'autant plus cher à corriger qu'elle est
découverte tard. Identifiée à la conception, elle se règle par une
décision d'architecture. Découverte en production, elle mobilise
l'équipe en urgence et expose les données de vos utilisateurs.

Intégrer la sécurité au cycle de développement, c'est répartir les
vérifications sur toute la chaîne — conception, revue de code,
intégration continue, production — au lieu de les concentrer dans un
audit final. L'équipe évite ainsi d'accumuler une dette de sécurité
qu'elle devra résorber d'un coup.

### Automatiser plutôt que rappeler

Un contrôle automatisé dans le pipeline d'intégration continue
s'applique à chaque changement, sans dépendre de la vigilance de la
personne qui livre. Analyse statique du code, détection de secrets
commités par erreur, alertes sur les vulnérabilités connues des
dépendances : ces contrôles arrêtent une régression avant sa mise en
production.

## Critères

- L'équipe documente les mécanismes de sécurité de son service :
  authentification, contrôle d'accès, validation des données,
  journalisation et cryptographie.
- L'équipe relit le code de chaque changement avant sa mise en
  production.
- L'équipe a intégré des contrôles de sécurité automatisés à son
  pipeline d'intégration continue.
- L'équipe est alertée des vulnérabilités connues de ses dépendances.

## Ressources

- [Intégrer la sécurité au cycle de développement - doc.incubateur.net](https://doc.incubateur.net/communaute/gerer-son-produit/aide-a-la-mise-en-application-des-standards/securite/ressources-integration-securite-cycle-developpement)
- [OWASP Top 10 des failles de sécurité (en) - owasp.org](https://owasp.org/www-project-top-ten/)
