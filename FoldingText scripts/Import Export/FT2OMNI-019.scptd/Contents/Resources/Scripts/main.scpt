FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 9 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblnskipdone pblnSkipDone � m    ��
�� boovtrue � L F  Don't export any lines tagged @done (and skip their descendants too)    � � � � �     D o n ' t   e x p o r t   a n y   l i n e s   t a g g e d   @ d o n e   ( a n d   s k i p   t h e i r   d e s c e n d a n t s   t o o ) �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� 0 pstroutliner pstrOutliner � m   6 9 � � � � �  O m n i O u t l i n e r �  � � � j   ; ?�� ��� 0 pstrgraffle pstrGraffle � m   ; > � � � � �  O m n i G r a f f l e �  � � � j   @ F�� ��� 0 pstropml pstrOPML � m   @ C � � � � �  O P M L �  � � � l     ��������  ��  ��   �  � � � j   G N�� ��� 0 plstofoc plstOFOC � J   G K � �  � � � o   G H���� 0 pstrofoc pstrOFOC �  ��� � o   H I���� 0 	pstrfocus 	pstrFocus��   �  � � � j   O V�� ��� 0 plstoout plstOOut � J   O S    o   O P���� 0 pstroout pstrOOut �� o   P Q���� 0 pstroutliner pstrOutliner��   �  j   W ^���� 0 plstogfl plstOGfl J   W [ 	 o   W X���� 0 pstrogfl pstrOGfl	 
��
 o   X Y���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   _ e���� 0 pstrofscript pstrOFScript m   _ b �  T r e e 2 O F . s c p t  j   f l���� 0 pstrogscript pstrOGScript m   f i �  T r e e 2 O G . s c p t  j   m s���� 0 pstrooscript pstrOOScript m   m p �  T r e e 2 O O . s c p t  l     ��������  ��  ��    l      !"  j   t x��#�� 0 pblnmenu pblnMenu# m   t u��
�� boovtrue! N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   " �$$ �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w ) %&% j   y }��'�� 0 
plngtarget 
plngTarget' o   y z���� 0 plngoout plngOOut& ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,   OmniGraffle   - �..    O m n i G r a f f l e+ /0/ l     1231 j   ~ ���4�� 0 pstrtemplate pstrTemplate4 m   ~ �55 �66 
 B l a n k2 5 / edit to the name of your preferred OG template   3 �77 ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e0 898 l     ��������  ��  ��  9 :;: l     <=>< j   � ���?�� 0 pstrchildren pstrChildren? m   � �@@ �AA  / *= 5 / In the XPath-modelled FoldingText query engine   > �BB ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n e; CDC l     ��������  ��  ��  D EFE l     ��GH��  G   OPML   H �II 
   O P M LF JKJ j   � ���L�� &0 popmlheadtoexpand pOPMLHeadToExpandL m   � �MM �NN < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >K OPO j   � ���Q�� *0 popmlheadfromexpand pOPMLHeadFromExpandQ m   � �RR �SS J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	P TUT j   � ���V�� 0 	popmltail 	pOPMLTailV m   � �WW �XX " 
 	 < / b o d y > 
 < / o p m l >U YZY j   � ���[�� 0 
pnodestart 
pNodeStart[ m   � �\\ �]]  < o u t l i n e  Z ^_^ j   � ���`�� 0 
pleafclose 
pLeafClose` m   � �aa �bb  / >_ cdc j   � ��e� 0 pparentclose pParentClosee m   � �ff �gg  < / o u t l i n e >d hih l     �~�}�|�~  �}  �|  i jkj l     �{lm�{  l B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   m �nn x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u sk opo l     �zqr�z  q 7 1 Exports the first selected line in FoldingText,    r �ss b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  p tut l     �yvw�y  v 8 2 and the whole subtree of that line, to OmniFocus.   w �xx d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s .u yzy l     �x�w�v�x  �w  �v  z {|{ l     �u}~�u  } "  .TODO (the FoldingText tag)   ~ � 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )| ��� l     �t���t  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �s���s  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �r���r  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �q���q  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �p���p  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �k���k  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �f���f  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �e���e  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �d���d  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �c���c  �  
 be added.   � ���    b e   a d d e d .� ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �^���^  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �]���]  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �\���\  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �[���[  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   � ���� I     �W��V
�W .aevtoappnull  �   � ****� J      �U�U  �V  � k    ��� ��� l     �T���T  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �S���S  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���R�� I     �Q�P�O�Q 0 isdev IsDev�P  �O  � r    ��� I    �N�M�L�N 0 getftselndev GetFTSelnDev�M  �L  � o      �K�K 0 lsttree lstTree�R  � r    ��� I    �J�I�H�J 0 	getftseln 	GetFTSeln�I  �H  � o      �G�G 0 lsttree lstTree� ��� l   �F�E�D�F  �E  �D  � ��� l   �C���C  � "  PLACE THE TREE IN OMNIFOCUS   � ��� 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S� ��� l   �B� �B  � < 6 PROJECT LEVEL: the level of the first .todo tag in FT     � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T�  l   �A�A   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �@	
�@  	 H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS   
 � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �?�?   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �>�=�<�>  �=  �<   �; Z   ��:�9 ?     n     1    �8
�8 
leng o    �7�7 0 lsttree lstTree m    �6�6   k   "�  r   " % m   " # �     o      �5�5 0 strroottext strRootText !"! Q   & A#$�4# r   ) 8%&% b   ) 6'(' m   ) *)) �**  S u b t r e e   o f  ( n   * 5+,+ 1   3 5�3
�3 
strq, l  * 3-�2�1- n   * 3./. o   1 3�0�0 0 text  / n   * 1010 4   . 1�/2
�/ 
cobj2 m   / 0�.�. 1 n   * .343 4   + .�-5
�- 
cobj5 m   , -�,�, 4 o   * +�+�+ 0 lsttree lstTree�2  �1  & o      �*�* 0 strroottext strRootText$ R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �4  " 676 l  B B�&�%�$�&  �%  �$  7 8�#8 Z   B�9:�";9 o   B G�!�! 0 pblnmenu pblnMenu: k   J�<< =>= l  J J� ?@�   ? + % Build list of installed applications   @ �AA J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n s> BCB r   J NDED J   J L��  E o      �� 0 lstmenu lstMenuC FGF X   O �H�IH k   o �JJ KLK r   o �MNM n   o tOPO 1   p t�
� 
pcntP o   o p�� 0 oapp oAppN J      QQ RSR o      �� 0 
strappcode 
strAppCodeS T�T o      �� 0 
strappname 
strAppName�  L U�U Z  � �VW��V I   � ��X�� 0 isinstalled IsInstalledX Y�Y o   � ��� 0 
strappcode 
strAppCode�  �  W r   � �Z[Z o   � ��� 0 
strappname 
strAppName[ n      \]\  ;   � �] o   � ��� 0 lstmenu lstMenu�  �  �  � 0 oapp oAppI J   R c^^ _`_ o   R W�� 0 plstofoc plstOFOC` aba o   W \�� 0 plstoout plstOOutb c�c o   \ a�� 0 plstogfl plstOGfl�  G ded r   � �fgf m   � �hh �ii  O P M Lg n      jkj  ;   � �k o   � ��
�
 0 lstmenu lstMenue lml l  � ��	���	  �  �  m non Z   �,pq�rp ?   � �sts n   � �uvu 1   � ��
� 
lengv o   � ��� 0 lstmenu lstMenut m   � ��� q k   �!ww xyx O   �z{z k   �|| }~} I  � ���� 
� .miscactvnull��� ��� null�  �   ~ �� r   ���� I  � ����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  { 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  y ��� Z ������� =  ��� o  	���� 0 	varchoice 	varChoice� m  	
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  !��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  �  r r  $,��� n  $(��� 4  %(���
�� 
cobj� m  &'���� � o  $%���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoiceo ��� l --��������  ��  ��  � ���� Z  -������� =  -6��� o  -0���� 0 	varchoice 	varChoice� o  05���� 0 	pstrfocus 	pstrFocus� I  9@������� 0 ft2of FT2OF� ��� o  :;���� 0 strroottext strRootText� ���� o  ;<���� 0 lsttree lstTree��  ��  � ��� =  CL��� o  CF���� 0 	varchoice 	varChoice� o  FK���� 0 pstroutliner pstrOutliner� ��� I  OV������� 0 ft2oo FT2OO� ��� o  PQ���� 0 strroottext strRootText� ���� o  QR���� 0 lsttree lstTree��  ��  � ��� =  Yb��� o  Y\���� 0 	varchoice 	varChoice� o  \a���� 0 pstrgraffle pstrGraffle� ��� I  el������� 0 ft2og FT2OG� ��� o  fg���� 0 strroottext strRootText� ���� o  gh���� 0 lsttree lstTree��  ��  � ��� =  ox��� o  or���� 0 	varchoice 	varChoice� o  rw���� 0 pstropml pstrOPML� ���� I  {�������� 0 ft2opml FT2OPML� ��� o  |}���� 0 strroottext strRootText� ���� o  }~���� 0 lsttree lstTree��  ��  ��  ��  ��  �"  ; Z  �������� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngofoc plngOFOC� I  ��������� 0 ft2of FT2OF� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngoout plngOOut� ��� I  ��������� 0 ft2oo FT2OO� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngogfl plngOGfl� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngopml plngOPML� ���� I  ���� ���� 0 ft2opml FT2OPML   o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  �#  �:  �9  �;  �  l     ��������  ��  ��    i   � �	 I      �������� 0 isdev IsDev��  ��  	 k     J

  r      l    ���� n      4    ��
�� 
ctxt m    ����  l    ���� c      1     ��
�� 
pi   m    ��
�� 
TEXT��  ��  ��  ��   o      ���� &0 strlocalseparator strLocalSeparator  l  	 	��������  ��  ��   �� O   	 J k    I  r     1    ��
�� 
vers o      ���� 0 
strversion 
strVersion  !  r    *"#" J    $$ %&% n   '(' 1    ��
�� 
txdl(  f    & )��) m    ** �++  .��  # J      ,, -.- o      ���� 0 dlm  . /�/ n     010 1   & (�~
�~ 
txdl1  f   % &�  ! 232 r   + 0454 n   + .676 2  , .�}
�} 
citm7 o   + ,�|�| 0 
strversion 
strVersion5 o      �{�{ 0 lstparts lstParts3 898 l  1 6:;<: r   1 6=>= o   1 2�z�z &0 strlocalseparator strLocalSeparator> n     ?@? 1   3 5�y
�y 
txdl@  f   2 3;   local number separator   < �AA .   l o c a l   n u m b e r   s e p a r a t o r9 BCB r   7 <DED c   7 :FGF o   7 8�x�x 0 lstparts lstPartsG m   8 9�w
�w 
TEXTE o      �v�v 0 
strversion 
strVersionC HIH r   = BJKJ o   = >�u�u 0 dlm  K n     LML 1   ? A�t
�t 
txdlM  f   > ?I NON l  C C�s�r�q�s  �r  �q  O P�pP L   C IQQ ?   C HRSR l  C FT�o�nT c   C FUVU o   C D�m�m 0 
strversion 
strVersionV m   D E�l
�l 
nmbr�o  �n  S m   F G�k�k �p   m   	 
WW�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   XYX l     �j�i�h�j  �i  �h  Y Z[Z i   � �\]\ I      �g^�f�g 0 isinstalled IsInstalled^ _�e_ o      �d�d 0 
strappcode 
strAppCode�e  �f  ] Q     `ab` O   cdc L    ee l   f�c�bf >    ghg l   i�a�`i I   �_j�^
�_ .coredoexbool        obj j 5    �]k�\
�] 
appfk o   	 
�[�[ 0 
strappcode 
strAppCode
�\ kfrmID  �^  �a  �`  h m    ll �mm  �c  �b  d m    nn�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  b L    oo m    �W
�W boovfals[ pqp l     �V�U�T�V  �U  �T  q rsr i   � �tut I      �Sv�R�S 0 ft2of FT2OFv wxw o      �Q�Q 0 strroottext strRootTextx y�Py o      �O�O 0 lsttree lstTree�P  �R  u k     zz {|{ r     }~} I    �N�M
�N .sysoloadscpt        file c     ��� n     ��� 1   	 �L
�L 
psxp� l    	��K�J� I    	�I��H
�I .sysorpthalis        TEXT� o     �G�G 0 pstrofscript pstrOFScript�H  �K  �J  � m    �F
�F 
psxf�M  ~ o      �E�E 0 scriptof scriptOF| ��D� n   ��� I    �C��B�C 0 	export2of 	Export2OF� ��� o    �A�A 0 strroottext strRootText� ��@� o    �?�? 0 lsttree lstTree�@  �B  � o    �>�> 0 scriptof scriptOF�D  s ��� l     �=�<�;�=  �<  �;  � ��� i   � ���� I      �:��9�: 0 ft2oo FT2OO� ��� o      �8�8 0 strroottext strRootText� ��7� o      �6�6 0 lsttree lstTree�7  �9  � k     �� ��� r     ��� I    �5��4
�5 .sysoloadscpt        file� c     ��� n     ��� 1   	 �3
�3 
psxp� l    	��2�1� I    	�0��/
�0 .sysorpthalis        TEXT� o     �.�. 0 pstrooscript pstrOOScript�/  �2  �1  � m    �-
�- 
psxf�4  � o      �,�, 0 scriptoo scriptOO� ��+� n   ��� I    �*��)�* 0 	export2oo 	Export2OO� ��� o    �(�( 0 strroottext strRootText� ��'� o    �&�& 0 lsttree lstTree�'  �)  � o    �%�% 0 scriptoo scriptOO�+  � ��� l     �$�#�"�$  �#  �"  � ��� i   � ���� I      �!�� �! 0 ft2og FT2OG� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �   � k      �� ��� r     ��� I    ���
� .sysoloadscpt        file� c     ��� n     ��� 1   	 �
� 
psxp� l    	���� I    	���
� .sysorpthalis        TEXT� o     �� 0 pstrogscript pstrOGScript�  �  �  � m    �
� 
psxf�  � o      �� 0 scriptog scriptOG� ��� n    ��� I     ���� 0 	export2og 	Export2OG� ��� o    �� 0 strroottext strRootText� ��� o    �� 0 lsttree lstTree� ��� o    �� 0 pstrtemplate pstrTemplate�  �  � o    �� 0 scriptog scriptOG�  � ��� l     �
�	��
  �	  �  � ��� i   � ���� I      ���� 0 ft2opml FT2OPML� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lstnodes lstNodes�  �  � Z     ������ l    �� ��� ?     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� m    ����  �   ��  � k    ��� ��� l   ��������  ��  ��  � ��� r    &��� n   ��� I   	 ������� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
������� ��� o   
 ���� 0 lstnodes lstNodes� ���� 1    ��
�� 
tab ��  ��  �  f    	� J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 
stroutline 
strOutline��  � ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .��� o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand� o   , -���� 0 	strexpand 	strExpand� o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5���� 0 
stroutline 
strOutline� o   6 ;���� 0 	popmltail 	pOPMLTail� o      ���� 0 stropml strOPML� ��� I  ? D�����
�� .JonspClpnull���     ****� o   ? @���� 0 stropml strOPML��  � ��� O   E �   Q   I � O   L o r   S n J   S _		 

 1   S V��
�� 
pnam �� n   V ] 1   [ ]��
�� 
psxp l  V [���� c   V [ l  V Y���� n  V Y m   W Y��
�� 
file  g   V W��  ��   m   Y Z��
�� 
alis��  ��  ��   J        o      ���� 0 strbasename strBaseName �� o      ���� 0 	strftpath 	strFTPath��   4  L P��
�� 
docu m   N O����  R      ������
�� .ascrerr ****      � ****��  ��   k   w �  I  w |������
�� .miscactvnull��� ��� null��  ��    I  } ��� 
�� .sysodlogaskr        TEXT b   } �!"! b   } �#$# b   } �%&% m   } ~'' �(( @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  & o   ~ ��
�� 
ret $ o   � ���
�� 
ret " l 	 � �)����) m   � �** �++ < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��    ��,-
�� 
btns, J   � �.. /��/ m   � �00 �11  O K��  - ��23
�� 
dflt2 m   � �44 �55  O K3 ��6��
�� 
appr6 b   � �787 b   � �9:9 o   � ����� 0 ptitle pTitle: m   � �;; �<<      v e r .  8 o   � ����� 0 pver pVer��   =��= L   � �����  ��   m   E F>>�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ?@? I   � ���A���� .0 choosefilepathandsave ChooseFilePathAndSaveA BCB o   � ����� 0 stropml strOPMLC DED o   � ����� 0 	strftpath 	strFTPathE FGF o   � ����� 0 strbasename strBaseNameG H��H m   � �II �JJ  o p m l��  ��  @ K��K L   � �LL o   � ����� 0 stropml strOPML��  �  �  � MNM l     ��������  ��  ��  N OPO l     ��QR��  Q %  READING DATA FROM FOLDING TEXT   R �SS >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X TP TUT i   � �VWV I      �������� 0 	getftseln 	GetFTSeln��  ��  W O     *XYX k    )ZZ [\[ r    	]^] 2   ��
�� 
docu^ o      ���� 0 lstdocs lstDocs\ _`_ Z  
 ab����a A   
 cdc n   
 efe 1    ��
�� 
lengf o   
 ���� 0 lstdocs lstDocsd m    ���� b L    gg J    ����  ��  ��  ` h��h L    )ii n   (jkj I    (��l���� 0 expand Expandl mnm n    opo 4    ��q
�� 
cobjq m    ���� p o    ���� 0 lstdocs lstDocsn r��r n   $sts I     $�������� "0 selectedftroots SelectedFTRoots��  ��  t  f     ��  ��  k  f    ��  Y m     uu�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  U vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z i   � �|}| I      �������� 0 getftselndev GetFTSelnDev��  ��  } O     *~~ k    )�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ��� Z  
 ������� A   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstdocs lstDocs� m    ���� � L    �� J    ����  ��  ��  � ���� L    )�� n   (��� I    (������� 0 	expanddev 	ExpandDev� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs� ���� n   $��� I     $�������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  �  f     ��  ��  �  f    ��   m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  { ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  � O    8��� O   7��� k   6�� ��� l   ������  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   ������  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   ����  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� Q    .���� r    ��� I   �~�}�
�~ .PTsugtnDnull���     docu�}  � �|��{
�| 
FTph� l   ��z�y� n    ��� o    �x�x 0 nodePath  � l   ��w�v� I   �u��t
�u .PTsugtslnull���     docu�  g    �t  �w  �v  �z  �y  �{  � o      �s�s 0 lstseln lstSeln� R      �r�q�p
�r .ascrerr ****      � ****�q  �p  � r   % .��� I  % ,�o�n�
�o .PTsugtnDnull���     docu�n  � �m��l
�m 
FTph� m   ' (�� ���  / @ t y p e ! = e m p t y�l  � o      �k�k 0 lstseln lstSeln� ��� l  / /�j�i�h�j  �i  �h  � ��� Z  / >���g�f� A   / 4��� n   / 2��� 1   0 2�e
�e 
leng� o   / 0�d�d 0 lstseln lstSeln� m   2 3�c�c � L   7 :�� J   7 9�b�b  �g  �f  � ��� Z   ? u���a�`� =   ? G��� n   ? E��� o   C E�_�_ 0 type  � l  ? C��^�]� n   ? C��� 4   @ C�\�
�\ 
cobj� m   A B�[�[ � o   ? @�Z�Z 0 lstseln lstSeln�^  �]  � m   E F�� ��� 
 e m p t y� k   J q�� ��� I  J m�Y��
�Y .sysodlogaskr        TEXT� m   J K�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� �X��
�X 
btns� J   L O�� ��W� m   L M�� ���  O K�W  � �V��
�V 
dflt� m   R U�� ���  O K� �U��T
�U 
appr� b   X g��� b   X a��� o   X ]�S�S 0 ptitle pTitle� m   ] `�� ���      v e r .  � o   a f�R�R 0 pver pVer�T  � ��Q� L   n q�� J   n p�P�P  �Q  �a  �`  � ��� r   v z� � v   v x�O�O    o      �N�N 0 lstsofar lstSofar�  r   {  v   { }�M�M   o      �L�L 0 	lstparent 	lstParent  l  � ��K�J�I�K  �J  �I    X   � �	�H
	 k   � �  r   � � n   � � J   � �  o   � ��G�G 0 id   �F o   � ��E�E 0 parentID  �F   o   � ��D�D 0 onode oNode J        o      �C�C 0 strid strID �B o      �A�A 0 strparentid strParentID�B    Z   � ��@�? H   � � E   � �  o   � ��>�> 0 lstsofar lstSofar  o   � ��=�= 0 strparentid strParentID Z  � �!"�<�;! l  � �#�:�9# >   � �$%$ n   � �&'& o   � ��8�8 0 type  ' o   � ��7�7 0 onode oNode% m   � �(( �)) 
 e m p t y�:  �9  " r   � �*+* b   � �,-, o   � ��6�6 0 	lstparent 	lstParent- o   � ��5�5 0 strid strID+ o      �4�4 0 	lstparent 	lstParent�<  �;  �@  �?   .�3. r   � �/0/ b   � �121 o   � ��2�2 0 lstsofar lstSofar2 o   � ��1�1 0 strid strID0 o      �0�0 0 lstsofar lstSofar�3  �H 0 onode oNode
 o   � ��/�/ 0 lstseln lstSeln 343 l  � ��.�-�,�.  �-  �,  4 565 Y   � �7�+89�*7 r   � �:;: b   � �<=< m   � �>> �??  / / @ i d == n   � �@A@ 4   � ��)B
�) 
cobjB o   � ��(�( 0 i  A o   � ��'�' 0 	lstparent 	lstParent; n      CDC 4   � ��&E
�& 
cobjE o   � ��%�% 0 i  D o   � ��$�$ 0 	lstparent 	lstParent�+ 0 i  8 m   � ��#�# 9 n   � �FGF 1   � ��"
�" 
lengG o   � ��!�! 0 	lstparent 	lstParent�*  6 HIH l  � �� ���   �  �  I JKJ l  � ��LM�  L < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   M �NN l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D SK OPO r   �QRQ J   �SS TUT n  �VWV 1   ��
� 
txdlW 1   � ��
� 
ascrU X�X m  YY �ZZ    u n i o n  �  R J      [[ \]\ o      �� 0 dlm  ] ^�^ n     _`_ 1  �
� 
txdl` 1  �
� 
ascr�  P aba r  +cdc I )��e
� .PTsugtnDnull���     docu�  e �f�
� 
FTphf l  %g��g c   %hih o   !�� 0 	lstparent 	lstParenti m  !$�
� 
TEXT�  �  �  d o      �� 0 lstroot lstRootb jkj r  ,3lml o  ,-�� 0 dlm  m n     non 1  .2�
� 
txdlo  f  -.k pqp l 44�
�	��
  �	  �  q r�r L  46ss o  45�� 0 lstroot lstRoot�  � 4   �t
� 
docut m    �� � m     uu�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � vwv l     ����  �  �  w xyx i   � �z{z I      � �����  "0 selectedftroots SelectedFTRoots��  ��  { O     �|}| O    �~~ k    ��� ��� r    ��� v    ����  � o      ���� 0 	lstparent 	lstParent� ��� r    ��� v    ����  � o      ���� 0 lstsofar lstSofar� ��� l   ��������  ��  ��  � ��� l   ������  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   ������  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   ������  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� r     ��� I   �����
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� 1    ��
�� 
PTns��  � o      ���� 0 lstseln lstSeln� ��� X   ! ������ k   1 ��� ��� r   1 L��� n   1 =��� J   2 =�� ��� o   3 5���� 0 id  � ���� o   7 9���� 0 parentID  ��  � o   1 2���� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   M |������� H   M Q�� E   M P��� o   M N���� 0 lstsofar lstSofar� o   N O���� 0 strparentid strParentID� Z  T x������� G   T l��� l  T Y������ >   T Y��� n   T W��� o   U W���� 0 type  � o   T U���� 0 onode oNode� m   W X�� ��� 
 e m p t y��  ��  � >   \ j��� l 	 \ g������ l  \ g������ I  \ g����
�� .PTsugtnrnull���     docu�  g   \ ]� �����
�� 
PTpt� l  ^ c������ b   ^ c��� n   ^ a��� o   _ a���� 0 path  � o   ^ _���� 0 onode oNode� m   a b�� ���  / *��  ��  ��  ��  ��  ��  ��  � J   g i����  � l 	 o t������ r   o t��� b   o r��� o   o p���� 0 	lstparent 	lstParent� o   p q���� 0 strid strID� o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  � ���� r   } ���� b   } ���� o   } ~���� 0 lstsofar lstSofar� o   ~ ���� 0 strid strID� o      ���� 0 lstsofar lstSofar��  �� 0 onode oNode� o   $ %���� 0 lstseln lstSeln� ��� l  � ���������  ��  ��  � ��� Y   � ��������� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent�� 0 i  � m   � ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	lstparent 	lstParent��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   � ���� J   � ��� ��� n  � �   1   � ���
�� 
txdl 1   � ���
�� 
ascr� �� m   � � �    u n i o n  ��  � J        o      ���� 0 dlm   �� n     	
	 1   � ���
�� 
txdl
 1   � ���
�� 
ascr��  �  r   � � I  � �����
�� .PTsugtnrnull���     docu��   ����
�� 
PTpt l  � ����� c   � � o   � ����� 0 	lstparent 	lstParent m   � ���
�� 
TEXT��  ��  ��   o      ���� 0 lstroot lstRoot  r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � �  l  � ���������  ��  ��   �� L   � � o   � ����� 0 lstroot lstRoot��   4   ��
�� 
docu m    ���� } m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  y  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   % �&& j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T# '(' i   � �)*) I      ��+���� 0 	expanddev 	ExpandDev+ ,-, o      ���� 0 odoc oDoc- .��. o      ���� 0 lst  ��  ��  * k     �// 010 r     232 m     ��
�� boovfals3 o      ���� 0 blnfound blnFound1 4��4 O    �565 O    �787 k    �99 :;: Y    �<��=>��< k    �?? @A@ l   ��BC��  B 1 + READ THIS NODE AND CHECK FOR .topic STATUS   C �DD V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U SA EFE r    !GHG n    IJI 1    ��
�� 
pcntJ l   K����K n    LML 4    ��N
�� 
cobjN o    ���� 0 i  M o    ���� 0 lst  ��  ��  H o      ���� 0 onode oNodeF OPO Q   " 5QR��Q r   % ,STS l  % *U����U =   % *VWV l  % (X����X n   % (YZY o   & (�� 0 mode  Z o   % &�~�~ 0 onode oNode��  ��  W m   ( )[[ �\\  t o d o��  ��  T o      �}�} 0 blnfound blnFoundR R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  P ]^] l  6 6�y�x�w�y  �x  �w  ^ _`_ l  6 6�vab�v  a $  GET THE CHILDREN OF THIS NODE   b �cc <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E` ded Z   6 _fg�uhf o   6 ;�t�t 0 pblnskipdone pblnSkipDoneg r   > Miji I  > K�s�rk
�s .PTsugtnDnull���     docu�r  k �ql�p
�q 
FTphl b   @ Gmnm b   @ Eopo m   @ Aqq �rr  ( / / @ i d =p n   A Dsts o   B D�o�o 0 id  t o   A B�n�n 0 onode oNoden m   E Fuu �vv > / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e )�p  j o      �m�m 0 lstchiln lstChiln�u  h r   P _wxw I  P ]�l�ky
�l .PTsugtnDnull���     docu�k  y �jz�i
�j 
FTphz b   R Y{|{ b   R W}~} m   R S ���  / / @ i d =~ n   S V��� o   T V�h�h 0 id  � o   S T�g�g 0 onode oNode| m   W X�� ���  / @ t y p e ! = e m p t y�i  x o      �f�f 0 lstchiln lstChilne ��e� Z   ` ����d�� >   ` d��� o   ` a�c�c 0 lstchiln lstChiln� J   a c�b�b  � k   g ��� ��� l  g g�a���a  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   g p��� n  g n��� I   h n�`��_�` 0 	expanddev 	ExpandDev� ��� o   h i�^�^ 0 odoc oDoc� ��]� o   i j�\�\ 0 lstchiln lstChiln�]  �_  �  f   g h� o      �[�[ 0 lstsub lstSub� ��� l  q q�Z���Z  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  q q�Y���Y  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   q ����X�W� H   q s�� o   q r�V�V 0 blnfound blnFound� X   v ���U�� Z   � ����T�S� l  � ���R�Q� n   � ���� 4   � ��P�
�P 
cobj� m   � ��O�O � o   � ��N�N 0 osub oSub�R  �Q  � k   � ��� ��� r   � ���� m   � ��M
�M boovtrue� o      �L�L 0 blnfound blnFound� ��K�  S   � ��K  �T  �S  �U 0 osub oSub� o   y z�J�J 0 lstsub lstSub�X  �W  � ��I� r   � ���� J   � ��� ��� o   � ��H�H 0 onode oNode� ��� o   � ��G�G 0 lstsub lstSub� ��F� o   � ��E�E 0 blnfound blnFound�F  � n      ��� 4   � ��D�
�D 
cobj� o   � ��C�C 0 i  � o   � ��B�B 0 lst  �I  �d  � r   � ���� J   � ��� ��� o   � ��A�A 0 onode oNode� ��� J   � ��@�@  � ��?� o   � ��>�> 0 blnfound blnFound�?  � n      ��� 4   � ��=�
�= 
cobj� o   � ��<�< 0 i  � o   � ��;�; 0 lst  �e  �� 0 i  = m    �:�: > n    ��� 1    �9
�9 
leng� o    �8�8 0 lst  ��  ; ��7� L   � ��� o   � ��6�6 0 lst  �7  8 o    	�5�5 0 odoc oDoc6 m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ( ��� l     �4�3�2�4  �3  �2  � ��� i   � ���� I      �1��0�1 0 expand Expand� ��� o      �/�/ 0 odoc oDoc� ��.� o      �-�- 0 lst  �.  �0  � k     ��� ��� r     ��� m     �,
�, boovfals� o      �+�+ 0 blnfound blnFound� ��*� O    ���� O    ���� k    ��� ��� Y    ���)���(� k    ��� ��� l   �'���'  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �&
�& 
pcnt� l   ��%�$� n    ��� 4    �#�
�# 
cobj� o    �"�" 0 i  � o    �!�! 0 lst  �%  �$  � o      � �  0 onode oNode� ��� Q   " 5 �  r   % , l  % *�� =   % * l  % (�� n   % (	 o   & (�� 0 mode  	 o   % &�� 0 onode oNode�  �   m   ( )

 �  t o d o�  �   o      �� 0 blnfound blnFound R      ���
� .ascrerr ****      � ****�  �  �  �  l  6 6����  �  �    l  6 6��   $  GET THE CHILDREN OF THIS NODE    � <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E  Z   6 _� o   6 ;�� 0 pblnskipdone pblnSkipDone r   > M I  > K�
� .PTsugtnDnull���     docu o   > ?�� 0 odoc oDoc ��
� 
FTph b   @ G b   @ E  m   @ A!! �""  / / @ i d =  n   A D#$# o   B D�
�
 0 id  $ o   A B�	�	 0 onode oNode m   E F%% �&&  / *�   o      �� 0 lstchiln lstChiln�   r   P _'(' I  P ]�)*
� .PTsugtnDnull���     docu) o   P Q�� 0 odoc oDoc* �+�
� 
FTph+ b   R Y,-, b   R W./. m   R S00 �11  / / @ i d =/ n   S V232 o   T V�� 0 id  3 o   S T�� 0 onode oNode- m   W X44 �55  / *�  ( o      �� 0 lstchiln lstChiln 6� 6 Z   ` �78��97 >   ` d:;: o   ` a���� 0 lstchiln lstChiln; J   a c����  8 k   g �<< =>= l  g g��?@��  ?   GET THEIR SUB-TREES   @ �AA (   G E T   T H E I R   S U B - T R E E S> BCB r   g pDED n  g nFGF I   h n��H���� 0 expand ExpandH IJI o   h i���� 0 odoc oDocJ K��K o   i j���� 0 lstchiln lstChiln��  ��  G  f   g hE o      ���� 0 lstsub lstSubC LML l  q q��NO��  N   IF WE ARE STILL LOOKING,   O �PP 2   I F   W E   A R E   S T I L L   L O O K I N G ,M QRQ l  q q��ST��  S 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   T �UU b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?R VWV Z   q �XY����X H   q sZZ o   q r���� 0 blnfound blnFoundY X   v �[��\[ Z   � �]^����] l  � �_����_ n   � �`a` 4   � ���b
�� 
cobjb m   � ����� a o   � ����� 0 osub oSub��  ��  ^ k   � �cc ded r   � �fgf m   � ���
�� boovtrueg o      ���� 0 blnfound blnFounde h��h  S   � ���  ��  ��  �� 0 osub oSub\ o   y z���� 0 lstsub lstSub��  ��  W i��i r   � �jkj J   � �ll mnm o   � ����� 0 onode oNoden opo o   � ����� 0 lstsub lstSubp q��q o   � ����� 0 blnfound blnFound��  k n      rsr 4   � ���t
�� 
cobjt o   � ����� 0 i  s o   � ����� 0 lst  ��  ��  9 r   � �uvu J   � �ww xyx o   � ����� 0 onode oNodey z{z J   � �����  { |��| o   � ����� 0 blnfound blnFound��  v n      }~} 4   � ���
�� 
cobj o   � ����� 0 i  ~ o   � ����� 0 lst  �   �) 0 i  � m    ���� � n    ��� 1    ��
�� 
leng� o    ���� 0 lst  �(  � ���� L   � ��� o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �*  � ��� l     ��������  ��  ��  � ��� l     ������  �   BUILD OPML   � ���    B U I L D   O P M L� ��� i   � ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 	strindent 	strIndent��  ��  � k    �� ��� r     ��� J     �� ��� m     �� ���  � ���� m    �� ���  ��  � J      �� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 strout strOut��  � ��� X    ������ k   $ ��� ��� r   $ =��� n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 onode oNode� J      �� ��� o      ���� 0 recnode recNode� ��� o      ���� 0 lstchiln lstChiln� ���� o      ���� 0 _  ��  � ��� r   > C��� n   > A��� o   ? A���� 0 text  � o   > ?���� 0 recnode recNode� o      ���� 0 strtext strText� ��� l  D D��������  ��  ��  � ��� r   D Y��� b   D W��� b   D M��� b   D K��� o   D E���� 0 strout strOut� o   E J���� 0 
pnodestart 
pNodeStart� m   K L�� ��� 
 t e x t =� l 	 M V������ l  M V������ I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M N�� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n   N Q��� l 	 O Q������ 1   O Q��
�� 
strq��  ��  � o   N O���� 0 strtext strText��  ��  ��  ��  ��  � o      ���� 0 strout strOut� ��� l  Z Z��������  ��  ��  � ��� r   Z _��� [   Z ]��� o   Z [���� 0 lngindex lngIndex� m   [ \���� � o      ���� 0 lngindex lngIndex� ���� Z   ` ������� l  ` e������ ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstchiln lstChiln� m   c d����  ��  ��  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i���� 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l������ o   k l���� 0 lngindex lngIndex��  ��  � m   m n��
�� 
TEXT� o      ���� 0 	strexpand 	strExpand� ��� r   r ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o   s t���� 0 lngindex lngIndex� ��� o   t u���� 0 lstchiln lstChiln� ���� b   u x� � o   u v���� 0 	strindent 	strIndent  1   v w��
�� 
tab ��  ��  � J        o      ���� 0 lngindex lngIndex  o      ���� 0 strsubexpand strSubExpand �� o      ���� 0 strsuboutln strSubOutln��  �  Z  � �	
����	 >   � � o   � ����� 0 strsubexpand strSubExpand m   � � �  
 r   � � b   � � b   � � o   � ����� 0 	strexpand 	strExpand m   � � �  , o   � ����� 0 strsubexpand strSubExpand o      ���� 0 	strexpand 	strExpand��  ��   �� r   � � b   � � b   � � b   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& o   � ����� 0 strout strOut' m   � �(( �))  >% o   � ���
�� 
ret # l 	 � �*���* o   � ��~�~ 0 	strindent 	strIndent��  �  ! o   � ��}�} 0 strsuboutln strSubOutln o   � ��|
�| 
ret  l 	 � �+�{�z+ o   � ��y�y 0 	strindent 	strIndent�{  �z   o   � ��x�x 0 pparentclose pParentClose o      �w�w 0 strout strOut��  ��  � r   � �,-, b   � �./. o   � ��v�v 0 strout strOut/ o   � ��u�u 0 
pleafclose 
pLeafClose- o      �t�t 0 strout strOut��  �� 0 onode oNode� o    �s�s 0 lstnodes lstNodes� 010 Z  � �23�r�q2 F   � �454 C  � �676 o   � ��p�p 0 	strexpand 	strExpand7 m   � �88 �99  ,5 ?   � �:;: n   � �<=< 1   � ��o
�o 
leng= o   � ��n�n 0 	strexpand 	strExpand; m   � ��m�m 3 r   � �>?> n   � �@A@ 7  � ��lBC
�l 
ctxtB m   � ��k�k C m   � ��j�j��A o   � ��i�i 0 	strexpand 	strExpand? o      �h�h 0 	strexpand 	strExpand�r  �q  1 D�gD L   �EE J   �FF GHG o   � ��f�f 0 lngindex lngIndexH IJI o   � �e�e 0 	strexpand 	strExpandJ K�dK o   �c�c 0 strout strOut�d  �g  � LML l     �b�a�`�b  �a  �`  M NON i   � �PQP I      �_R�^�_ 0 attr AttrR STS o      �]�] 0 strname strNameT U�\U o      �[�[ 0 strvalue strValue�\  �^  Q b     VWV b     
XYX b     Z[Z o     �Z�Z 0 strname strName[ m    \\ �]]  =Y I    	�Y^�X�Y 0 escapechars EscapeChars^ _�W_ o    �V�V 0 strvalue strValue�W  �X  W 1   
 �U
�U 
spacO `a` l     �T�S�R�T  �S  �R  a bcb i   � �ded I      �Qf�P�Q 0 escapechars EscapeCharsf g�Og o      �N�N 0 str  �O  �P  e k     hh iji l     �Mkl�M  k   QUOTE < > & ETC   l �mm     Q U O T E   <   >   &   E T Cj non r     pqp l    	r�L�Kr I    	�Js�I
�J .sysoexecTEXT���     TEXTs b     tut m     vv �ww � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  u n    xyx l 	  z�H�Gz 1    �F
�F 
strq�H  �G  y o    �E�E 0 str  �I  �L  �K  q o      �D�D 0 
strencoded 
strEncodedo {|{ l   �C�B�A�C  �B  �A  | }~} l   �@��@   1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   � ��� V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S~ ��� l   �?���?  � . (set lstChars to characters of strEncoded   � ��� P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d� ��� l   �>���>  � 0 *repeat with i from 1 to length of lstChars   � ��� T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s� ��� l   �=���=  � . (	set lngCode to id of item i of lstChars   � ��� P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s� ��� l   �<���<  � W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   � ��� � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "� ��� l   �;���;  �  
end repeat   � ���  e n d   r e p e a t� ��:� l   �9���9  �  lstChars as Unicode text   � ��� 0 l s t C h a r s   a s   U n i c o d e   t e x t�:  c ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � #  SAVE A STRING TO A TEXT FILE   � ��� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E� ��� i   � ���� I      �4��3�4 .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �2�2 0 strtext strText� ��� o      �1�1 0 strpath strPath� ��� o      �0�0 0 strbasename strBaseName� ��/� o      �.�. 0 strextn strExtn�/  �3  � k     ��� ��� O     3��� k    2�� ��� l   �-���-  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��,� Z    2���+�� I   �*��)
�* .coredoexbool        obj � o    	�(�( 0 
poutfolder 
pOutFolder�)  � r    ��� n    ��� 1    �'
�' 
psxp� o    �&�& 0 
poutfolder 
pOutFolder� o      �%�% 0 stroutfolder strOutFolder�+  � k    2�� ��� l   �$���$  � 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   � ��� Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E� ��� r    !��� n    ��� 1    �#
�# 
leng� o    �"�" 0 strbasename strBaseName� o      �!�! 0 lngname lngName� �� � r   " 2��� n   " 0��� 7  # 0���
� 
ctxt� m   ' )�� � l  * /���� \   * /��� l  + -���� d   + -�� o   + ,�� 0 lngname lngName�  �  � m   - .�� �  �  � o   " #�� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�   �,  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7�
� 
txdl�  f   4 5� ��� m   7 8�� ���  .�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1   G I�
� 
txdl�  f   F G�  � ��� r   L R��� n   L P��� 4  M P��
� 
citm� m   N O�� � o   L M�� 0 strbasename strBaseName� o      �� 0 strstem strStem� ��� r   S X��� o   S T�� 0 dlm  � n     ��� 1   U W�
� 
txdl�  f   T U� ��� O   Y {	 		  k   ] z		 			 I  ] b�
�	�
�
 .miscactvnull��� ��� null�	  �  	 	�	 r   c z			 l  c x	��	 n   c x			
		 1   v x�
� 
psxp	
 l 	 c v	��	 l  c v	�� 	 I  c v����	
�� .sysonwflfile    ��� null��  	 ��		
�� 
prmt	 o   e j���� 0 ptitle pTitle	 ��		
�� 
dfnm	 b   k p			 b   k n			 o   k l���� 0 strstem strStem	 m   l m		 �		  .	 o   n o���� 0 strextn strExtn	 ��	��
�� 
dflc	 o   q r���� 0 stroutfolder strOutFolder��  �  �   �  �  �  �  	 o      ���� 0 
stroutpath 
strOutPath�  	 m   Y Z		�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � 	��	 I   | ���	����  0 writetext2path WriteText2Path	 			 o   } ~���� 0 strtext strText	 	��	 o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  � 		 	 l     ��������  ��  ��  	  	!	"	! i   � �	#	$	# I      ��	%����  0 writetext2path WriteText2Path	% 	&	'	& o      ���� 0 strtext strText	' 	(��	( o      ���� 0 strposixpath strPosixPath��  ��  	$ k     	)	) 	*	+	* r     	,	-	, l    	.����	. 4     ��	/
�� 
psxf	/ o    ���� 0 strposixpath strPosixPath��  ��  	- o      ���� 0 f  	+ 	0	1	0 I   ��	2	3
�� .rdwropenshor       file	2 o    ���� 0 f  	3 ��	4��
�� 
perm	4 m   	 
��
�� boovtrue��  	1 	5	6	5 I   ��	7	8
�� .rdwrwritnull���     ****	7 o    ���� 0 strtext strText	8 ��	9	:
�� 
as  	9 m    ��
�� 
utf8	: ��	;��
�� 
refn	; o    ���� 0 f  ��  	6 	<��	< I   ��	=��
�� .rdwrclosnull���     ****	= o    ���� 0 f  ��  ��  	" 	>��	> l     ��������  ��  ��  ��       5��	? � � � ���	@�������� � � � � � � �	A	B	C����5@MRW\af	D	E	F	G	H	I	J	K	L	M	N	O	P	Q	R	S	T	U��  	? 3�������������������������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnskipdone pblnSkipDone�� 0 
poutfolder 
pOutFolder�� 0 plngofoc plngOFOC�� 0 plngoout plngOOut�� 0 plngogfl plngOGfl�� 0 plngopml plngOPML�� 0 pstrofoc pstrOFOC�� 0 pstroout pstrOOut�� 0 pstrogfl pstrOGfl�� 0 	pstrfocus 	pstrFocus�� 0 pstroutliner pstrOutliner�� 0 pstrgraffle pstrGraffle�� 0 pstropml pstrOPML�� 0 plstofoc plstOFOC�� 0 plstoout plstOOut�� 0 plstogfl plstOGfl�� 0 pstrofscript pstrOFScript�� 0 pstrogscript pstrOGScript�� 0 pstrooscript pstrOOScript�� 0 pblnmenu pblnMenu�� 0 
plngtarget 
plngTarget�� 0 pstrtemplate pstrTemplate�� 0 pstrchildren pstrChildren�� &0 popmlheadtoexpand pOPMLHeadToExpand�� *0 popmlheadfromexpand pOPMLHeadFromExpand�� 0 	popmltail 	pOPMLTail�� 0 
pnodestart 
pNodeStart�� 0 
pleafclose 
pLeafClose�� 0 pparentclose pParentClose
�� .aevtoappnull  �   � ****�� 0 isdev IsDev�� 0 isinstalled IsInstalled�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�� 0 	getftseln 	GetFTSeln�� 0 getftselndev GetFTSelnDev�� (0 selectedftrootsdev SelectedFTRootsDev�� "0 selectedftroots SelectedFTRoots�� 0 	expanddev 	ExpandDev�� 0 expand Expand�� 0 
nodes2opml 
Nodes2OPML�� 0 attr Attr�� 0 escapechars EscapeChars�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path
�� boovtrue	@Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� 	A ��	V�� 	V   � �	B ��	W�� 	W   � �	C ��	X�� 	X   � �
�� boovtrue�� 	D �������	Y	Z��
�� .aevtoappnull  �   � ****��  ��  	Y ���� 0 oapp oApp	Z ,������������)������������~�}�|�{�z�yh�x��w�v�u�t�s��r�q��p��o�n�m�l�k�j�i�h�g�f�� 0 isdev IsDev�� 0 getftselndev GetFTSelnDev�� 0 lsttree lstTree�� 0 	getftseln 	GetFTSeln
�� 
leng�� 0 strroottext strRootText
�� 
cobj�� 0 text  
�� 
strq��  ��  � 0 lstmenu lstMenu
�~ 
kocl
�} .corecnte****       ****
�| 
pcnt�{ 0 
strappcode 
strAppCode�z 0 
strappname 
strAppName�y 0 isinstalled IsInstalled
�x 
capp
�w kfrmID  
�v .miscactvnull��� ��� null
�u 
appr
�t 
tab 
�s 
prmp
�r 
inSL
�q 
okbt
�p 
cnbt
�o 
empL
�n 
mlsl�m 
�l .gtqpchltns    @   @ ns  �k 0 	varchoice 	varChoice
�j 
msng�i 0 ft2of FT2OF�h 0 ft2oo FT2OO�g 0 ft2og FT2OG�f 0 ft2opml FT2OPML���*j+   *j+ E�Y 	*j+ E�O��,j��E�O ���k/�k/�,�,%E�W X  hOb  AjvE�O Rb  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  _ �6FY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a a  a !a "ea #fa $ %E` &UO_ &f  	a 'Y hO_ &�k/E` &Y 
��k/E` &O_ &b    *��l+ (Y E_ &b    *��l+ )Y /_ &b    *��l+ *Y _ &b    *��l+ +Y hY cb  b    *��l+ (Y Kb  b    *��l+ )Y 3b  b    *��l+ *Y b  b  	  *��l+ +Y hY h	E �e	�d�c	[	\�b�e 0 isdev IsDev�d  �c  	[ �a�`�_�^�a &0 strlocalseparator strLocalSeparator�` 0 
strversion 
strVersion�_ 0 dlm  �^ 0 lstparts lstParts	\ 
�]�\�[W�Z�Y*�X�W�V
�] 
pi  
�\ 
TEXT
�[ 
ctxt
�Z 
vers
�Y 
txdl
�X 
cobj
�W 
citm
�V 
nmbr�b K��&�l/E�O� >*�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO��&kU	F �U]�T�S	]	^�R�U 0 isinstalled IsInstalled�T �Q	_�Q 	_  �P�P 0 
strappcode 
strAppCode�S  	] �O�O 0 
strappcode 
strAppCode	^ n�N�M�Ll�K�J
�N 
appf
�M kfrmID  
�L .coredoexbool        obj �K  �J  �R  � *��0j �UW 	X  f	G �Iu�H�G	`	a�F�I 0 ft2of FT2OF�H �E	b�E 	b  �D�C�D 0 strroottext strRootText�C 0 lsttree lstTree�G  	` �B�A�@�B 0 strroottext strRootText�A 0 lsttree lstTree�@ 0 scriptof scriptOF	a �?�>�=�<�;
�? .sysorpthalis        TEXT
�> 
psxp
�= 
psxf
�< .sysoloadscpt        file�; 0 	export2of 	Export2OF�F b  j  �,�&j E�O���l+ 	H �:��9�8	c	d�7�: 0 ft2oo FT2OO�9 �6	e�6 	e  �5�4�5 0 strroottext strRootText�4 0 lsttree lstTree�8  	c �3�2�1�3 0 strroottext strRootText�2 0 lsttree lstTree�1 0 scriptoo scriptOO	d �0�/�.�-�,
�0 .sysorpthalis        TEXT
�/ 
psxp
�. 
psxf
�- .sysoloadscpt        file�, 0 	export2oo 	Export2OO�7 b  j  �,�&j E�O���l+ 	I �+��*�)	f	g�(�+ 0 ft2og FT2OG�* �'	h�' 	h  �&�%�& 0 strroottext strRootText�% 0 lsttree lstTree�)  	f �$�#�"�$ 0 strroottext strRootText�# 0 lsttree lstTree�" 0 scriptog scriptOG	g �!� ���
�! .sysorpthalis        TEXT
�  
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2og 	Export2OG�( !b  j  �,�&j E�O���b  m+ 	J ����	i	j�� 0 ft2opml FT2OPML� �	k� 	k  ��� 0 strroottext strRootText� 0 lstnodes lstNodes�  	i ��������� 0 strroottext strRootText� 0 lstnodes lstNodes� 0 lngindex lngIndex� 0 	strexpand 	strExpand� 0 
stroutline 
strOutline� 0 stropml strOPML� 0 strbasename strBaseName� 0 	strftpath 	strFTPath	j ����
�	>��������'� *��0��4��;����I����
� 
leng
� 
tab � 0 
nodes2opml 
Nodes2OPML
�
 
cobj
�	 .JonspClpnull���     ****
� 
docu
� 
pnam
� 
file
� 
alis
� 
psxp�  �  
� .miscactvnull��� ��� null
�  
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h	K ��W����	l	m���� 0 	getftseln 	GetFTSeln��  ��  	l ���� 0 lstdocs lstDocs	m u����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	L ��}����	n	o���� 0 getftselndev GetFTSelnDev��  ��  	n ���� 0 lstdocs lstDocs	o �����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	M �������	p	q���� (0 selectedftrootsdev SelectedFTRootsDev��  ��  	p 	�������������������� 0 lstseln lstSeln�� 0 lstsofar lstSofar�� 0 	lstparent 	lstParent�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	q  u��������������������������������������������(>����Y��
�� 
docu
�� 
FTph
�� .PTsugtslnull���     docu�� 0 nodePath  
�� .PTsugtnDnull���     docu��  ��  
�� 
leng
�� 
cobj�� 0 type  
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� .corecnte****       ****�� 0 id  �� 0 parentID  
�� 
ascr
�� 
txdl
�� 
TEXT��9�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	N ��{����	r	s���� "0 selectedftroots SelectedFTRoots��  ��  	r 	�������������������� 0 	lstparent 	lstParent�� 0 lstsofar lstSofar�� 0 lstseln lstSeln�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	s �����������������������������������
�� 
docu
�� 
PTpt
�� 
PTns
�� .PTsugtnrnull���     docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 0 parentID  �� 0 type  �� 0 path  
�� 
bool
�� 
leng
�� 
ascr
�� 
txdl
�� 
TEXT�� �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	O ��*����	t	u���� 0 	expanddev 	ExpandDev�� ��	v�� 	v  ������ 0 odoc oDoc�� 0 lst  ��  	t ������������������ 0 odoc oDoc�� 0 lst  �� 0 blnfound blnFound�� 0 i  �� 0 onode oNode�� 0 lstchiln lstChiln�� 0 lstsub lstSub�� 0 osub oSub	u ���������[������q��u���������
�� 
leng
�� 
cobj
�� 
pcnt�� 0 mode  ��  ��  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� 0 	expanddev 	ExpandDev
�� 
kocl
�� .corecnte****       ****�� �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   *���,%�%l E�Y *����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	P �������	w	x���� 0 expand Expand�� ��	y�� 	y  ������ 0 odoc oDoc�� 0 lst  ��  	w ��������~�}�|�{�� 0 odoc oDoc�� 0 lst  �� 0 blnfound blnFound� 0 i  �~ 0 onode oNode�} 0 lstchiln lstChiln�| 0 lstsub lstSub�{ 0 osub oSub	x ��z�y�x�w
�v�u�t!�s%�r04�q�p�o
�z 
leng
�y 
cobj
�x 
pcnt�w 0 mode  �v  �u  
�t 
FTph�s 0 id  
�r .PTsugtnDnull���     docu�q 0 expand Expand
�p 
kocl
�o .corecnte****       ****�� �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	Q �n��m�l	z	{�k�n 0 
nodes2opml 
Nodes2OPML�m �j	|�j 	|  �i�h�g�i 0 lngindex lngIndex�h 0 lstnodes lstNodes�g 0 	strindent 	strIndent�l  	z �f�e�d�c�b�a�`�_�^�]�\�[�f 0 lngindex lngIndex�e 0 lstnodes lstNodes�d 0 	strindent 	strIndent�c 0 	strexpand 	strExpand�b 0 strout strOut�a 0 onode oNode�` 0 recnode recNode�_ 0 lstchiln lstChiln�^ 0 _  �] 0 strtext strText�\ 0 strsubexpand strSubExpand�[ 0 strsuboutln strSubOutln	{ ���Z�Y�X�W�V���U�T�S��R�Q�P(�O8�N�M
�Z 
cobj
�Y 
kocl
�X .corecnte****       ****
�W 
pcnt�V 0 text  
�U 
strq
�T .sysoexecTEXT���     TEXT
�S 
leng
�R 
TEXT
�Q 
tab �P 0 
nodes2opml 
Nodes2OPML
�O 
ret 
�N 
bool
�M 
ctxt�k��lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b   %E�Y �b  %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	R �LQ�K�J	}	~�I�L 0 attr Attr�K �H	�H 	  �G�F�G 0 strname strName�F 0 strvalue strValue�J  	} �E�D�E 0 strname strName�D 0 strvalue strValue	~ \�C�B�C 0 escapechars EscapeChars
�B 
spac�I ��%*�k+ %�%	S �Ae�@�?	�	��>�A 0 escapechars EscapeChars�@ �=	��= 	�  �<�< 0 str  �?  	� �;�:�; 0 str  �: 0 
strencoded 
strEncoded	� v�9�8
�9 
strq
�8 .sysoexecTEXT���     TEXT�> ��,%j E�OP	T �7��6�5	�	��4�7 .0 choosefilepathandsave ChooseFilePathAndSave�6 �3	��3 	�  �2�1�0�/�2 0 strtext strText�1 0 strpath strPath�0 0 strbasename strBaseName�/ 0 strextn strExtn�5  	� 	�.�-�,�+�*�)�(�'�&�. 0 strtext strText�- 0 strpath strPath�, 0 strbasename strBaseName�+ 0 strextn strExtn�* 0 stroutfolder strOutFolder�) 0 lngname lngName�( 0 dlm  �' 0 strstem strStem�& 0 
stroutpath 
strOutPath	� ��%�$�#�"�!�� �	���	����
�% .coredoexbool        obj 
�$ 
psxp
�# 
leng
�" 
ctxt
�! 
txdl
�  
cobj
� 
citm
� .miscactvnull��� ��� null
� 
prmt
� 
dfnm
� 
dflc� 
� .sysonwflfile    ��� null�  0 writetext2path WriteText2Path�4 �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	U �	$��	�	���  0 writetext2path WriteText2Path� �	�� 	�  ��� 0 strtext strText� 0 strposixpath strPosixPath�  	� ���� 0 strtext strText� 0 strposixpath strPosixPath� 0 f  	� 	����
�	����
� 
psxf
� 
perm
� .rdwropenshor       file
�
 
as  
�	 
utf8
� 
refn� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� *�/E�O��el O����� O�j ascr  ��ޭ