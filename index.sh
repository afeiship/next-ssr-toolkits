#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cra-redux='npx create-react-app . --template redux';
alias cra-redux-ts='npx create-react-app . --template redux-typescript'
alias cra-js='npx create-react-app .'
alias cra-ts='npx create-react-app . --template typescript'

unset ROOT_PATH;
