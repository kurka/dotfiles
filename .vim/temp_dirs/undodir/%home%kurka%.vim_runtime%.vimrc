Vim�UnDo� �r�7W4�	�c����?4��A�A�Ϲ�[��1  �                 5       5   5   5    XAag    _�                             ����                                                                                                                                                                                                                                                                                                                                                             X&O     �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             X&R     �                  5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  V        X&b     �        �      " Maintainer: 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        X&q     �        �      " Based_on:Maintainer: 5�_�                            ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X&y     �                " Version:    "       5.0 - 29/05/12 15:43:36   "   " Blog_post:    O"       http://amix.dk/blog/post/19691#The-ultimate-Vim-configuration-on-Github   "   " Awesome_version:   @"       Get this config, nice color schemes and lots of plugins!   "   )"       Install the awesome version from:   "   )"           https://github.com/amix/vimrc   "   " Syntax_highlighted:   %"       http://amix.dk/vim/vimrc.html   "   " Raw_version:    $"       http://amix.dk/vim/vimrc.txt5�_�                            ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X&z     �                "5�_�      	              6       ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X@�[     �   5   7  �      set so=75�_�      
           	   ?        ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X@��     �   ?   A  �       �   ?   A  �    5�_�   	              
   @        ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X@��     �   ?   A  �      $:set wildmode=list:longest,list:full5�_�   
                 @       ����                                                                                                                                                                                                                                                                                                                               	          	       V   	    X@��     �   ?   A  �      #set wildmode=list:longest,list:full5�_�                   N        ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   M   O          set cmdheight=25�_�                    Q        ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   P   R          set hid5�_�                    X        ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@�n     �   W   Y          set ignorecase5�_�                    X       ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@�q     �   W   Y  �      " set ignorecase5�_�                    X   +    ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@�z     �   W   Y  �      0" set ignorecase "(don't need it, with smarcase)5�_�                    ^       ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   ]   _  �      set hlsearch5�_�                    X       ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   W   Y          1" set ignorecase "(don't need it, with smartcase)5�_�                    X       ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   W   Y  �      /set ignorecase "(don't need it, with smartcase)5�_�                    o        ����                                                                                                                                                                                                                                                                                                                            o           p           V        X@�E     �   o   q          set novisualbell�   n   p          set noerrorbells5�_�                    q        ����                                                                                                                                                                                                                                                                                                                            q           r           V        X@�_     �   q   s          
set tm=500�   p   r          	set t_vb=5�_�                    u        ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@��     �   v   x          endif�   u   w          #    autocmd GUIEnter * set vb t_vb=�   t   v          if has("gui_macvim")5�_�                    {        ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@�Y     �   z   |  �      set foldcolumn=15�_�      &             �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@��     �   �   �          set noswapfile�   �   �          set nowb�   �   �          set nobackup5�_�      '          &   �        ����                                                                                                                                                                                                                                                                                                                            �           �           V        X@�<    �   �   �          
set tw=500�   �   �          set lbr5�_�   &   (           '   �        ����                                                                                                                                                                                                                                                                                                                            �           �           V        X@�*     �   �   �          map <c-space> ?�   �   �          map <space> /5�_�   '   *           (           ����                                                                                                                                                                                                                                                                                                                            �           �           V        X@��     �         �      ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""5�_�   (   +   )       *  #        ����                                                                                                                                                                                                                                                                                                                                              v       X@��     �  "  #          2autocmd BufWrite *.coffee :call DeleteTrailingWS()5�_�   *   ,           +  "       ����                                                                                                                                                                                                                                                                                                                                              v       X@��     �  !  #  �      .autocmd BufWrite *.py :call DeleteTrailingWS()5�_�   +   -           ,  "       ����                                                                                                                                                                                                                                                                                                                                              v       X@��     �  !  #  �      -autocmd BufWrite *py :call DeleteTrailingWS()5�_�   ,   .           -  "       ����                                                                                                                                                                                                                                                                                                                                              v       X@��     �  !  #  �      ,autocmd BufWrite *y :call DeleteTrailingWS()5�_�   -   0           .  #        ����                                                                                                                                                                                                                                                                                                                                              v       X@�     �  "  %  �       5�_�   .   1   /       0  $   6    ����                                                                                                                                                                                                                                                                                                                                              v       X@�E     �  #  %  �      7"TODO: highlight trailing whitespace from opened files 5�_�   0   3           1  $   6    ����                                                                                                                                                                                                                                                                                                                                              v       X@�L     �  #  %  �      8"TODO: highlight trailing whitespace from opened files  �  $  %  �    5�_�   1   4   2       3           ����                                                                                                                                                                                                                                                                                                                           +         +          V       X@��    �         �      ?j""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""5�_�   3   5           4  �        ����                                                                                                                                                                                                                                                                                                                                                             XAaI     �  �              "�  �            5�_�   4               5  �        ����                                                                                                                                                                                                                                                                                                                                                             XAaf    �  �            5�_�   1           3   2  +        ����                                                                                                                                                                                                                                                                                                                           +         +           v        X@��    �  *  ,  �      8vnoremap <silent> gv :call visualselection('gv', '')<cr>5�_�   .           0   /  $   6    ����                                                                                                                                                                                                                                                                                                                                              v       X@�.     �  #  %  �      9"TODO: highlight trailing whitespace from opened files " 5�_�   (           *   )   �        ����                                                                                                                                                                                                                                                                                                                            �           �           V        X@�     �   �   �  �      jap <leader>tm :tabmove 5�_�             &      �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@�     �   �   �  �      a   bun5�_�                     �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@�%     �   �   �          a   5�_�      !               �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@�%     �   �   �  �    �   �   �  �      a   '5�_�       "           !   �       ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@�(     �   �   �  �      
a   b   c)5�_�   !   #           "   �        ����                                                                                                                                                                                                                                                                                                                            �          �          V       X@�.     �   �   �          a   b   5�_�   "   $           #   �        ����                                                                                                                                                                                                                                                                                                                            �          �          v       X@�.     �   �   �          2a   b   Copyright © 2016 Me. All Rights Reserved.�   �   �  �    5�_�   #   %           $   �   2    ����                                                                                                                                                                                                                                                                                                                            �          �          v       X@�1     �   �   �  �      =a   b   Copyright © 2016 Me. All Rights Reserved.           5�_�   $               %   �        ����                                                                                                                                                                                                                                                                                                                            �          �          v       X@�4     �   �   �        5�_�                   �       ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@�4     �   �   �  �      set ffs=unix,os,mac5�_�                    �       ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@�5     �   �   �  �      set ffs=unix,s,mac5�_�                    �       ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@�5     �   �   �  �      set ffs=unix,,mac5�_�                     �       ����                                                                                                                                                                                                                                                                                                                            u           w           V        X@�5     �   �   �  �      set ffs=unix,mac5�_�                    M        ����                                                                                                                                                                                                                                                                                                                            M           M           V        X@��     �   L   N          Height of the command bar5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        X&\     �              5��