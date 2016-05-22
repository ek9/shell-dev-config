shell-dev-config
================

[shell-dev-config][0] is a personal dotfiles repository for shell development
tools ([nvm for node][3], [rvm for ruby][4], [virtualenv for python][5] and
[vagrant][6]). It is compatible with [vcsh-dotfiles][1] and extends upon
[shell-config][2].

## Requirements

- [vcsh-dotfiles][1] or compatible setup (for hooks and updating)
- [shell-config][2] or compatible setup (to read files from shell specific
  directories)

## Install

This repository is compatible with [vcsh-dotfiles][1] and extends upon
[shell-config][2]. You are advised to have `vcsh-dotfiles bootstrap` and `mr
update` working.

Clone [shell-config][2] and [shell-dev-config][0] via `vcsh`:

    $ vcsh clone https://github.com/ek9/shell-config
    $ vcsh clone https://github.com/ek9/shell-dev-config
    $ mr update

When starting new shell (`bash` or `zsh`), we will make sure [nvm][3], [rvm][4]
and [virtualenv][5] is initialized. It will also provide a default
`Vagrantfile` for generic [vagrant]][6] configuration.

## Overview

### Features

- Enables [nvm][3] in shell for nodejs development (`~/.local/share/nvm`).
- Enables [rvm][4] in shell for ruby development (`~/.local/share/rvm`)..
- Enables [virualenv][5] in shell for python development.
- Adds a simple `Vagrantfile` for general [vagrant][6] tweaks
  (`~/.local/share/vagrant` for vagrant files)

## Authors

Copyright (c) 2016 ek9 <dev@ek9.co> (https://ek9.co).

## License

Licensed under [MIT License](LICENSE).

[0]: https://github.com/ek9/shell-dev-config
[1]: https://github.com/ek9/vcsh-dotfiles
[2]: https://github.com/ek9/shell-config
[3]: https://github.com/creationix/nvm
[4]: https://rvm.io/
[5]: http://docs.python-guide.org/en/latest/dev/virtualenvs/
[6]: https://www.vagrantup.com/docs/
