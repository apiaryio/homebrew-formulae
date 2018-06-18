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
  pip install blackbelt
  pip install homebrew-pypi-poet
  poet -f blackbelt | sed 's/Shiny new formula/Internal toolbelt on steroids/' > "$(find_repo_path)/Formula/blackbelt.rb"
  rm -fr poetenv
}

create_formula
