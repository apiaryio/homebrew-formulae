#!/usr/bin/env bash

set -e

find_repo_path() {
  cd "$(dirname "${BASH_SOURCE[0]}")"
  cd "$(dirname "$(readlink "${BASH_SOURCE[0]}")")"
  echo "$PWD/.."
}

create_formula() {
  rm -fr poetenv
  python3 -m venv poetenv
  source poetenv/bin/activate
  pip install oci-cli
  pip install homebrew-pypi-poet
  poet -f oci-cli | sed 's/Shiny new formula/Command line interface for Oracle Cloud Infrastructure/' > "$(find_repo_path)/Formula/oci-cli.rb"
  rm -fr poetenv
}

create_formula
