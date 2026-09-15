# Les standards des produits BetaGouv

Ce repo contient la liste des standards exigés des produits Beta.

## Structure et syntaxe

À chaque règle correspond un fichier Markdown. Elles sont organisées
par dossier pour chaque domaine correspondant (accessibilité,
qualité logicielle, etc).

Elles suivent un format simple décrit dans [le standard
modèle](./STANDARD.md), et leur contenu doit suivre nos [règles
typographiques](./TYPOGRAPHIE.md).

Le nom du fichier doit refléter le nom de la règle, par exemple :

```md
# L'équipe mange à la cantine

[...]
```

doit correspondre au fichier `l-equipe-mange-a-la-cantine.md`. Le nom
du fichier peut être automatiquement ajusté avec la commande `make
fix-filenames`.

Des règles automatiques sont en place sur les fiches grâce au linter
[markdownlint](https://github.com/DavidAnson/markdownlint) qui
garantit par exemple que :

- les titres ne finissent pas par des points
- le corps de texte ne dépasse pas 80 caractères
- les marqueurs de liste sont homogènes
- etc.

Vous pouvez consulter la [liste des
règles](https://github.com/DavidAnson/markdownlint?tab=readme-ov-file#rules--aliases)
et installer [une extension pour votre
éditeur](https://github.com/DavidAnson/markdownlint?tab=readme-ov-file#related).

Deux extensions sont automatiquement recommandées pour les
utilisateurs de VSCode : le linter ainsi qu'un plugin qui permet
d'aligner le texte sur 80 colonnes (avec la commande Alt-Q).

Pour lancer le linting :

```sh
make lint
```

## Export

Un script est disponible pour exporter tous les standards dans un
format YAML "machine-readable" avec la commande `make export`.

Vous pouvez consulter des examples d'export sur [la page des versions
du projet](https://github.com/betagouv/standards/releases).

## Déploiement d'une nouvelle version

Pour faire une nouvelle version des standards, mettre à jour le
fichier `./VERSION` dans une pull-request puis [créer une nouvelle
release dans
GitHub](https://github.com/betagouv/standards/releases/new).

Choisir le même tag que `./VERSION` puis générer le changelog
automatiquement (corollaire : les changements doivent tous passer par
des pull-requests).

Une fois la release créée, générer l'export YAML en lançant `make
export` à la racine du projet. La commande génère un fichier YAML type
`standards-beta-vX.Y.yml`. Attacher ce fichier YAML aux fichiers de la
release.
