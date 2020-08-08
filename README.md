## min
a dark colorscheme for vim.  
inspired from 
[Apprentice][Apprentice]
/ [hydrangea-vim][hydrangea-vim]
/ [iceberg.vim][iceberg.vim]
etc.

nix  
![Screenshot](https://raw.githubusercontent.com/basilgood/min.vim/assets/screenshot.png)  
search  
![Search](https://raw.githubusercontent.com/basilgood/min.vim/assets/search.png)  
diff  
![Search](https://raw.githubusercontent.com/basilgood/min.vim/assets/diff.png)  
transparent background  
![Search](https://raw.githubusercontent.com/basilgood/min.vim/assets/transparent.png)

## features
- only for terminal 256-color (no termguicolors)
- very fast
- well balanced colors
- simple and very readable
- easy to see active buffer
- easy for eyes
- better syntax highlight with:
[vim-javascript][vim-javascript]
/ [vim-nix][vim-nix]
- ready prepared to: typescript, sh, react, scss, html etc.
- and for plugins: gitgutter, ale, neomake.

## configuration
assure you have these in vimrc:
  ``` vim
    set term=xterm-256color
  ```
  - no problems with Ctrl-arrows keys even in tmux
  ``` vim
    set t_Co=256
   ```
  - number of colors
   ``` vim
    set t_ut=
   ```
  - if you want transparent background
   ``` vim
    set t_md=
   ```
  - no bold font
   ``` vim
    set notermguicolor
   ```
  - it's default in vim

## benefits:
gets rid of bloat and useless code:
  ``` vim
  if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
  endif
  ```
  ``` vim
  if has('termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
  endif
  ```
[vim-javascript]:https://github.com/pangloss/vim-javascript
[vim-nix]:https://github.com/LnL7/vim-nix
[Apprentice]:https://github.com/romainl/Apprentice
[hydrangea-vim]:https://github.com/yuttie/hydrangea-vim
[iceberg.vim]:https://github.com/cocopon/iceberg.vim
