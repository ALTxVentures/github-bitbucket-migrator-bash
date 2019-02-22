# github-bitbucket-migrator-bash
Allow git repos to be batch migrated between GitHub and Bitbucket.

## Assumption
1. The repo owner account shares the same name on both GitHub and Bitbucket.
2. Repo of the same name exists in both GitHub and Bitbucket under the same repo owner account (i.e. the repo slug is the same), the destination repo will receive a force push so it will be a mirror copy of the source repo.

## Usage: Bitbucket to GitHub

```
./bb2gh.sh [REPO_SLUG_1] [REPO_SLUG_2] [REPO_SLUG_3]...
```

## Usage: GitHub to Bitbucket

```
./gh2bb.sh [REPO_SLUG_1] [REPO_SLUG_2] [REPO_SLUG_3]...
```
