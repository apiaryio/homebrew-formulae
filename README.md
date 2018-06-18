# Homebrew Formulae for Apiary

This repository contains formulae for Apiary's tools.

- [drafter](https://github.com/apiaryio/drafter)
- [black-belt](https://github.com/apiaryio/black-belt)

## Usage

```shell
$ brew tap apiaryio/formulae
```

See individual tools for usage.

## Updating Formula

### Blackbelt

Blackbelt formula can be updated using the script provided in
`bin/update-blackbelt.sh`. For example:

```shell
$ ./bin/update-blackbelt.sh
$ git add Formula/blackbelt.rb
$ git commit -m 'Update blackbelt'
```
