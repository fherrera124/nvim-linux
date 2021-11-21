# Neovim Linux - WSL (Windows Subsytem for linux) 
Toda la explicación se encuentra en mi canal de youtube. [Joaquin Varela ](https://www.youtube.com/channel/UCw1Ipy5_P1OL0zUJMfYC7-A)
Tengo varios videos con explicaciones de instalación y configuración.

##  Requerimientos
- Neovim 5.0+ (Si no es esa version algunos plugins no tienen soporte)
- Node.js
- Npm
- Git
- Gcc ( C/C++ compilador (Requerido por [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)) ) 
- Vim-Plug
## Contenidos de la configuración
- Nerdtree  como FileManager 
- Git para ejecutar 
- Coc.vim y TreeSitter para el autocompletado
- Airline para moverse entre varios archivos abiertos
- IndentLines para tener las lineas de identado
- EasyMotion 
- Auto-Pairs
- Vim-CloseTags
- Vim-Multiple-Cursors


## Pasos para instalar en Ubuntu WSL (Windows 10)

Para tener version de nvim 5:
`´vadd-apt-repository ppa:neovim-ppa/stable´
´apt update && apt install neovim´

Para comando rg:
```´```apt install ripgrep``´

Para vim-plug:
´sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'´

Para node +12:
´curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -´

´apt install -y nodejs´

Necesario para compilar
´gcc´
´build-essential´
