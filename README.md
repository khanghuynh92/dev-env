# dev-env

my development environment set up

- [/toolset](#toolset)
  - [Command Line Tools](#command-line-tools)
    - [Prerequisites](#prerequisites)
    - [Utilities](#utilities)
  - [Mac Apps](#mac-apps)
    - [Development](#development)
    - [Design](#design)
    - [Communication](#communication)
    - [Utilities](#utilities)
  - [Atom Extensions](#atom-extensions)
    - [Prerequisites](#prerequisites)
    - [Usage](#usage)
- [/git](#git)
  - [Prerequisites](#prerequisites)
  - [Usage](#usage)
- [/docker](#docker)
  - [Prerequisites](#prerequisites)
  - [Usage](#usage)

## /toolset

### Command Line Tools

#### Prerequisites

- [xcode](https://developer.apple.com/xcode)
- [brew](https://brew.sh)
- [yarn](https://yarnpkg.com/lang/en/docs/install)
- [nvm](https://github.com/creationix/nvm#installation)
- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

#### Utilities

- [hotel](https://github.com/typicode/hotel)
- [serve](https://github.com/zeit/serve)
- [fkill-cli](https://github.com/sindresorhus/fkill-cli)
- [thefuck](https://github.com/nvbn/thefuck)

### Mac Apps

#### Development

- [Trello](https://trello.com/platforms)
- [Atom](https://atom.io/)
- [Docker](https://docs.docker.com/install)
- [RoboMongo](https://robomongo.org/download)
- [SquelPro](https://www.sequelpro.com/download)
- [Medis](https://github.com/luin/medis/releases/tag/v0.3.0)
- [Postman](https://www.getpostman.com/apps)

#### Design
- [Sketch](https://www.sketchapp.com/)
- [Adobe Photoshop CC](https://www.adobe.com/products/photoshop.html?promoid=PC1PQQ5T&mv=other)

#### Communication

- [Slack](https://slack.com/downloads/osx)
- [Messenger](https://fbmacmessenger.rsms.me)
- [Skype](https://www.skype.com/en/get-skype)

#### Utilities

- [Alfred](https://www.alfredapp.com)
- [Spectacle](https://www.spectacleapp.com)
- [RescureTime](https://www.rescuetime.com/download)
- [The Unarchiver](https://itunes.apple.com/us/app/the-unarchiver/id425424353)
- [VLC](https://www.videolan.org/vlc)
- [WebTorrent](https://webtorrent.io/desktop)

### Atom Extensions

*Theme & Icon:*

- [UI Theme: one-dark-ui](https://atom.io/themes/one-dark-ui)
- [UI Material: atom-material-ui](https://atom.io/themes/atom-material-ui)
- [Syntax Theme: dracula-theme](https://atom.io/packages/dracula-syntax)

*Utilities:*

- [atom-beautify](https://atom.io/packages/atom-beautify)
- [prettier-atom](https://atom.io/packages/prettier-atom`)
- [atom-transpose](https://atom.io/packages/atom-transpose)
- [case-keep-replace](https://atom.io/packages/case-keep-replace)
- [change-case](https://atom.io/packages/change-case)
- [copy-path](https://atom.io/packages/copy-path)
- [duplicate-line-or-selection](https://atom.io/packages/editorconfig)
- [editorconfig](https://atom.io/packages/editorconfig)
- [file-icons](https://atom.io/packages/file-icons)
- [git-plus](https://atom.io/packages/git-plus)
- [highlight-selected](https://atom.io/packages/highlight-selected)
- [local-history](https://atom.io/packages/local-history)
- [project-manager](https://atom.io/packages/project-manager)
- [sync-settings](https://atom.io/packages/sync-settings)
- [toggle-quotes](https://atom.io/packages/toggle-quotes)
- [autoclose-html](https://atom.io/packages/autoclose-html)
- [set-syntax](https://atom.io/packages/set-syntax)
- [minimap](https://atom.io/packages/minimap)
- [platformio-ide-terminal](https://atom.io/packages/platformio-ide-terminal)
- [merge-conflicts](https://atom.io/packages/merge-conflicts)
- [js-hyperclick & hyperclick](https://atom.io/packages/js-hyperclick & hyperclick)
- [related](https://atom.io/packages/related)
- [sort-lines](https://atom.io/packages/sort-lines)
- [lebab](https://atom.io/packages/lebab)


*HTML/CSS/JS/React Specific Packages:*
- [atom-ternjs](https://atom.io/packages/atom-ternjs)
- [atom-wrap-in-tag](https://atom.io/packages/atom-wrap-in-tag)
- [autoclose-html](https://atom.io/packages/autoclose-html)
- [autocomplete-modules](https://atom.io/packages/autocomplete-modules)
- [color-picker](https://atom.io/packages/color-picker)
- [docblockr](https://atom.io/packages/docblockr)
- [lodash-snippets](https://atom.io/packages/lodash-snippets)
- [emmet](https://atom.io/packages/emmet)
- [emmet-jsx-css-modules](https://atom.io/packages/emmet-jsx-css-modules)
- [es6-javascript](https://atom.io/packages/es6-javascript)
- [linter-eslint](https://atom.io/packages/linter-eslint)
- [tree-view-copy-relative-path](https://atom.io/packages/tree-view-copy-relative-path)


#### Usage

Install EVERYTHING!

```bash
apm install atom-beautify prettier-atom atom-transpose case-keep-replace change-case copy-path duplicate-line-or-selection editorconfig file-icons git-plus highlight-selected local-history project-manager related set-syntax atom-reveal-file-in-finder sort-lines sublime-style-column-selection tab-foldername-index toggle-quotes atom-wrap-in-tag atom-ternjs autoclose-html autocomplete-modules color-picker docblockr emmet emmet-jsx-css-modules es6-javascript js-hyperclick hyperclick pigments linter-eslint tree-view-copy-relative-path lodash-snippets one-dark-ui dracula-theme refactor js-refactor lebab minimap atom-material-ui merge-conflicts
```


Restart your Atom to take effect.

## /git

Cloning your personal/organization repositories from Github/Gitlab/BitBucket to your local machine in one command.

### Prerequisites

Make sure you are done with the following:
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on your local machine.
- SSH key on local machine is added to your GitHub/GitLab/BitBucket account. If you don't have the key, generate one following [this link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

### Usage

Run the following command:

```bash
coming soon...
```

All your cloned repositories will be placed in `/repos` upper one level of this dir.

## /docker

Starting services as docker containers so that you don't need to install each of them on your local machine.

*Database:*

- [mysql](https://hub.docker.com/_/mysql)
- [mongodb](https://hub.docker.com/_/mongo)
- [redis](https://hub.docker.com/_/redis)

*Others:*

- [php](https://hub.docker.com/_/php)

### Prerequisites

Make sure the following tools are installed on your local machine:

- [Docker](https://docs.docker.com/install)
- [Docker Compose](https://docs.docker.com/compose)

### Usage

Run the following command to start services:

```bash
./docker/run.sh --start
```

To stop and delete services, run:

```bash
./docker/run.sh --stop
```

Some directories will be created automatically in upper one level outside this dir on the first time you start it. Those are persistant storages for your services.
