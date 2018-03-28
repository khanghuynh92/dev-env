# dev-env
my development environment set up

## /toolset

### Command Line Tools

#### Prerequisites

- xcode: https://developer.apple.com/xcode
- brew: https://brew.sh
- yarn: https://yarnpkg.com/lang/en/docs/install
- nvm: https://github.com/creationix/nvm#installation
- git: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

#### Utilities

- hotel: https://github.com/typicode/hotel
- serve: https://github.com/zeit/serve
- fkill-cli: https://github.com/sindresorhus/fkill-cli
- thefuck: https://github.com/nvbn/thefuck

### Mac Apps

#### Development

- Trello: https://trello.com/platforms
- VS Code: https://code.visualstudio.com/Download
- Docker: https://docs.docker.com/install
- RoboMongo: https://robomongo.org/download
- SquelPro: https://www.sequelpro.com/download
- Medis: https://github.com/luin/medis/releases/tag/v0.3.0
- Postman: https://www.getpostman.com/apps

#### Communication

- Slack: https://slack.com/downloads/osx
- Mattermost: https://about.mattermost.com/download
- Messenger: https://fbmacmessenger.rsms.me
- Skype: https://www.skype.com/en/get-skype

#### Utilities

- Alfred: https://www.alfredapp.com
- Spectacle: https://www.spectacleapp.com
- RescureTime: https://www.rescuetime.com/download
- The Unarchiver: https://itunes.apple.com/us/app/the-unarchiver/id425424353
- VLC: https://www.videolan.org/vlc
- WebTorrent: https://webtorrent.io/desktop

### VS Code Extensions

- Auto Close Tag: https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag
- Auto Rename Tag: https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag
- Auto-Open Markdown Preview: https://marketplace.visualstudio.com/items?itemName=hnw.vscode-auto-open-markdown-preview
- change-case: https://marketplace.visualstudio.com/items?itemName=wmaurer.change-case
- Color Highlight: https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight
- ESLint: https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint
- Git History: https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory
- Import Cose: https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost
- npm Intellisense: https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense
- Path Intellisense: https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense
- Polacode: https://marketplace.visualstudio.com/items?itemName=pnp.polacode
- Project Manager: https://marketplace.visualstudio.com/items?itemName=alefragnani.project-manager
- SCSS Intellisense: https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss
- Settings Sync: https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync
- Swagger Viewer: https://marketplace.visualstudio.com/items?itemName=Arjun.swagger-viewer
- TSLint: https://marketplace.visualstudio.com/items?itemName=eg2.tslint
- vscode-base64: https://marketplace.visualstudio.com/items?itemName=adamhartford.vscode-base64
- Theme - Oceanic Next: https://marketplace.visualstudio.com/items?itemName=naumovs.theme-oceanicnext

## /git

Cloning your personal/organization repositories from Github/Gitlab/BitBucket to your local machine in one command.

### Prerequisites

Make sure you are done with the following:
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on your local machine.
- SSH key on local machine is added to your GitHub/GitLab/BitBucket account. If you don't have the key, generate one following [this link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

### Usage

Run the following command:

```
coming soon...
```

All your cloned repositories will be placed in `/repos` upper one level of this dir.

## /docker

Starting services as docker containers so that you don't need to install each of them on your local machine.

Supported services:

- mysql
- mongodb
- redis
- php

### Prerequisites

Make sure the following tools are installed on your local machine:

- [Docker](https://docs.docker.com/install)
- [Docker Compose](https://docs.docker.com/compose)

### Usage

Run the following command to start services:

```
./docker/run.sh --start
```

To stop and delete services, run:

```
./docker/run.sh --stop
```

Some directories will be created automatically in upper one level outside this dir on the first time you start it. Those are persistant storages for your services.
