# Setup NEOVIM
This is based on this [repository](https://github.com/eggtoopain/Neovim-Configuration-Tutorial)


```.bash
└── nvim
    ├── lua
    │   ├── core
    │   └── plugins
    └── plugin
```

Details on how to setup.

1. Download Neovim from repository.

2. May need to install node manage `https://nodejs.org/en/download/package-manager`. (Install pylsp for python). 

3. May need to install `ripgrep` to make the text search work.


```bash
$ curl -LO 'https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-unknown-linux-musl.tar.gz'
$ tar xf ripgrep-13.0.0-x86_64-unknown-linux-musl.tar.gz
$ cd ripgrep-13.0.0-x86_64-unknown-linux-musl
$ ./rg --version
```
