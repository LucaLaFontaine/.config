" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

" This is my currecnt vimrc config. I'm using it for obsidian, nvim, and I
" haven't figured it out yet but eventually vscode.

"───────────────────────────────────────────────────────────────────────────────
" CLIPBOARD

" yank to system clipboard
set clipboard=unnamed

" Y consistent with D and C to the end of line
nnoremap Y y$

" Remap H and L to the beginning and end of a line
nnoremap H ^
nnoremap L $

" Remap jj to <esc>
inoremap jj <Esc>

" Close all tabs with :qa
exmap closeAll obcommand workspace:close-others
exmap qa :closeAll<CR>
