FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Now works with Mountain Lion 10.8     � 	 	 D   N o w   w o r k s   w i t h   M o u n t a i n   L i o n   1 0 . 8   
  
 l     ��������  ��  ��        l     ��  ��    !  Rotate Display on machines     �   6   R o t a t e   D i s p l a y   o n   m a c h i n e s      l     ��  ��    F @ This code is offered without any liability implied or explicit.     �   �   T h i s   c o d e   i s   o f f e r e d   w i t h o u t   a n y   l i a b i l i t y   i m p l i e d   o r   e x p l i c i t .      l     ��  ��      Use it at your own risk.     �   2   U s e   i t   a t   y o u r   o w n   r i s k .      l     ��  ��    3 - Copyright 2005, 2006 Conrad Albrecht-Buehler     �   Z   C o p y r i g h t   2 0 0 5 ,   2 0 0 6   C o n r a d   A l b r e c h t - B u e h l e r     !   l     �� " #��   " � � Modifications for portrait/landscape only May 2006 Bryan Wu to support toggling between only two modes - landscape and portrait    # � $ $    M o d i f i c a t i o n s   f o r   p o r t r a i t / l a n d s c a p e   o n l y   M a y   2 0 0 6   B r y a n   W u   t o   s u p p o r t   t o g g l i n g   b e t w e e n   o n l y   t w o   m o d e s   -   l a n d s c a p e   a n d   p o r t r a i t !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) I C NOTE: UI Scripting must be enabled for this to work!  Confirm that    * � + + �   N O T E :   U I   S c r i p t i n g   m u s t   b e   e n a b l e d   f o r   t h i s   t o   w o r k !     C o n f i r m   t h a t (  , - , l     �� . /��   . ? 9 "Enable access for assistive devices" is checked in the     / � 0 0 r   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   i s   c h e c k e d   i n   t h e   -  1 2 1 l     �� 3 4��   3 . ( Universal Access System Preference Pane    4 � 5 5 P   U n i v e r s a l   A c c e s s   S y s t e m   P r e f e r e n c e   P a n e 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : � � v1.2.2013-01-26 Thanks, Rich Graham for pointing out that display panels may have different layouts.  "button 1" below might need to change to "button 2" (or 3).    ; � < <D   v 1 . 2 . 2 0 1 3 - 0 1 - 2 6   T h a n k s ,   R i c h   G r a h a m   f o r   p o i n t i n g   o u t   t h a t   d i s p l a y   p a n e l s   m a y   h a v e   d i f f e r e n t   l a y o u t s .     " b u t t o n   1 "   b e l o w   m i g h t   n e e d   t o   c h a n g e   t o   " b u t t o n   2 "   ( o r   3 ) . 9  = > = l     �� ? @��   ? Q K v1.1.2012-09-02 updated to work on 10.8 Mountain Lion.  Thanks, F. Parsons    @ � A A �   v 1 . 1 . 2 0 1 2 - 0 9 - 0 2   u p d a t e d   t o   w o r k   o n   1 0 . 8   M o u n t a i n   L i o n .     T h a n k s ,   F .   P a r s o n s >  B C B l     �� D E��   D N H v1.1.2010-08-01 updated to work with 10.6.4's reverted(?) display panel    E � F F �   v 1 . 1 . 2 0 1 0 - 0 8 - 0 1   u p d a t e d   t o   w o r k   w i t h   1 0 . 6 . 4 ' s   r e v e r t e d ( ? )   d i s p l a y   p a n e l C  G H G l     �� I J��   I J D v1.1.2010-04-08 updated to work with 10.6.3's revised display panel    J � K K �   v 1 . 1 . 2 0 1 0 - 0 4 - 0 8   u p d a t e d   t o   w o r k   w i t h   1 0 . 6 . 3 ' s   r e v i s e d   d i s p l a y   p a n e l H  L M L l     �� N O��   N E ? v1.1.2006-03-01 updated to handle displays with the same name.    O � P P ~   v 1 . 1 . 2 0 0 6 - 0 3 - 0 1   u p d a t e d   t o   h a n d l e   d i s p l a y s   w i t h   t h e   s a m e   n a m e . M  Q R Q l     �� S T��   S K E v1.1.2006-05-28-Bryan updated to handle displays with the same name.    T � U U �   v 1 . 1 . 2 0 0 6 - 0 5 - 2 8 - B r y a n   u p d a t e d   t o   h a n d l e   d i s p l a y s   w i t h   t h e   s a m e   n a m e . R  V W V l     �� X Y��   X @ : v1.1.2009-08-02 - Bryan updated to work with Snow Leopard    Y � Z Z t   v 1 . 1 . 2 0 0 9 - 0 8 - 0 2   -   B r y a n   u p d a t e d   t o   w o r k   w i t h   S n o w   L e o p a r d W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ E ? Set these to match your monitor's portrait and landscape modes    ` � a a ~   S e t   t h e s e   t o   m a t c h   y o u r   m o n i t o r ' s   p o r t r a i t   a n d   l a n d s c a p e   m o d e s ^  b c b l     �� d e��   d [ U For example, on my monitor, Landscape mode is 'Standard' (item 1 in the rotate menu)    e � f f �   F o r   e x a m p l e ,   o n   m y   m o n i t o r ,   L a n d s c a p e   m o d e   i s   ' S t a n d a r d '   ( i t e m   1   i n   t h e   r o t a t e   m e n u ) c  g h g l     �� i j��   i H B On my monitor, Portrait mode is '90�' (item 2 in the rotate menu)    j � k k �   O n   m y   m o n i t o r ,   P o r t r a i t   m o d e   i s   ' 9 0 � '   ( i t e m   2   i n   t h e   r o t a t e   m e n u ) h  l m l l      n o p n j     �� q�� 80 rotationdirectionlandscape rotationDirectionLandscape q m     ����  o $  rotate menu item 1 (Standard)    p � r r <   r o t a t e   m e n u   i t e m   1   ( S t a n d a r d ) m  s t s l      u v w u j    �� x�� 60 rotationdirectionportrait rotationDirectionPortrait x m    ����  v &   rotate menu item 2 (90 degrees)    w � y y @   r o t a t e   m e n u   i t e m   2   ( 9 0   d e g r e e s ) t  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ $  the "main" part of the script     � � � <   t h e   " m a i n "   p a r t   o f   t h e   s c r i p t }  � � � l     �� � ���   � "  activate System Preferences    � � � � 8   a c t i v a t e   S y s t e m   P r e f e r e n c e s �  � � � l     ����� � O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � r   
  � � � 4   
 �� �
