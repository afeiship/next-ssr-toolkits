#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cra-redux='npx create-react-app . --use-npm --template redux';
alias cra-redux-ts='npx create-react-app . --use-npm --template redux-typescript';
alias cra-js='yarn create react-app .';
alias cra-ts='yarn create react-app . --template typescript';
alias cra-jsn='npx create-react-app . --use-npm';
alias cra-tsn='npx create-react-app . --use-npm --template typescript';

# add template react-script4.0.4
alias cra-t4='create-react-app . --template @jswork/typescript4';

unset ROOT_PATH;
