# L'équipe intègre la sécurité à chaque étape du cycle de développement

## Description

La sécurité d'un service numérique ne peut pas être traitée comme une
étape isolée ou un simple jalon : elle doit être intégrée
naturellement tout au long du cycle de développement, de la conception
à la production.

Cette approche, appelée « security by design » ou « shift left »,
permet d'identifier et de corriger les vulnérabilités au plus tôt,
quand elles sont encore peu coûteuses à résoudre. Elle évite
l'accumulation d'une dette de sécurité qui devient difficile à
résorber en fin de projet.

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

### Documentation des mécanismes de sécurité

- [Fiche Authentification - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Authentication_Cheat_Sheet.html)
- [Fiche Contrôle d'accès - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Access_Control_Cheat_Sheet.html)
- [Fiche Traçabilité et audit - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Logging_Cheat_Sheet.html)
- [Fiche Stockage chiffré et sécurisé - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Cryptographic_Storage_Cheat_Sheet.html)
- [Fiche Validation des entrées & sorties - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html)

### Bonnes pratiques de développement sécurisé

- [Revue sécurité du code source - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Secure_Code_Review_Cheat_Sheet.html)
- [Guide de développement sécurisé - ANSSI](https://www.ssi.gouv.fr/guide/regles-et-recommandations-concernant-le-developpement-securise-dapplications-web/)
- [Les 10 catégories de vulnérabilités les plus fréquentes - OWASP](https://owasp.org/www-project-top-ten/)
- [Sécuriser son code - sillon.incubateur.net](https://sillon.incubateur.net/docs/security/)

### Tests de sécurité automatisés

- [DevSecOps Guideline - OWASP](https://owasp.org/www-project-devsecops-guideline/)
- [CI/CD Security Cheat Sheet - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/CI_CD_Security_Cheat_Sheet.html)

### Surveillance continue et gestion de la production

- [Vulnerability Disclosure Cheat Sheet - OWASP](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)