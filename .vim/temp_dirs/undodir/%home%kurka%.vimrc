Vim�UnDo� ��|���z �Ma�K��D���xR��  x   ""Plugin 'kchmck/vim-coffee-script'   T                           XA�/    _�                           ����                                                                                                                                                                                                                                                                                                                                              V       XAʹ     �              Plugin 'mileszs/ack.vim'   $Plugin 'vim-scripts/bufexplorer.zip'   Plugin 'ctrlpvim/ctrlp.vim'   Plugin 'junegunn/goyo.vim'5�_�                           ����                                                                                                                                                                                                                                                                                                                                              V       XAʺ     �               5�_�                    ,        ����                                                                                                                                                                                                                                                                                                                                            V       XA��    �  \  ^              endif   �              -" it deletes everything until the last slash �              " => Turn persistent undo on �  �  �          " Important: �  �  �              set term=screen-256color �  �  �          if exists('$TMUX') �  �  �          function! JavaScriptFold() �  �  �          3au FileType javascript inoremap <buffer> $r return �  �  �          /au FileType python map <buffer> <leader>D ?def �  �  �          1au FileType python map <buffer> <leader>C ?class �  �  �          /au FileType python map <buffer> <leader>2 /def �  �  �          1au FileType python map <buffer> <leader>1 /class �  �  �          .au FileType python inoremap <buffer> $p print �  �  �          /au FileType python inoremap <buffer> $i import �  �  �          /au FileType python inoremap <buffer> $r return �  h  j          endfunction �  ,  .          " map <leader>g :Ag �  "  $          h"TODO: highlight trailing whitespace from opened files http://vim.wikia.com/wiki/Remove_unwanted_spaces �   �   �          6" Specify the behavior when switching between buffers �   �   �          map <leader>t<leader> :tabnext �   �   �          map <leader>tm :tabmove �   �   �          syntax enable �   h   j          set showmatch �   b   d          set lazyredraw �   _   a          set incsearch �   X   Z          -" When searching try to be smart about cases �   7   9          let $LANG='en' �   +   -          " :W sudo saves the file 5�_�                   �        ����                                                                                                                                                                                                                                                                                                                         �          �           V        XA�`     �  �  �          """"""""""""""""""""""""""""""   " => Load pathogen paths   """"""""""""""""""""""""""""""5�_�                   �        ����                                                                                                                                                                                                                                                                                                               �          �          4           V        XA�y     �  �  �       ;   !set rtp+=~/.vim/bundle/Vundle.vim   call vundle#begin()       Plugin 'VundleVim/Vundle.vim'       	" plugins       Plugin 'garbas/vim-snipmate'   $Plugin 'vim-scripts/bufexplorer.zip'   Plugin 'scrooloose/nerdtree'   Plugin 'mileszs/ack.vim'   Plugin 'rking/ag.vim'   Plugin 'ctrlpvim/ctrlp.vim'   Plugin 'vim-scripts/mru.vim'   (Plugin 'amix/open_file_under_cursor.vim'   (Plugin 'michaeljsmith/vim-indent-object'   %Plugin 'terryma/vim-multiple-cursors'   "Plugin 'terryma/vim-expand-region'   Plugin 'tpope/vim-fugitive'   Plugin 'junegunn/goyo.vim'   Plugin 'blog/post/19744'   Plugin 'tpope/vim-commentary'   Plugin 'scrooloose/syntastic'   #Plugin 'maxbrunsfeld/vim-yankstack'   Plugin 'tomtom/tlib_vim'   %Plugin 'MarcWeber/vim-addon-mw-utils'   Plugin 'nvie/vim-flake8'   Plugin 'airblade/vim-gitgutter'   Plugin 'digitaltoad/vim-pug'   Plugin 'tpope/vim-repeat'   Plugin 'honza/vim-snippets'   Plugin 'tpope/vim-surround'   Plugin 'amix/vim-zenroom2'   Plugin 'vimwiki/vimwiki'           " color schemes       Plugin 'morhetz/gruvbox'   Plugin 'itchyny/lightline.vim'   Plugin 'vim-scripts/peaksea'   )Plugin 'altercation/vim-colors-solarized'   Plugin 'wgibbs/vim-irblack'   Plugin 'vim-scripts/mayansmoke'   Plugin 'therubymug/vim-pyte'   Plugin 'flazz/vim-colorschemes'           " modes       !Plugin 'kchmck/vim-coffee-script'   Plugin 'groenewege/vim-less'   "Plugin 'sophacles/vim-bundle-mako'   Plugin 'tpope/vim-markdown'   Plugin 'vim-scripts/nginx.vim'   Plugin 'fatih/vim-go'           call vundle#end()5�_�                             ����                                                                                                                                                                                                                                                                                                                           �          �           V        XA˃     �      %  =       5�_�                    !        ����                                                                                                                                                                                                                                                                                                                           �          �           V        XAˆ     �   !   ]  A    �   !   "  A    5�_�      	                      ����                                                                                                                                                                                                                                                                                                                           9          9           V        XA˒     �         }      " Enable filetype plugins    �         }      " �         |    5�_�      
           	   "        ����                                                                                                                                                                                                                                                                                                                           :          :           V        XA˜     �   !   $  }       5�_�   	              
   $        ����                                                                                                                                                                                                                                                                                                                            $          %          V       XAˡ     �   #   $          !set rtp+=~/.vim/bundle/Vundle.vim   call vundle#begin()5�_�   
                 ]        ����                                                                                                                                                                                                                                                                                                                            $          $          V       XA˳     �   \   _  |       5�_�                    \        ����                                                                                                                                                                                                                                                                                                                            $          $          V       XA˶     �   [   \          call vundle#end()5�_�                   m        ����                                                                                                                                                                                                                                                                                                                           m   	      n   	       V   	    XA��     �  l  m          filetype plugin on   filetype indent on5�_�                   n        ����                                                                                                                                                                                                                                                                                                                           m   	      m   	       V   	    XA��     �  m  n          set nocompatible5�_�                   l        ����                                                                                                                                                                                                                                                                                                                           m   	      m   	       V   	    XA��    �  k  l           5�_�                   )        ����                                                                                                                                                                                                                                                                                                               l           Y           )                   XA�L    �   )   Z  x   0   $Plugin 'vim-scripts/bufexplorer.zip'   Plugin 'scrooloose/nerdtree'   Plugin 'mileszs/ack.vim'   Plugin 'rking/ag.vim'   Plugin 'ctrlpvim/ctrlp.vim'   Plugin 'vim-scripts/mru.vim'   (Plugin 'amix/open_file_under_cursor.vim'   (Plugin 'michaeljsmith/vim-indent-object'   %Plugin 'terryma/vim-multiple-cursors'   "Plugin 'terryma/vim-expand-region'   Plugin 'tpope/vim-fugitive'   Plugin 'junegunn/goyo.vim'   Plugin 'blog/post/19744'   Plugin 'tpope/vim-commentary'   Plugin 'scrooloose/syntastic'   #Plugin 'maxbrunsfeld/vim-yankstack'   Plugin 'tomtom/tlib_vim'   %Plugin 'MarcWeber/vim-addon-mw-utils'   Plugin 'nvie/vim-flake8'   Plugin 'airblade/vim-gitgutter'   Plugin 'digitaltoad/vim-pug'   Plugin 'tpope/vim-repeat'   Plugin 'honza/vim-snippets'   Plugin 'tpope/vim-surround'   Plugin 'amix/vim-zenroom2'   Plugin 'vimwiki/vimwiki'           " color schemes       Plugin 'morhetz/gruvbox'   Plugin 'itchyny/lightline.vim'   Plugin 'vim-scripts/peaksea'   )Plugin 'altercation/vim-colors-solarized'   Plugin 'wgibbs/vim-irblack'   Plugin 'vim-scripts/mayansmoke'   Plugin 'therubymug/vim-pyte'   Plugin 'flazz/vim-colorschemes'           " modes       !Plugin 'kchmck/vim-coffee-script'   Plugin 'groenewege/vim-less'   "Plugin 'sophacles/vim-bundle-mako'   Plugin 'tpope/vim-markdown'   Plugin 'vim-scripts/nginx.vim'   Plugin 'fatih/vim-go'�   (   *  x      Plugin 'garbas/vim-snipmate'5�_�                   +        ����                                                                                                                                                                                                                                                                                                                )           D           Q                   XA��    �   *   ,  x      "Plugin 'scrooloose/nerdtree'5�_�                    +        ����                                                                                                                                                                                                                                                                                                                +                                            XA�$     �   *   ,  x      Plugin 'scrooloose/nerdtree'5�_�                    T        ����                                                                                                                                                                                                                                                                                                                +                                            XA�.    �   S   U  x      ""Plugin 'kchmck/vim-coffee-script'5�_�                    T        ����                                                                                                                                                                                                                                                                                                                +                                            XA�)     �   S   U  x      ""Plugin 'kchmck/vim-coffee-script'�   R   U  x      #""Plugin 'kchmck/vim-coffee-script'5�_�                   D        ����                                                                                                                                                                                                                                                                                                                D                                            XA̸    �   C   R  x              " color schemes       Plugin 'morhetz/gruvbox'   Plugin 'itchyny/lightline.vim'   Plugin 'vim-scripts/peaksea'   )Plugin 'altercation/vim-colors-solarized'   Plugin 'wgibbs/vim-irblack'   Plugin 'vim-scripts/mayansmoke'   Plugin 'therubymug/vim-pyte'   Plugin 'flazz/vim-colorschemes'        5�_�                    )        ����                                                                                                                                                                                                                                                                                                                )                                            XẢ    �   (   D  x      Plugin 'garbas/vim-snipmate'   $Plugin 'vim-scripts/bufexplorer.zip'   Plugin 'scrooloose/nerdtree'   Plugin 'mileszs/ack.vim'   Plugin 'rking/ag.vim'   Plugin 'ctrlpvim/ctrlp.vim'   Plugin 'vim-scripts/mru.vim'   (Plugin 'amix/open_file_under_cursor.vim'   (Plugin 'michaeljsmith/vim-indent-object'   %Plugin 'terryma/vim-multiple-cursors'   "Plugin 'terryma/vim-expand-region'   Plugin 'tpope/vim-fugitive'   Plugin 'junegunn/goyo.vim'   Plugin 'blog/post/19744'   Plugin 'tpope/vim-commentary'   Plugin 'scrooloose/syntastic'   #Plugin 'maxbrunsfeld/vim-yankstack'   Plugin 'tomtom/tlib_vim'   %Plugin 'MarcWeber/vim-addon-mw-utils'   Plugin 'nvie/vim-flake8'   Plugin 'airblade/vim-gitgutter'   Plugin 'digitaltoad/vim-pug'   Plugin 'tpope/vim-repeat'   Plugin 'honza/vim-snippets'   Plugin 'tpope/vim-surround'   Plugin 'amix/vim-zenroom2'   Plugin 'vimwiki/vimwiki'5�_�                    )        ����                                                                                                                                                                                                                                                                                                               k           )           )           V        XA�;     �   (   +  x      APlugin 'garbas/vim-snipmate' Plugin 'vim-scripts/bufexplorer.zip'5��