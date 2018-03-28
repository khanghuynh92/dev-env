#!/bin/bash

EXTENSIONS="\
  Shan.code-settings-sync \
  alefragnani.project-manager \

  dbaeumer.vscode-eslint \
  eg2.tslint \
  christian-kohler.npm-intellisense \
  christian-kohler.path-intellisense \
  mrmlnc.vscode-scss \

  naumovs.theme-oceanicnext \
  teabyii.ayu \

  formulahendry.auto-close-tag \
  formulahendry.auto-rename-tag \
  naumovs.color-highlight \
  wix.vscode-import-cost \

  donjayamanne.githistory \
  hnw.vscode-auto-open-markdown-preview \
  Arjun.swagger-viewer \
  wmaurer.change-case \
  adamhartford.vscode-base64 \
  pnp.polacode"

function install {
  for EXTENSION in $EXTENSIONS; do
    code --install-extension $EXTENSION
  done
}

function uninstall {
  for EXTENSION in $EXTENSIONS; do
    code --uninstall-extension $EXTENSION
  done
}

while test $# -gt 0; do
  case "$1" in
    --install)
      install
      break
      ;;
    --uninstall)
      uninstall
      break
      ;;
    *)
      echo 'No command found! Try --install or --uninstall.'
      break
      ;;
  esac
done
