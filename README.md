shell-dev-config
================

[shell-dev-config][0] is a personal dotfiles repository for shell development
tools ([node nvm][3], [ruby rvm][4], [virtualenv for python][5] and
[vagrant][6]). It is compatible with [vcsh-dotfiles][1] and extends upon
[shell-config][2].

Part of [ek9/dotfiles][10] collection.

## Requirements

- [vcsh-dotfiles][1]
- [ek9/shell-config][2] compatible setup (to read files from shell specific
  directories)


## Install

Clone via `vcsh-dotfiles`:

    $ vcsh-dotfiles clone https://github.com/ek9/shell-config
    $ vcsh-dotfiles clone https://github.com/ek9/shell-dev-config

When starting new shell (`bash` or `zsh`), we will make sure [nvm][3] and [rvm][4]
is setup. It also privodes default `Vagrantfile` for generic [vagrant][6]
configuration.

## Overview

### Features

- Enables [nvm][3] in shell for nodejs development (`~/.local/share/nvm`).
- Enables [rvm][4] in shell for ruby development (`~/.local/share/rvm`)..
- Enables [virualenv][5] in shell for python development.
- Adds a simple `Vagrantfile` for general [vagrant][6] tweaks
  (`~/.local/share/vagrant` for vagrant files)

## Authors

Copyright (c) 2016-2017 ek9 <dev@ek9.co> (https://ek9.co).

## License

Licensed under [MIT License](LICENSE).

[0]: https://github.com/ek9/shell-dev-config
[1]: https://github.com/ek9/vcsh-dotfiles
[2]: https://github.com/ek9/shell-config
[3]: https://github.com/creationix/nvm
[4]: https://rvm.io/
[5]: http://docs.python-guide.org/en/latest/dev/virtualenvs/
[6]: https://www.vagrantup.com/docs/
[10]: https://github.com/ek9/dotfiles
