Vim�UnDo� y%�I��2f�e�@�:����Π}�Z��t�cS      '    if [[ $WS_JSON != *^$i\n* ]] ; then                             X9�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             X1     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             X1     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             X1     �               !_JSON=$(i3-msg -t get_workspaces)5�_�                      	    ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �               #WS_JSON=$(i3-msg -t get_workspaces)5�_�      	                    ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �               	WS_JSON=$�             5�_�      
           	      O    ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �               dWS_JSON=$(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1)5�_�   	              
      N    ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �               PWS_JSON=$(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 )5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X2      �               for i in {1..10} ; do5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X2	     �               .    if [[ $WS_JSON != *"\"num\":$i"* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X2     �               -    if [[ $WS_JSON != "\"num\":$i"* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X2/     �               &    if [[ $WS_JSON != "^$i"* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X5�     �               '    if [[ $WS_JSON != *"^$i"* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X5�     �               &    if [[ $WS_JSON != *^$i"* ]] ; then5�_�                            ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X5�    �               vi3-msg workspace $(($(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1) + 1))5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X9l     �               '    if [[ $WS_JSON != *^$i\n* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X9m     �               &    if [[ $WS_JSON != *$i\n* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X9m     �               %    if [[ $WS_JSON != *$in* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X9�     �               $    if [[ $WS_JSON != *$i* ]] ; then5�_�                            ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X9�    �               #    if [[ $WS_JSON != *i* ]] ; then5�_�                           ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �             �               #WS_JSON=$(i3-msg -t get_workspaces)5�_�                          ����                                                                                                                                                                                                                                                                                                                                         o       v   o    X1�     �               i3-msg workspace $(($ + 1))5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        X1     �   
           5��