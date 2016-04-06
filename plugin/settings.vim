color elflord
syntax on

set t_ti= t_te=           " Do not change screens
set autoread              " Reload files that have not been modified
set backspace=2           " Makes backspace not behave all retarded-like
set colorcolumn=80        " Highlight 80 character limit
set cursorline            " Highlight the line the cursor is on
set cursorcolumn          " Highlight the column the cursor is on
set hidden                " Allow buffers to be backgrounded without being saved
set laststatus=2          " Always show the status bar
set list                  " Show invisible characters
set listchars=tab:›\ ,eol:¬,trail:⋅ "Set the characters for the invisibles
set ruler                 " Show the line number and column in the status bar
set t_Co=256              " Use 256 colors

" I am not really a fan of these
"set relativenumber        " Show relative line numbers
"set scrolloff=999         " Keep the cursor centered in the screen

set showmatch             " Highlight matching braces
set showmode              " Show the current mode on the open buffer
set splitbelow            " Splits show up below by default
set splitright            " Splits go to the right by default
set title                 " Set the title for gvim
set novisualbell            " Use a visual bell to notify us

" Search settings
set hlsearch   " Highlight results
set ignorecase " Ignore casing of searches
set incsearch  " Start showing results as you type
set smartcase  " Be smart about case sensitivity when searching

" Universal tab settings
set expandtab     " Expand tabs to the proper type and size
set tabstop=4     " Tabs width in spaces
set softtabstop=4 " Soft tab width in spaces
set shiftwidth=4  " Amount of spaces when shifting

" Other
set autoindent
set number
set foldmethod=marker

" ***************************************************************************
" cursorline and cursorcolumn settings
" ***************************************************************************
highlight CursorLine cterm=NONE term=bold cterm=bold  ctermbg=237
highlight CursorColumn cterm=NONE term=bold cterm=bold  ctermbg=237
highlight ColorColumn ctermbg=237

" Backup settings
"execute "set directory=" . g:vim_home_path . "/swap"
"execute "set backupdir=" . g:vim_home_path . "/backup"
"execute "set undodir=" . g:vim_home_path . "/undo"
"set backup
"set undofile
"set writebackup


" Tab completion settings
"set wildmode=list:longest     " Wildcard matches show a list, matching the longest first
"set wildignore+=.git,.hg,.svn " Ignore version control repos
"set wildignore+=*.6           " Ignore Go compiled files
"set wildignore+=*.pyc         " Ignore Python compiled files
"set wildignore+=*.rbc         " Ignore Rubinius compiled files
"set wildignore+=*.swp         " Ignore vim backups

" au! BufRead,BufNewFile *.asc,*.gpg,*.pgp set filetype=text
au! BufRead,BufNewFile *.css set filetype=css
au! BufRead,BufNewFile *.erb set filetype=eruby
au! BufRead,BufNewFile *.go set filetype=go
au! BufRead,BufNewFile *.haml set filetype=haml
au! BufRead,BufNewFile *.hs set filetype=haskell
au! BufRead,BufNewFile *.js set filetype=javascript
au! BufRead,BufNewFile *.json set filetype=json
au! BufRead,BufNewFile *.less set filetype=less
au! BufRead,BufNewFile *.m*down,*md set filetype=markdown
au! BufRead,BufNewFile *.pp set filetype=puppet
au! BufRead,BufNewFile *.rb,*.autotest set filetype=ruby
au! BufRead,BufNewFile *.sass,*.scss set filetype=scss
au! BufRead,BufNewFile *.slim set filetype=slim
au! BufRead,BufNewFile *.tex,*.latex set filetype=tex
au! BufRead,BufNewFile *.textile set filetype=textile
au! BufRead,BufNewFile *.tmux.conf set filetype=tmux
au! BufRead,BufNewFile *.yml set filetype=yaml
au! BufRead,BufNewFile *.go set filetype=go
