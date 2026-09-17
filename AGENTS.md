# AI usage

Ce fichier fourni des directives pour aider les intelligences
artificelles à contribuer au projet.

## Sommaire

Les standards de beta.gouv.fr sont un ensemble de standards pour les
produits numériques de beta.gouv.fr, le plus souvent des applications
web, organisées dans des catégories comme "Qualité logicielle",
"Accessibilité", "Sécurité", etc.

Ces standards aident les équipes à comprendre ce qu'il est attendu
d'eux et de chaque équipe produit du réseau beta.gouv.fr.

## Sections d'un standard

Un standard est identifié par un titre puis :

### La description

En quelques paragraphes maximum, elle doit expliquer pourquoi le
respect du standard est important. Elle doit rester le plus simple
possible en évitant les jargons et les tournures de phrases
complexes.

Elle ne doit pas être verbeuse et expliquer des concepts en détail :
les liens dans la section "Ressources" servent précisément à réduire
la quantité d'informations dans la description.

Le ton employé doit être respectueux, neutre et autoritaire : pas de
détours, pas de parti pris, juste les faits. Un point final est
préférable à une explication niaise.

### Les critères

Les critères sont une liste de questions binaires, c'est à dire
oui/non (ou non applicable). Elles se présente sous la forme "L'équipe
fait X" mais doivent pouvoir être transposées en "Est-ce que l'équipe
X".

Les critères doivent être compréhensibles et actionnables. On
évite les questions floues ou trop génériques.

### Les ressources

Les ressources sont des liens qui permettent de mieux comprendre le
standard. Elles pointent fréquemment vers la documentation sur
doc.incubateur.net qui explique plus en détail une procédure ou une
méthodologie. Le standard sur le budget (c.f
"transparence/le-produit-communique-sur-son-budget.md") est un bon
exemple d'un standard concis grâce au lien vers la documentation qui
déroule la méthodologie.

## Développement d'un standard

1. Lire l'exemple de standard : `./STANDARD.md`.
2. Lire le guide typographique : `./TYPOGRAPHIE.md`.
3. Écrire le standard en respectant la convention entre le nom du
   fichier et le titre du standard
4. Lancer `make check-standards`.
