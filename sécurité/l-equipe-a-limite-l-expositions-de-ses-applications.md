# L'équipe a limité l'exposition de ses applications

## Description

Le produit ne doit pas exposer d'interface d'administration ("backoffice"), ou 
d'outil de gestion (ex: metabase) directement sur internet.

Seuls les véritables utilisateurs authentifiés doivent pouvoir accéder à l'application finale.

Plusieurs solutions existent selon votre contexte et vos risques :

 - un VPN dédié ;
 - un proxy d'authentification, via ProConnect ou un autre fournisseur OIDC ;
 - un filtrage par IP, Keycloak, etc.

Rapprochez-vous de votre référent·e technique pour explorer les options adaptées à votre contexte et valider votre approche.

## Critères

- L'équipe a protégé ses accès techniques
- L'équipe a mis en place des fournisseurs d'identité officiels

## Ressources

- [Sécurité : proxy d'authentification - doc.incubateur.net](https://doc.incubateur.net/communaute/gerer-son-produit/gestion-au-quotidien/tech/securite-proxy-dauthentification)
- [Solutions d'authenfication - doc.incubateur.net](https://doc.incubateur.net/communaute/gerer-son-produit/aide-a-la-mise-en-application-des-standards/securite/authentication)
