# L'équipe a mis en place un outil d'analyse statique du code (SAST)

## Description

Un SAST (Static Analysis Security Tool) analyse le code que vous produisez sous
l'angle de la sécurité et permet de déceler au plus tôt **certains types** de
vulnérabilités. Principalement des vulnérabilités de la
[classe injection](https://owasp.org/www-community/Injection_Flaws) et l'usage
de fonctions dangereuses, vulnérables ou mal paramétrées.

Attention toutefois, c'est un outil **nécessaire mais pas suffisant**, il est
inefficace pour la détection d'un grand nombre de vulnérabilités,
particulièrement les failles de logique métier ou de contrôle d'accès.

## Où le mettre en place

Vous pouvez installer ces outils :

* à minima dans votre pipeline CI/CD
* dans votre IDE via un plugin

## Quels outils utiliser ?

Vous êtes libre d'utiliser l'outil SAST qui vous semble le plus pertinent.
Toutefois, voici quelques recommandations :

### Pour les utilisateurs de GitHub

GitHub permet d'utiliser gratuitement son SAST
[CodeQL](https://codeql.github.com/) sur les projets open source, un outil
multilangage très puissant d'analyse de code, configurable sur chacune de vos
interactions Git.

### Pour les projets Rails

Le SAST spécialisé **[brakeman](https://brakemanscanner.org/)** est le plus
efficace pour les applications Rails.

## Autres

Consultez le projet <https://github.com/Saluki/awesome-static-analysis>

## Critères

* [ ] Un outil d'analyse statique du code est en place dans votre pipeline CI/CD

## Ressources

* [OWASP - Source Code Analysis Tools](https://owasp.org/www-community/Source_Code_Analysis_Tools)
* [Configurer CodeQL - github.com](https://docs.github.com/fr/code-security/code-scanning/enabling-code-scanning/configuring-default-setup-for-code-scanning)
* [Référencement d'outils d'analyse statique de code - github.com](https://github.com/Saluki/awesome-static-analysis)