�� 
xppb � m     � � � � � : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s � 1    ��
�� 
xpcp �  ��� � l   �� � ���   � ; 5reveal anchor "displaysDisplayTab" of pane "Displays"    � � � � j r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   " D i s p l a y s "��   � m      � ��                                                                                  sprf  alis    h  MacOS                      ͂s7H+  f'�System Preferences.app                                         f�z����        ����  	                Applications    ͂Ǘ      ���    f'�  *MacOS:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c O S  #Applications/System Preferences.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . get specified display preference pane windows    � � � � \   g e t   s p e c i f i e d   d i s p l a y   p r e f e r e n c e   p a n e   w i n d o w s �  � � � l     �� � ���   � ' ! and rotate corresponding display    � � � � B   a n d   r o t a t e   c o r r e s p o n d i n g   d i s p l a y �  � � � l    ����� � r     � � � n    � � � I    �������� 0 getdisplays getDisplays��  ��   �  f     � o      ����  0 specialdisplay specialDisplay��  ��   �  � � � l     �� � ���   �   log specialDisplay    � � � � &   l o g   s p e c i a l D i s p l a y �  � � � l   $ ����� � n   $ � � � I    $�� ����� 0 
setdisplay 
setDisplay �  ��� � o     ����  0 specialdisplay specialDisplay��  ��   �  f    ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D > this function gets a list of the display preferences windows.    � � � � |   t h i s   f u n c t i o n   g e t s   a   l i s t   o f   t h e   d i s p l a y   p r e f e r e n c e s   w i n d o w s . �  � � � l     �� � ���   � A ; needed if you have more than one display that you want to     � � � � v   n e e d e d   i f   y o u   h a v e   m o r e   t h a n   o n e   d i s p l a y   t h a t   y o u   w a n t   t o   �  � � � l     �� � ���   � ? 9 rotate.  Note: PowerBooks will not rotate their built-in    � � � � r   r o t a t e .     N o t e :   P o w e r B o o k s   w i l l   n o t   r o t a t e   t h e i r   b u i l t - i n �  � � � l     �� � ���   �   LCDs with this script.    � � � � .   L C D s   w i t h   t h i s   s c r i p t . �  � � � i    	 � � � I      �������� 0 getdisplays getDisplays��  ��   � k      � �  � � � O      � � � k     � �  � � � e     � � 1    ��
�� 
pALL �  ��� � O   	  � � � l    � � � � r     � � � 4    �� �
�� 
cwin � m     � � � � �  S M S 2 4 A 4 5 0 � o      ����  0 specialdisplay specialDisplay �   "your display name"    � � � � (   " y o u r   d i s p l a y   n a m e " � 4   	 �� �
�� 
prcs � m     � � � � � $ S y s t e m   P r e f e r e n c e s��   � m      � ��                                                                                  sevs  alis    |  MacOS                      ͂s7H+  f'�System Events.app                                              i9����u        ����  	                CoreServices    ͂Ǘ      ����    f'�f'�f'�  6MacOS:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L     � � o    ����  0 specialdisplay specialDisplay��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 This function simply clicks the pop-up button that    � � � � f   T h i s   f u n c t i o n   s i m p l y   c l i c k s   t h e   p o p - u p   b u t t o n   t h a t �  � � � l     �� � ���   � 7 1 controls rotation, and selects the next in order    � � � � b   c o n t r o l s   r o t a t i o n ,   a n d   s e l e c t s   t h e   n e x t   i n   o r d e r �  � � � l     �� � ���   � . ( (either clockwise or counter-clockwise)    � � � � P   ( e i t h e r   c l o c k w i s e   o r   c o u n t e r - c l o c k w i s e ) �  �  � i   
  I      ������ 0 
setdisplay 
setDisplay �� o      ���� 0 thisdisplay thisDisplay��  ��   k     �  r     	 m     ��
�� boovfals	 o      ���� 0 	rotatable   
��
 O    � k    �  e     1    ��
�� 
pALL �� O    � k    �  O    � O    � k    �  I   '����
�� .prcsclicnull��� ��� uiel 4    #��
�� 
radB m   ! "   �!!  D i s p l a y��   "��" Q   ( �#$%# k   + �&& '(' l  + 3)*+) I  + 3��,��
�� .prcsclicnull��� ��� uiel, 4   + /��-
�� 
popB- m   - .���� ��  * ) # If this doesn't work, try button 2   + �.. F   I f   t h i s   d o e s n ' t   w o r k ,   t r y   b u t t o n   2( /0/ O   4 �121 l  ; �3453 k   ; �66 787 Y   ; ]9��:;��9 Z   E X<=����< =  E P>?> n   E N@A@ 1   L N��
�� 
selEA n   E LBCB 4   I L��D
�� 
menID o   J K���� 0 i  C 4   E I��E
�� 
menEE m   G H���� ? m   N O��
�� boovtrue=  S   S T��  ��  �� 0 i  : m   > ?���� ; m   ? @���� ��  8 FGF Z   ^ yHI��JH =  ^ eKLK o   ^ _���� 0 i  L o   _ d���� 80 rotationdirectionlandscape rotationDirectionLandscapeI k   h oMM NON l  h h��PQ��  P 0 * is landscape now, switch to portrait mode   Q �RR T   i s   l a n d s c a p e   n o w ,   s w i t c h   t o   p o r t r a i t   m o d eO S��S r   h oTUT o   h m���� 60 rotationdirectionportrait rotationDirectionPortraitU o      ����  0 rotatemenuitem rotateMenuItem��  ��  J k   r yVV WXW l  r r��YZ��  Y 0 * is not landscape now, switch to landscape   Z �[[ T   i s   n o t   l a n d s c a p e   n o w ,   s w i t c h   t o   l a n d s c a p eX \�\ r   r y]^] o   r w�~�~ 80 rotationdirectionlandscape rotationDirectionLandscape^ o      �}�}  0 rotatemenuitem rotateMenuItem�  G _�|_ I  z ��{`�z
�{ .prcsclicnull��� ��� uiel` n   z �aba 4   ~ ��yc
�y 
menIc o    ��x�x  0 rotatemenuitem rotateMenuItemb 4   z ~�wd
�w 
menEd m   | }�v�v �z  �|  4 ) # If this doesn't work, try button 2   5 �ee F   I f   t h i s   d o e s n ' t   w o r k ,   t r y   b u t t o n   22 4   4 8�uf
�u 
popBf m   6 7�t�t 0 ghg l  � ��sij�s  i F @ If "Standard" is selected, no confirmation dialog is displayed.   j �kk �   I f   " S t a n d a r d "   i s   s e l e c t e d ,   n o   c o n f i r m a t i o n   d i a l o g   i s   d i s p l a y e d .h l�rl Z   � �mn�q�pm >  � �opo o   � ��o�o  0 rotatemenuitem rotateMenuItemp m   � ��n�n n r   � �qrq m   � ��m
�m boovtruer o      �l�l 0 	rotatable  �q  �p  �r  $ R      �k�j�i
�k .ascrerr ****      � ****�j  �i  % I  � ��hs�g
�h .ascrcmnt****      � ****s m   � �tt �uu | C a n ' t   r o t a t e   d i s p l a y .   I t   m a y   b e   t h e   l a p t o p ' s   b u i l t   i n   d i s p l a y .�g  ��   4    �fv
�f 
tabgv m    �e�e  o    �d�d 0 thisdisplay thisDisplay w�cw Z   � �xy�b�ax o   � ��`�` 0 	rotatable  y k   � �zz {|{ l  � ��_}~�_  }  delay 5   ~ �  d e l a y   5| ��� l  � ��^���^  � U O After rotation, for some reason the confirmation dialog is always in window 1.   � ��� �   A f t e r   r o t a t i o n ,   f o r   s o m e   r e a s o n   t h e   c o n f i r m a t i o n   d i a l o g   i s   a l w a y s   i n   w i n d o w   1 .� ��� r   � ���� m   � ��]�]  � o      �\�\ 0 success  � ��[� W   � ���� k   � ��� ��� l  � ��Z�Y�X�Z  �Y  �X  � ��W� Q   � ����� O   � ���� O   � ���� k   � ��� ��� I  � ��V��U
�V .prcsclicnull��� ��� uiel� 4   � ��T�
�T 
butT� m   � ��� ���  C o n f i r m�U  � ��S� r   � ���� m   � ��R�R � o      �Q�Q 0 success  �S  � 4   � ��P�
�P 
sheE� m   � ��O�O � 4   � ��N�
�N 
cwin� m   � ��M�M � R      �L��K
�L .ascrerr ****      � ****� o      �J�J 0 errtext errText�K  � k   � ��� ��� I  � ��I��H
�I .ascrcmnt****      � ****� o   � ��G�G 0 errtext errText�H  � ��F� I  � ��E��D
�E .sysodelanull��� ��� nmbr� m   � ��C�C �D  �F  �W  � =  � ���� o   � ��B�B 0 success  � m   � ��A�A �[  �b  �a  �c   4    �@�
�@ 
prcs� m    �� ��� $ S y s t e m   P r e f e r e n c e s��   m    ���                                                                                  sevs  alis    |  MacOS                      ͂s7H+  f'�System Events.app                                              i9����u        ����  	                CoreServices    ͂Ǘ      ����    f'�f'�f'�  6MacOS:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  ��    ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  �   quit system preferences   � ��� 0   q u i t   s y s t e m   p r e f e r e n c e s� ��� l  % /��8�7� O   % /��� I  ) .�6�5�4
�6 .aevtquitnull��� ��� null�5  �4  � m   % &���                                                                                  sprf  alis    h  MacOS                      ͂s7H+  f'�System Preferences.app                                         f�z����        ����  	                Applications    ͂Ǘ      ���    f'�  *MacOS:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c O S  #Applications/System Preferences.app   / ��  �8  �7  � ��3� l     �2�1�0�2  �1  �0  �3       �/��.�-����/  � �,�+�*�)�(�, 80 rotationdirectionlandscape rotationDirectionLandscape�+ 60 rotationdirectionportrait rotationDirectionPortrait�* 0 getdisplays getDisplays�) 0 
setdisplay 
setDisplay
�( .aevtoappnull  �   � ****�. �- � �' ��&�%���$�' 0 getdisplays getDisplays�&  �%  � �#�#  0 specialdisplay specialDisplay�  ��"�! ��  �
�" 
pALL
�! 
prcs
�  
cwin�$ � *�,EO*��/ *��/E�UUO�� ������� 0 
setdisplay 
setDisplay� ��� �  �� 0 thisdisplay thisDisplay�  � ������� 0 thisdisplay thisDisplay� 0 	rotatable  � 0 i  �  0 rotatemenuitem rotateMenuItem� 0 success  � 0 errtext errText� ������ ������
�	�t�������
� 
pALL
� 
prcs
� 
tabg
� 
radB
� .prcsclicnull��� ��� uiel
� 
popB� 
� 
menE
� 
menI
�
 
selE�	  �  
� .ascrcmnt****      � ****
� 
cwin
� 
sheE
� 
butT� 0 errtext errText
� .sysodelanull��� ��� nmbr� �fE�O� �*�,EO*��/ � �*�k/ �*��/j O n*�l/j O*�l/ L !k�kh *�k/�/�,e  Y h[OY��O�b     b  E�Y 	b   E�O*�k/�/j UO�k eE�Y hW X  �j UUO� PjE�O Fh�k  )*a k/ *a k/ *a a /j OkE�UUW X  �j Okj [OY��Y hUU� ��� ������
� .aevtoappnull  �   � ****� k     /��  ���  ���  ��� �����  �   ��  �  � 	 ����� �����������
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp�� 0 getdisplays getDisplays��  0 specialdisplay specialDisplay�� 0 
setdisplay 
setDisplay
�� .aevtquitnull��� ��� null�� 0� *j O*��/*�,FOPUO)j+ E�O)�k+ O� *j U ascr  ��ޭ