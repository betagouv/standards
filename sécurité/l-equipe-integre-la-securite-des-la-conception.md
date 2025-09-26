# L'équipe intègre la sécurité dès la conception

## Description

Adopter une approche dite "Security by Design" consiste à intégrer la sécurité
dès les premières étapes de la conception d’un service ou d’une fonctionnalité.
Cela permet d’anticiper les risques, de limiter les vulnérabilités et de
garantir la protection des données tout au long du cycle de vie du produit.

La prise en compte précoce des enjeux de sécurité facilite la mise en œuvre de
mesures adaptées et réduit les coûts liés à la correction d’incidents ultérieurs.

## Comment

### Conduire "Threat Modeling"

Le Threat Modeling est particulièrement adapté au mode Agile car le périmètre de
la modélisation est la "fonctionnalité". Cette analyse est généralement
effectuée lors du cadrage de la nouvelle fonctionnalité . C'est une démarche
pragmatique permettant de proposer de remediations techniques en amont.
Cette approche est applicable dès le premier sprint.

### Décrire les mécanismes de sécurité applicative

Les mécanismes de sécurité suivants doivent être documentés :

- **Authentification** - Comment un utilisateur prouve son identité ?
- **Gestion des autorisations** - Qui est autorisé d'accèder à quoi ?
- **Usages de la Cryptographie** - Comment les données sont protégées en transit
et au repos ?
- **Traçabilité des actions** - Qui a fait quoi, quand ? comment ?
- **Validations des données** - Comment le format des données entrantes est
assuré ?

## Critères

- [ ] Les équipes intègre le "threat modeling" à leur cycle de développement
- [ ] Les mécanismes de sécurité applicative sont documentés

## Ressources

- [Threat Model Project - owasp.org](https://owasp.org/www-project-threat-model/)
- [Authentication Cheat Sheet - owasp.org](https://cheatsheetseries.owasp.org/cheatsheets/Authentication_Cheat_Sheet.html)
- [Authorization Cheat Sheet - owasp.org](https://github.com/securancy/owasp-cheatsheetseries/blob/master/cheatsheets/Access_Control_Cheat_Sheet.md)
- [Logging Cheat Sheet - owasp.org](https://cheatsheetseries.owasp.org/cheatsheets/Logging_Cheat_Sheet.html)
- [Input Validation Cheat Sheet - owasp.org](https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html)
- [Cryptography Cheat Sheet - owasp.org](https://cheatsheetseries.owasp.org/cheatsheets/Cryptographic_Storage_Cheat_Sheet.html)
