FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   D O m n i O u t l i n e r 3 :   C o p y   A s   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 0 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T COPIES SELECTED OO3 OUTLINE (WITH ANY COLUMN FIELDS) IN FOLDINGTEXT MARKDOWN FORMAT    � � � � �   C O P I E S   S E L E C T E D   O O 3   O U T L I N E   ( W I T H   A N Y   C O L U M N   F I E L D S )   I N   F O L D I N G T E X T   M A R K D O W N   F O R M A T �  � � � l     �� � ���   � V P COLUMN VALUES OF OVER TWO WORDS BECOME COLUMN_NAME : VALUE PROPERTY LINES IN FT    � � � � �   C O L U M N   V A L U E S   O F   O V E R   T W O   W O R D S   B E C O M E   C O L U M N _ N A M E   :   V A L U E   P R O P E R T Y   L I N E S   I N   F T �  � � � l     �� � ���   � M G AND SHORTER COLUMN VALUES BECOME IN LINE @COLUMN_NAME(VALE) TAGS IN FT    � � � � �   A N D   S H O R T E R   C O L U M N   V A L U E S   B E C O M E   I N   L I N E   @ C O L U M N _ N A M E ( V A L E )   T A G S   I N   F T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G A COPY ONLY THE SELECTED OMNIOUTLINER 3 NODES AND THEIR SUBTREES ?    � � � � �   C O P Y   O N L Y   T H E   S E L E C T E D   O M N I O U T L I N E R   3   N O D E S   A N D   T H E I R   S U B T R E E S   ? �  � � � j    �� ��� 0 pblnseln pblnSeln � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � b \ EXPORT ANY DATA IN USER COLUMNS TO FOLDINGTEXT @KEY(VALUE) TAGS OR KEY : VALUE PROPERTIES ?    � � � � �   E X P O R T   A N Y   D A T A   I N   U S E R   C O L U M N S   T O   F O L D I N G T E X T   @ K E Y ( V A L U E )   T A G S   O R   K E Y   :   V A L U E   P R O P E R T I E S   ? �  � � � j    �� ��� "0 pblnusercolumns pblnUserColumns � m    ��
�� boovtrue �  � � � l      � � � � j    �� ��� "0 plngtagwordsmax plngTagWordsMax � m    ����  � S M threshold at which @key(value) inline tags yield to Key : Value child lines     � � � � �   t h r e s h o l d   a t   w h i c h   @ k e y ( v a l u e )   i n l i n e   t a g s   y i e l d   t o   K e y   :   V a l u e   c h i l d   l i n e s   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K LOOK FOR **BOLD** OR *ITALIC/OBLIQUE* FONTS IN OO3 AND TRANSLATE THEM INTO    � � � � �   L O O K   F O R   * * B O L D * *   O R   * I T A L I C / O B L I Q U E *   F O N T S   I N   O O 3   A N D   T R A N S L A T E   T H E M   I N T O �  � � � l     �� � ���   �   MARKDOWN EMPHASES ?    � � � � (   M A R K D O W N   E M P H A S E S   ? �  � � � j    �� ��� &0 pblntopicemphasis pblnTopicEmphasis � m    ��
�� boovtrue �  � � � j    �� ��� $0 pblnnoteemphasis pblnNoteEmphasis � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 PLACE THE FOLDINGTEXT VERSION IN THE CLIPBOARD ?    � � � � b   P L A C E   T H E   F O L D I N G T E X T   V E R S I O N   I N   T H E   C L I P B O A R D   ? �  � � � j    �� ��� $0 pblnsetclipboard pblnSetClipboard � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SAVE TO A FILE ?    � � � � "   S A V E   T O   A   F I L E   ? �  � � � j     �� ��� 0 pblnwritefile pblnWriteFile � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   ! #�� ��� 0 plngminhash plngMinHash � m   ! "����  � > 8 Number of hashes for the highest level exported headers    � � � � p   N u m b e r   o f   h a s h e s   f o r   t h e   h i g h e s t   l e v e l   e x p o r t e d   h e a d e r s �  � � � l      � � � � j   $ &�� ��� 0 plngmaxhash plngMaxHash � m   $ %����  � N H Deepest level of OO3 nesting to flag as headers rather than bullets etc    � � � � �   D e e p e s t   l e v e l   o f   O O 3   n e s t i n g   t o   f l a g   a s   h e a d e r s   r a t h e r   t h a n   b u l l e t s   e t c �  � � � l      � � � � j   ' /�� ��� 0 
poutfolder 
pOutFolder � l  ' . ����� � I  ' .�� ���
�� .earsffdralis        afdr � m   ' *��
�� afdrdesk��  ��  ��   � : 4 set this to "" to default to the .oo3 file's folder    � � � � h   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . o o 3   f i l e ' s   f o l d e r �  � � � l      � � � � j   0 4�� ��� 0 pstrextn pstrExtn � m   0 3   �  f t � $  Obvious choices are ft or txt    � � <   O b v i o u s   c h o i c e s   a r e   f t   o r   t x t �  l     ����   N H To preserve oo3's nesting, multi-line 003 nodes are coerced to one line    � �   T o   p r e s e r v e   o o 3 ' s   n e s t i n g ,   m u l t i - l i n e   0 0 3   n o d e s   a r e   c o e r c e d   t o   o n e   l i n e 	 l     

 j   5 9���� 0 pstrlinedelim pstrLineDelim m   5 8 �       : 4 This is the string used to delimit the single line.    � h   T h i s   i s   t h e   s t r i n g   u s e d   t o   d e l i m i t   t h e   s i n g l e   l i n e .	  l     ����   D > (oo3 notes, however, are exported as a series of paragraphs).    � |   ( o o 3   n o t e s ,   h o w e v e r ,   a r e   e x p o r t e d   a s   a   s e r i e s   o f   p a r a g r a p h s ) .  l     ��������  ��  ��    j   : >���� 0 piheader piHeader m   : ;����   j   ? C���� 0 piunordered piUnordered m   ? @����   j   D H�� �� 0 	piordered 	piOrdered  m   D E����  !"! j   I O��#�� 0 piquote piQuote# m   I L���� " $%$ j   P V��&�� 0 picode piCode& m   P S���� % '(' j   W ]��)�� 0 pibody piBody) m   W Z���� ( *+* j   ^ w��,�� 0 	plsttypes 	plstTypes, J   ^ t-- ./. m   ^ a00 �11  H e a d e r/ 232 m   a d44 �55  B u l l e t e d3 676 m   d g88 �99  N u m b e r e d7 :;: m   g j<< �== 
 Q u o t e; >?> m   j m@@ �AA  C o d e? B��B m   m pCC �DD  B o d y��  + EFE j   x ���G�� 0 plstprefixes plstPrefixesG J   x �HH IJI m   x {KK �LL  J MNM m   { ~OO �PP  -  N QRQ m   ~ �SS �TT  1 .  R UVU m   � �WW �XX  >  V YZY m   � �[[ �\\         Z ]��] m   � �^^ �__  ��  F `a` j   � ���b�� &0 pstrdefaultprefix pstrDefaultPrefixb m   � �cc �dd  -  a efe l     ��������  ��  ��  f ghg j   � ���i�� "0 pattribnumbered pAttribNumberedi m   � �jj �kk P h e a d i n g - t y p e ( c o m . o m n i g r o u p . O m n i O u t l i n e r )h lml j   � ���n�� 0 pstrnonumber pstrNoNumbern m   � �oo �pp  N o n em qrq j   � ���s�� 0 pstrdone pstrDones m   � �tt �uu 
 @ d o n er vwv l     xyzx j   � ���{�� 0 pstrtypecol pstrTypeCol{ m   � �|| �}}  f t _ t y p ey J D Optional popup column in .oo3 offering node type choice (plstTypes)   z �~~ �   O p t i o n a l   p o p u p   c o l u m n   i n   . o o 3   o f f e r i n g   n o d e   t y p e   c h o i c e   ( p l s t T y p e s )w � l     ��������  ��  ��  � ��� i   � ���� I     ����~
�� .aevtoappnull  �   � ****�  �~  � k    /�� ��� O     ���� k    ��� ��� l   �}���}  �   GET A DOCUMENT OR EXIT   � ��� .   G E T   A   D O C U M E N T   O R   E X I T� ��� r    ��� 2   �|
�| 
docu� o      �{�{ 0 lstdocs lstDocs� ��� Z   ���z�y� A    ��� n    ��� 1    �x
�x 
leng� o    �w�w 0 lstdocs lstDocs� m    �v�v � L    �u�u  �z  �y  � ��t� O    ���� k   $ ��� ��� l  $ $�s�r�q�s  �r  �q  � ��� l  $ $�p���p  � < 6 GET A NESTED LIST REPRESENTATION OF THE .OO3 DOCUMENT   � ��� l   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   . O O 3   D O C U M E N T� ��� r   $ 1��� n  $ /��� I   % /�o��n�o 0 	oodoc2lst 	OODoc2Lst� ���  g   % &� ��m� o   & +�l�l 0 pblnseln pblnSeln�m  �n  �  f   $ %� o      �k�k 0 lstdoc lstDoc� ��j� Z   2 ����i�h� o   2 7�g�g 0 pblnwritefile pblnWriteFile� k   : ��� ��� r   : Q��� J   : B�� ��� 1   : =�f
�f 
pnam� ��e� 1   = @�d
�d 
ppth�e  � J      �� ��� o      �c�c 0 	strooname 	strOOName� ��b� o      �a�a 0 	stroopath 	strOOPath�b  � ��`� Q   R ����� o   U V�_�_ 0 	stroopath 	strOOPath� R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � k   ^ ��� ��� I  ^ ��[��
�[ .sysodlogaskr        TEXT� b   ^ y��� b   ^ u��� b   ^ q��� b   ^ m��� b   ^ k��� b   ^ g��� b   ^ c��� m   ^ _�� ��� B O m n i O u t l i n e r   f i l e   n o t   y e t   s a v e d :  � o   _ b�Z
�Z 
ret � o   c f�Y
�Y 
ret � 1   g j�X
�X 
tab � o   k l�W�W 0 	strooname 	strOOName� o   m p�V
�V 
ret � o   q t�U
�U 
ret � l 	 u x��T�S� m   u x�� ��� ^ S a v e   . o o 3   f i l e   b e f o r e   e x p o r t i n g   t o   F o l d i n g T e x t .�T  �S  � �R��
�R 
btns� J   | ��� ��Q� m   | �� ���  O K�Q  � �P��
�P 
dflt� m   � ��� ���  O K� �O��N
�O 
appr� b   � ���� b   � ���� o   � ��M�M 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��L�L 0 pver pVer�N  � ��K� L   � ��J�J  �K  �`  �i  �h  �j  � n    !��� 4    !�I�
�I 
cobj� m     �H�H � o    �G�G 0 lstdocs lstDocs�t  � 5     �F��E
�F 
capp� m    �� ���  O O u t
�E kfrmID  � ��� l  � ��D�C�B�D  �C  �B  � ��� l  � ��A���A  � 8 2 TRANSLATE THE NESTED LIST TO A FOLDINGTEXT STRING   � ��� d   T R A N S L A T E   T H E   N E S T E D   L I S T   T O   A   F O L D I N G T E X T   S T R I N G� ��� l  � ��@���@  � , & (Document, Nesting level, Hash depth)   � �   L   ( D o c u m e n t ,   N e s t i n g   l e v e l ,   H a s h   d e p t h )�  r   � � ?   � � l  � ��?�> o   � ��=�= 0 plngminhash plngMinHash�?  �>   m   � ��<�<   o      �;�; 0 	blnhashes 	blnHashes 	 Z  � �
�:�9
 A   � � o   � ��8�8 0 plngmaxhash plngMaxHash o   � ��7�7 0 plngminhash plngMinHash r   � � o   � ��6�6 0 plngminhash plngMinHash o      �5�5 0 plngmaxhash plngMaxHash�:  �9  	  Z   � ��4 o   � ��3�3 0 	blnhashes 	blnHashes r   � � o   � ��2�2 0 plngminhash plngMinHash o      �1�1 0 lnghashdepth lngHashDepth�4   r   � � m   � ��0�0�� o      �/�/ 0 lnghashdepth lngHashDepth  r   � I   � ��.�-�. 0 makeft MakeFT  o   � ��,�, 0 lstdoc lstDoc  !  o   � ��+�+ 0 plngminhash plngMinHash! "#" o   � ��*�* 0 lnghashdepth lngHashDepth# $�)$ o   � ��(�( 0 	blnhashes 	blnHashes�)  �-   o      �'�' 0 strft strFT %&% Z '(�&�%' o  �$�$ $0 pblnsetclipboard pblnSetClipboard( I �#)�"
�# .JonspClpnull���     ****) o  �!�! 0 strft strFT�"  �&  �%  & *+* l � ���   �  �  + ,-, l �./�  . 2 , OFFER TO WRITE EITHER TO A DEFAULT FOLDER,    / �00 X   O F F E R   T O   W R I T E   E I T H E R   T O   A   D E F A U L T   F O L D E R ,  - 121 l �34�  3 ( " OR TO THE FOLDER OF THE .OO3 FILE   4 �55 D   O R   T O   T H E   F O L D E R   O F   T H E   . O O 3   F I L E2 676 Z -89��8 o  �� 0 pblnwritefile pblnWriteFile9 I  )�:�� .0 choosefilepathandsave ChooseFilePathAndSave: ;<; o   #�� 0 strft strFT< =>= o  #$�� 0 	stroopath 	strOOPath> ?�? o  $%�� 0 	strooname 	strOOName�  �  �  �  7 @�@ l ..�AB�  A   return strFT   B �CC    r e t u r n   s t r F T�  � DED l     ����  �  �  E FGF l     �HI�  H 5 / TRANSLATE NESTED APPLESCRIPT LIST TO FT STRING   I �JJ ^   T R A N S L A T E   N E S T E D   A P P L E S C R I P T   L I S T   T O   F T   S T R I N GG KLK l     �MN�  M 0 * USING HASH HEADERS FOR THE FIRST N LEVELS   N �OO T   U S I N G   H A S H   H E A D E R S   F O R   T H E   F I R S T   N   L E V E L SL PQP i   � �RSR I      �T�
� 0 makeft MakeFTT UVU o      �	�	 0 lstdoc lstDocV WXW o      �� 0 lngnestlevel lngNestLevelX YZY o      �� 0 lnghashdepth lngHashDepthZ [�[ o      �� 0 	blnhashes 	blnHashes�  �
  S k    \\ ]^] r     _`_ m     aa �bb  ` o      �� 0 strft strFT^ cdc l   �ef�  e ' ! LEVEL OF ANY TAB OR HASH NESTING   f �gg B   L E V E L   O F   A N Y   T A B   O R   H A S H   N E S T I N Gd hih r    jkj I    �l�� 0 stringof  l mnm \    
opo o    � �  0 lngnestlevel lngNestLevelp l   	q����q [    	rsr o    ���� 0 lnghashdepth lngHashDepths m    ���� ��  ��  n t��t 1   
 ��
�� 
tab ��  �  k o      ���� 0 strtabs strTabsi uvu r    wxw I    ��y���� 0 stringof  y z{z o    ���� 0 lnghashdepth lngHashDepth{ |��| m    }} �~~  #��  ��  x o      ���� 0 	strhashes 	strHashesv � l   ��������  ��  ��  � ��� l   ������  � $  GET THE TYPE NAMES BEING USED   � ��� <   G E T   T H E   T Y P E   N A M E S   B E I N G   U S E D� ��� r    *��� n    (��� 4   ! (���
�� 
cobj� o   " '���� 0 piheader piHeader� o    !���� 0 	plsttypes 	plstTypes� o      ���� 0 	strheader 	strHeader� ��� r   + 9��� n   + 7��� 4   0 7���
�� 
cobj� o   1 6���� 0 	piordered 	piOrdered� o   + 0���� 0 	plsttypes 	plstTypes� o      ���� 0 
strordered 
strOrdered� ��� l  : :��������  ��  ��  � ��� l  : :������  � 6 0 WILL CHILDREN OF THIS NODE HAVE HASH PREFIXES ?   � ��� `   W I L L   C H I L D R E N   O F   T H I S   N O D E   H A V E   H A S H   P R E F I X E S   ?� ��� r   : I��� F   : G��� o   : ;���� 0 	blnhashes 	blnHashes� l  > E������ A   > E��� o   > ?���� 0 lnghashdepth lngHashDepth� o   ? D���� 0 plngmaxhash plngMaxHash��  ��  � o      ���� (0 blnhashdescendants blnHashDescendants� ��� l  J J��������  ��  ��  � ��� X   J����� k   Z�� ��� r   Z ���� o   Z [���� 0 orow oRow� J      �� ��� o      ���� 0 strtopic strTopic� ��� o      ���� 0 lstnote lstNote� ��� o      ���� 0 blndone blnDone� ��� o      ���� 0 strtype strType� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lsttags lstTags� ���� o      ���� 0 lstchiln lstChiln��  � ��� l  � �������  � 4 . PREFIX THE TEXT ACCORDING TO THE FT NODE TYPE   � ��� \   P R E F I X   T H E   T E X T   A C C O R D I N G   T O   T H E   F T   N O D E   T Y P E� ��� r   � ���� m   � ���
�� boovfals� o      ���� $0 blnhashcancelled blnHashCancelled� ��� Z   � ������� G   � ���� l  � ������� ?   � ���� o   � ����� 0 lngindex lngIndex� m   � �����  ��  ��  � l  � ������� >   � ���� o   � ����� 0 strtype strType� m   � ��� ���  ��  ��  � Z   � ������� =   � ���� o   � ����� 0 strtype strType� o   � ����� 0 	strheader 	strHeader� r   � ���� b   � ���� o   � ����� 0 	strhashes 	strHashes� 1   � ���
�� 
spac� o      ���� 0 	strprefix 	strPrefix��  � k   � ��� ��� =   � ���� o   � ����� (0 blnhashdescendants blnHashDescendants� m   � ���
�� boovfals� ��� l  � �������  � g a Make a note if a hash expected at this level was overriden by a special node type (ordered, etc)   � ��� �   M a k e   a   n o t e   i f   a   h a s h   e x p e c t e d   a t   t h i s   l e v e l   w a s   o v e r r i d e n   b y   a   s p e c i a l   n o d e   t y p e   ( o r d e r e d ,   e t c )� ��� Z  � �������� o   � ����� 0 	blnhashes 	blnHashes� r   � ���� m   � ���
�� boovtrue� o      ���� $0 blnhashcancelled blnHashCancelled��  ��  � ��� r   � ���� I   � �������� 0 	getprefix 	GetPrefix� ��� o   � ����� 0 strtype strType� ���� o   � ����� 0 lngindex lngIndex��  ��  � o      ���� 0 strtypeprefix strTypePrefix� ���� r   � ���� b   � ���� o   � ����� 0 strtabs strTabs� o   � ����� 0 strtypeprefix strTypePrefix� o      ���� 0 	strprefix 	strPrefix��  ��  � Z   � ������� o   � ����� 0 	blnhashes 	blnHashes� r   � ���� b   � �   o   � ����� 0 	strhashes 	strHashes 1   � ���
�� 
spac� o      ���� 0 	strprefix 	strPrefix��  � r   � � b   � � o   � ����� 0 strtabs strTabs o   � ����� &0 pstrdefaultprefix pstrDefaultPrefix o      ���� 0 	strprefix 	strPrefix�  r   �	 b   �

 b   � � o   � ����� 0 strft strFT o   � ����� 0 	strprefix 	strPrefix o   � ���� 0 strtopic strTopic	 o      ���� 0 strft strFT  l ��������  ��  ��    l ����   ? 9 WRITE OUT ANY OO3 COLUMN VALUES AS FT TAGS (IF REQUIRED)    � r   W R I T E   O U T   A N Y   O O 3   C O L U M N   V A L U E S   A S   F T   T A G S   ( I F   R E Q U I R E D )  r  
 J  ����   o      ���� 0 lstprops lstProps  Z  ����� o  ���� "0 pblnusercolumns pblnUserColumns X  ��� k  %�  !  r  %;"#" o  %(���� 0 otag oTag# J      $$ %&% o      ���� 0 strkey strKey& '��' o      ���� 0 varval varVal��  ! ()( r  <A*+* m  <=����  + o      ���� 0 lngwords lngWords) ,-, Z B[./����. > BG010 o  BE���� 0 varval varVal1 m  EF��
�� boovtrue/ r  JW232 n  JS454 1  OS��
�� 
leng5 l JO6����6 n  JO787 2 MO��
�� 
cwor8 o  JM���� 0 varval varVal��  ��  3 o      ���� 0 lngwords lngWords��  ��  - 9:9 l \\��������  ��  ��  : ;��; Z  \�<=��>< l \e?����? ?  \e@A@ o  \_���� 0 lngwords lngWordsA o  _d�� "0 plngtagwordsmax plngTagWordsMax��  ��  = r  huBCB J  hpDD EFE o  hk�~�~ 0 strkey strKeyF G�}G o  kn�|�| 0 varval varVal�}  C n      HIH  ;  stI o  ps�{�{ 0 lstprops lstProps��  > k  x�JJ KLK r  x�MNM b  x�OPO b  xQRQ b  x{STS o  xy�z�z 0 strft strFTT 1  yz�y
�y 
spacR m  {~UU �VV  @P o  ��x�x 0 strkey strKeyN o      �w�w 0 strft strFTL W�vW Z ��XY�u�tX ?  ��Z[Z o  ���s�s 0 lngwords lngWords[ m  ���r�r  Y r  ��\]\ b  ��^_^ b  ��`a` b  ��bcb o  ���q�q 0 strft strFTc m  ��dd �ee  (a o  ���p�p 0 varval varVal_ m  ��ff �gg  )] o      �o�o 0 strft strFT�u  �t  �v  ��  �� 0 otag oTag o  �n�n 0 lsttags lstTags��  ��   hih l ���m�l�k�m  �l  �k  i jkj Z ��lm�j�il o  ���h�h 0 blndone blnDonem r  ��non b  ��pqp b  ��rsr o  ���g�g 0 strft strFTs 1  ���f
�f 
spacq o  ���e�e 0 pstrdone pstrDoneo o      �d�d 0 strft strFT�j  �i  k tut l ���c�b�a�c  �b  �a  u vwv l ���`xy�`  x   AND END THE LINE   y �zz "   A N D   E N D   T H E   L I N Ew {|{ r  ��}~} b  ��� o  ���_�_ 0 strft strFT� 1  ���^
�^ 
lnfd~ o      �]�] 0 strft strFT| ��� l ���\�[�Z�\  �[  �Z  � ��� l ���Y���Y  � > 8 ADD ANY PROPERTY LINES (indented by one additional tab)   � ��� p   A D D   A N Y   P R O P E R T Y   L I N E S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b )� ��� Z  �3���X�W� >  ����� o  ���V�V 0 lstprops lstProps� J  ���U�U  � k  �/�� ��� Z  �����T�� E  ����� o  ���S�S 0 	strprefix 	strPrefix� m  ���� ���  #� r  ����� 1  ���R
�R 
tab � o      �Q�Q 0 strpropprefix strPropPrefix�T  � r  ����� b  ����� o  ���P�P 0 strtabs strTabs� 1  ���O
�O 
tab � o      �N�N 0 strpropprefix strPropPrefix� ��M� X  �/��L�� k  �*�� ��� r  ���� o  ���K�K 0 oprop oProp� J      �� ��� o      �J�J 0 strkey strKey� ��I� o      �H�H 0 strvalue strValue�I  � ��G� r  *��� b  (��� b  $��� b   ��� b  ��� b  ��� o  �F�F 0 strft strFT� o  �E�E 0 strpropprefix strPropPrefix� o  �D�D 0 strkey strKey� m  �� ���    :  � o   #�C�C 0 strvalue strValue� 1  $'�B
�B 
lnfd� o      �A�A 0 strft strFT�G  �L 0 oprop oProp� o  ���@�@ 0 lstprops lstProps�M  �X  �W  � ��� l 44�?�>�=�?  �>  �=  � ��� l 44�<���<  � S M ADD ANY NOTE PARAGRAPHS (indented by one additional tab and prefix required)   � ��� �   A D D   A N Y   N O T E   P A R A G R A P H S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b   a n d   p r e f i x   r e q u i r e d )� ��� Z  4����;�:� >  48��� o  45�9�9 0 lstnote lstNote� J  57�8�8  � k  ;��� ��� Z  ;����7�� E  ;B��� o  ;>�6�6 0 	strprefix 	strPrefix� m  >A�� ���  #� r  EJ��� 1  EF�5
�5 
tab � o      �4�4 0 strnoteprefix strNotePrefix�7  � k  M��� ��� r  MT��� b  MP��� o  MN�3�3 0 strtabs strTabs� 1  NO�2
�2 
tab � o      �1�1 0 strnoteprefix strNotePrefix� ��0� Z U����/�.� E Uq��� J  Uo�� ��� n  Ua��� 4  Za�-�
�- 
cobj� o  [`�,�, 0 piquote piQuote� o  UZ�+�+ 0 	plsttypes 	plstTypes� ��*� n  am��� 4  fm�)�
�) 
cobj� o  gl�(�( 0 picode piCode� o  af�'�' 0 	plsttypes 	plstTypes�*  � o  op�&�& 0 strtype strType� l 	t��%�$� r  t��� b  t{��� o  tw�#�# 0 strnoteprefix strNotePrefix� o  wz�"�" 0 strtypeprefix strTypePrefix� o      �!�! 0 strnoteprefix strNotePrefix�%  �$  �/  �.  �0  � ��� X  ���� �� r  ����� b  ����� b  ����� o  ���� 0 strft strFT� o  ���� 0 strnoteprefix strNotePrefix� o  ���� 0 opara oPara� o      �� 0 strft strFT�  0 opara oPara� o  ���� 0 lstnote lstNote� ��� r  ����� b  ����� o  ���� 0 strft strFT� 1  ���
� 
lnfd� o      �� 0 strft strFT�  �;  �:  � ��� l ������  �  �  � ��� l ��� �    A ; AND RECURSE WITH ANY CHILDREN TO THE NEXT LEVEL OF NESTING    � v   A N D   R E C U R S E   W I T H   A N Y   C H I L D R E N   T O   T H E   N E X T   L E V E L   O F   N E S T I N G�  Z ���� o  ���� $0 blnhashcancelled blnHashCancelled r  �� m  ���
� boovfals o      �� (0 blnhashdescendants blnHashDescendants�  �   	�	 Z  �
��
 ?  �� n  �� 1  ���

�
 
leng o  ���	�	 0 lstchiln lstChiln m  ����   k  �  Z  ��� o  ���� (0 blnhashdescendants blnHashDescendants r  �� [  �� o  ���� 0 lnghashdepth lngHashDepth m  ����  o      �� 0 lngnexthash lngNextHash�   Z  ��� F  �� o  ���� 0 	blnhashes 	blnHashes o  ��� �  $0 blnhashcancelled blnHashCancelled r  ��  \  ��!"! o  ������ 0 lnghashdepth lngHashDepth" m  ������   o      ���� 0 lngnexthash lngNextHash�   r  ��#$# o  ������ 0 lnghashdepth lngHashDepth$ o      ���� 0 lngnexthash lngNextHash %��% r  �&'& b  �()( o  ������ 0 strft strFT) I  ���*���� 0 makeft MakeFT* +,+ o  ������ 0 lstchiln lstChiln, -.- [  ��/0/ o  ������ 0 lngnestlevel lngNestLevel0 m  ������ . 121 o  � ���� 0 lngnexthash lngNextHash2 3��3 o   ���� (0 blnhashdescendants blnHashDescendants��  ��  ' o      ���� 0 strft strFT��  �  �  �  �� 0 orow oRow� o   M N���� 0 lstdoc lstDoc� 4��4 L  55 o  ���� 0 strft strFT��  Q 676 l     ��������  ��  ��  7 898 l     ��:;��  : ( " SAVE THE FT STRING TO A TEXT FILE   ; �<< D   S A V E   T H E   F T   S T R I N G   T O   A   T E X T   F I L E9 =>= i   � �?@? I      ��A���� .0 choosefilepathandsave ChooseFilePathAndSaveA BCB o      ���� 0 strft strFTC DED o      ���� 0 	stroopath 	strOOPathE F��F o      ���� 0 	strooname 	strOOName��  ��  @ k     �GG HIH O     3JKJ k    2LL MNM l   ��OP��  O ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   P �QQ j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )N R��R Z    2ST��US I   ��V��
�� .coredoexbool        obj V o    	���� 0 
poutfolder 
pOutFolder��  T r    WXW n    YZY 1    ��
�� 
psxpZ o    ���� 0 
poutfolder 
pOutFolderX o      ���� 0 stroutfolder strOutFolder��  U k    2[[ \]\ l   ��^_��  ^ 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   _ �`` Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E] aba r    !cdc n    efe 1    ��
�� 
lengf o    ���� 0 	strooname 	strOONamed o      ���� 0 lngname lngNameb g��g r   " 2hih n   " 0jkj 7  # 0��lm
�� 
ctxtl m   ' )���� m l  * /n����n \   * /opo l  + -q����q d   + -rr o   + ,���� 0 lngname lngName��  ��  p m   - .���� ��  ��  k o   " #���� 0 	stroopath 	strOOPathi o      ���� 0 stroutfolder strOutFolder��  ��  K m     ss�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  I tut r   4 Kvwv J   4 :xx yzy n  4 7{|{ 1   5 7��
�� 
txdl|  f   4 5z }��} m   7 8~~ �  .��  w J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   G I��
�� 
txdl�  f   F G��  u ��� r   L R��� n   L P��� 4  M P���
�� 
citm� m   N O���� � o   L M���� 0 	strooname 	strOOName� o      ���� 0 strstem strStem� ��� r   S X��� o   S T���� 0 dlm  � n     ��� 1   U W��
�� 
txdl�  f   T U� ��� O   Y ���� k   a ��� ��� I  a f������
�� .miscactvnull��� ��� null��  ��  � ���� r   g ���� l  g ������� n   g ���� 1   � ���
�� 
psxp� l 	 g ������� l  g ������� I  g ������
�� .sysonwflfile    ��� null��  � ����
�� 
prmt� o   i n���� 0 ptitle pTitle� ����
�� 
dfnm� b   o x��� b   o r��� o   o p���� 0 strstem strStem� m   p q�� ���  .� o   r w���� 0 pstrextn pstrExtn� �����
�� 
dflc� o   { |���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  � o      ���� 0 
stroutpath 
strOutPath��  � 5   Y ^�����
�� 
capp� m   [ \�� ���  O O u t
�� kfrmID  � ���� I   � ��������  0 writetext2path WriteText2Path� ��� o   � ����� 0 strft strFT� ���� o   � ����� 0 
stroutpath 
strOutPath��  ��  ��  > ��� l     ��������  ��  ��  � ��� l     ������  � A ; DOCUMENT REPRESENTED AS A NESTED SET OF {KEY, VALUE} LISTS   � ��� v   D O C U M E N T   R E P R E S E N T E D   A S   A   N E S T E D   S E T   O F   { K E Y ,   V A L U E }   L I S T S� ��� i   � ���� I      ������� 0 	oodoc2lst 	OODoc2Lst� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 pblnseln pblnSeln��  ��  � O    ��� k   �� ��� l   ������  �   GET THE USER COLUMNS    � ��� ,   G E T   T H E   U S E R   C O L U M N S  � ��� O    ���� k    ��� ��� r    $��� 6  "��� 2   ��
�� 
OOcl� F    !��� =    ��� n   ��� 1    ��
�� 
pnam�  g    � m    �� ���  f t _ t y p e� =     ��� n   ��� 1    ��
�� 
OOct�  g    � m    ��
�� OOCtOct4� o      ���� 0 lsttypecols lstTypeCols� ��� r   % (��� m   % &��
�� 
msng� o      ���� 0 idtype idType� ��� Z  ) =������� ?   ) .��� n   ) ,��� 1   * ,��
�� 
leng� o   ) *���� 0 lsttypecols lstTypeCols� m   , -����  � r   1 9��� n   1 7��� 1   5 7��
�� 
ID  � n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 lsttypecols lstTypeCols� o      ���� 0 idtype idType��  ��  � ��� l  > >��������  ��  ��  � ��� r   > Y��� J   > J�� ��� n   > C   1   A C��
�� 
ID   1   > A��
�� 
OOtc� �� n   C H 1   F H��
�� 
ID   1   C F�
� 
OOnc��  � J        o      �~�~ 0 idtopic idTopic �} o      �|�| 0 idnote idNote�}  � 	�{	 r   Z �

 n   Z � J   z �  1   { }�z
�z 
pnam  1    ��y
�y 
ID   �x 1   � ��w
�w 
OOct�x   l  Z z�v�u 6 Z z 2  Z ]�t
�t 
OOcl F   ^ y F   _ p l  ` g�s�r >  ` g n  a c 1   a c�q
�q 
ID    g   a a o   d f�p�p 0 idtopic idTopic�s  �r   l  h o �o�n  >  h o!"! n  i k#$# 1   i k�m
�m 
ID  $  g   i i" o   l n�l�l 0 idnote idNote�o  �n   l  q x%�k�j% >  q x&'& n  r t()( 1   r t�i
�i 
ID  )  g   r r' o   u w�h�h 0 idtype idType�k  �j  �v  �u   J      ** +,+ o      �g�g 0 
lstcolumns 
lstColumns, -.- o      �f�f 0 lstcolid lstColID. /�e/ o      �d�d 0 
lstcoltype 
lstColType�e  �{  � o    	�c�c 0 odoc oDoc� 010 l  � ��b�a�`�b  �a  �`  1 232 l  � ��_45�_  4   GET THE ROWS    5 �66    G E T   T H E   R O W S  3 787 O   �
9:9 k   �	;; <=< Z   � �>?�^@> o   � ��]�] 0 pblnseln pblnSeln? k   � �AA BCB r   � �DED N   � �FF 2  � ��\
�\ 
OOsrE o      �[�[ 0 refseln refSelnC G�ZG Z   � �HI�YJH A   � �KLK l  � �M�X�WM I  � ��VN�U
�V .corecnte****       ****N o   � ��T�T 0 refseln refSeln�U  �X  �W  L m   � ��S�S I r   � �OPO c   � �QRQ l  � �S�R�QS 6 � �TUT n   � �VWV 2  � ��P
�P 
OOrwW o   � ��O�O 0 odoc oDocU =   � �XYX 1   � ��N
�N 
OOlvY m   � ��M�M �R  �Q  R m   � ��L
�L 
listP o      �K�K 0 lstroots lstRoots�Y  J r   � �Z[Z n  � �\]\ I   � ��J^�I�J 0 	rootsonly 	RootsOnly^ _`_ o   � ��H�H 0 odoc oDoc` a�Ga n   � �bcb 1   � ��F
�F 
pcntc o   � ��E�E 0 refseln refSeln�G  �I  ]  f   � �[ o      �D�D 0 lstroots lstRoots�Z  �^  @ r   � �ded c   � �fgf l  � �h�C�Bh 6 � �iji n   � �klk 2  � ��A
�A 
OOrwl o   � ��@�@ 0 odoc oDocj =   � �mnm 1   � ��?
�? 
OOlvn m   � ��>�> �C  �B  g m   � ��=
�= 
liste o      �<�< 0 lstroots lstRoots= o�;o r   �	pqp n  �rsr I   ��:t�9�: 0 	rows2list 	Rows2Listt uvu o   � ��8�8 0 odoc oDocv wxw o   � ��7�7 0 lstroots lstRootsx yzy o   � ��6�6 0 lstcolid lstColIDz {|{ o   � ��5�5 0 
lstcolumns 
lstColumns| }~} o   � �4�4 0 
lstcoltype 
lstColType~ �3 o   �2�2 0 idtype idType�3  �9  s  f   � �q o      �1�1 0 lstrows lstRows�;  : o   � ��0�0 0 odoc oDoc8 ��/� L  �� o  �.�. 0 lstrows lstRows�/  � 5     �-��,
�- 
capp� m    �� ���  O O u t
�, kfrmID  � ��� l     �+�*�)�+  �*  �)  � ��� i   � ���� I      �(��'�( 0 	rootsonly 	RootsOnly� ��� o      �&�& 0 odoc oDoc� ��%� o      �$�$ 0 lstrows lstRows�%  �'  � O     ���� k    ��� ��� r    ��� J    
�#�#  � o      �"�" 0 lstseen lstSeen� ��!� O    ���� k    ��� ��� X    {�� �� k   ! v�� ��� l  ! !����  � ; 5 only add it if none of its ancestors are in the list   � ��� j   o n l y   a d d   i t   i f   n o n e   o f   i t s   a n c e s t o r s   a r e   i n   t h e   l i s t� ��� r   ! (��� n   ! &��� 1   $ &�
� 
ID  � n   ! $��� 2  " $�
� 
OOsp� o   ! "�� 0 orow oRow� o      �� 0 lstancestors lstAncestors� ��� r   ) ,��� m   ) *�
� boovfals� o      �� 0 blnseen blnSeen� ��� X   - W���� k   = R�� ��� r   = B��� n   = @��� 1   > @�
� 
pcnt� o   = >�� 
0 oid oID� o      �� 0 strid strID� ��� Z   C R����� E   C F��� o   C D�� 0 lstseen lstSeen� o   D E�� 0 strid strID� k   I N�� ��� r   I L��� m   I J�
� boovtrue� o      �� 0 blnseen blnSeen� ���  S   M N�  �  �  �  � 
0 oid oID� o   0 1�� 0 lstancestors lstAncestors� ��� Z   X v���
�	� H   X Z�� o   X Y�� 0 blnseen blnSeen� k   ] r�� ��� r   ] b��� n   ] `��� 1   ^ `�
� 
ID  � o   ] ^�� 0 orow oRow� o      �� 0 strid strID� ��� Z  c r����� H   c g�� l  c f��� � E   c f��� o   c d���� 0 lstseen lstSeen� o   d e���� 0 strid strID�  �   � r   j n��� o   j k���� 0 strid strID� n      ���  ;   l m� o   k l���� 0 lstseen lstSeen�  �  �  �
  �	  �  �  0 orow oRow� o    ���� 0 lstrows lstRows� ��� Y   | ��������� r   � ���� 5   � ������
�� 
OOrw� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstseen lstSeen��  ��  
�� kfrmID  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstseen lstSeen�� 0 i  � m    ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstseen lstSeen��  � ���� L   � ��� o   � ����� 0 lstseen lstSeen��  � o    ���� 0 odoc oDoc�!  � 5     �����
�� 
capp� m    �� ���  O O u t
�� kfrmID  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; TRANSLATE DATA FROM OO3 ROWS INTO NESTED APPLESCRIPT LISTS   � ��� v   T R A N S L A T E   D A T A   F R O M   O O 3   R O W S   I N T O   N E S T E D   A P P L E S C R I P T   L I S T S� ��� i   � ���� I      ������� 0 	rows2list 	Rows2List�    o      ���� 0 odoc oDoc  o      ���� 0 lstrows lstRows  o      ���� 0 lstcolid lstColID  o      ���� 0 lstcolnames lstColNames 	 o      ���� 0 
lstcoltype 
lstColType	 
��
 o      ���� 0 idtype idType��  ��  � O    � k   �  r     J    
����   o      ���� 0 lstkeyvalue lstKeyValue  l   ��������  ��  ��    r     n     4    ��
�� 
cobj o    ���� 0 	piordered 	piOrdered o    ���� 0 	plsttypes 	plstTypes o      ���� 0 strnumbered strNumbered  Y   ����� k   )�   !"! O   )�#$# k   0�%% &'& l  0 0��()��  ( < 6 IF THERE IS AN ID_TYPE COLUMN, GET ANY TYPE SPECIFIER   ) �** l   I F   T H E R E   I S   A N   I D _ T Y P E   C O L U M N ,   G E T   A N Y   T Y P E   S P E C I F I E R' +,+ r   0 3-.- m   0 1// �00  . o      ���� 0 strtype strType, 121 Z   4 U34����3 >  4 7565 o   4 5���� 0 idtype idType6 m   5 6��
�� 
msng4 k   : Q77 898 r   : C:;: n   : A<=< 1   ? A��
�� 
OFva= 5   : ?��>��
�� 
OOce> o   < =���� 0 idtype idType
�� kfrmID  ; o      ���� 0 strtype strType9 ?��? Z  D Q@A����@ =  D GBCB o   D E���� 0 strtype strTypeC m   E F��
�� 
msngA r   J MDED m   J KFF �GG  E o      ���� 0 strtype strType��  ��  ��  ��  ��  2 HIH l  V V��������  ��  ��  I JKJ l  V V��LM��  L 5 / IF THE NODE IS NUMBERED/ORDERED, GET ITS INDEX   M �NN ^   I F   T H E   N O D E   I S   N U M B E R E D / O R D E R E D ,   G E T   I T S   I N D E XK OPO Z   V ~QR��SQ G   V pTUT l  V YV����V =   V YWXW o   V W���� 0 strtype strTypeX o   W X���� 0 strnumbered strNumbered��  ��  U l  \ nY����Y >   \ nZ[Z n   \ h\]\ 1   f h��
�� 
OFva] l  \ f^����^ n   \ f_`_ 4   _ f��a
�� 
OSsaa o   ` e���� "0 pattribnumbered pAttribNumbered` n  \ _bcb m   ] _��
�� 
OSstc  g   \ ]��  ��  [ o   h m���� 0 pstrnonumber pstrNoNumber��  ��  R r   s xded 1   s v��
�� 
pidxe o      ���� 0 lngindex lngIndex��  S r   { ~fgf m   { |����  g o      ���� 0 lngindex lngIndexP hih l   ��������  ��  ��  i jkj l   ��lm��  l 0 * GET THE BUILT-IN PROPERTIES WHICH WE NEED   m �nn T   G E T   T H E   B U I L T - I N   P R O P E R T I E S   W H I C H   W E   N E E Dk opo l   ��qr��  q K E Translate **bold** and *italic/oblique* fonts to Markdown emphasis ?   r �ss �   T r a n s l a t e   * * b o l d * *   a n d   * i t a l i c / o b l i q u e *   f o n t s   t o   M a r k d o w n   e m p h a s i s   ?p tut Z    �vw��xv o    ����� &0 pblntopicemphasis pblnTopicEmphasisw k   � �yy z{z l  � ���|}��  | C =-- Try to enclose any emphasized text in one or two asterisks   } �~~ z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s{ � r   � ���� n   � ���� J   � ��� ��� m   � ���
�� 
ctxt� ���� 1   � ���
�� 
font��  � n   � ���� 2  � ���
�� 
catr� 1   � ���
�� 
OOtp� J      �� ��� o      ���� 0 lsttext lstText� ���� o      ���� 0 lstfont lstFont��  � ���� r   � ���� n  � ���� I   � �������� 0 
mdemphasis 
MDEmphasis� ��� o   � ����� 0 lsttext lstText� ���� o   � ����� 0 lstfont lstFont��  ��  �  f   � �� o      ���� 0 strtopic strTopic��  ��  x r   � ���� c   � ���� 1   � ���
�� 
OOtp� m   � ���
�� 
TEXT� o      ���� 0 strtopic strTopicu ��� l  � ���������  ��  ��  � ��� Z   ������� o   � ����� $0 pblnnoteemphasis pblnNoteEmphasis� k   � ��� ��� l  � �������  � C =-- Try to enclose any emphasized text in one or two asterisks   � ��� z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s� ��� r   � ���� n   � ���� J   � ��� ��� m   � ���
�� 
ctxt� ���� 1   � ���
�� 
font��  � n   � ���� 2  � ���
�� 
catr� 1   � ���
�� 
OOnt� J      �� ��� o      �� 0 lsttext lstText� ��~� o      �}�} 0 lstfont lstFont�~  � ��|� r   � ���� n  � ���� I   � ��{��z�{ 0 
mdemphasis 
MDEmphasis� ��� o   � ��y�y 0 lsttext lstText� ��x� o   � ��w�w 0 lstfont lstFont�x  �z  �  f   � �� o      �v�v 0 strnote strNote�|  ��  � r   ���� c   ���� 1   � �u
�u 
OOnt� m   �t
�t 
TEXT� o      �s�s 0 strnote strNote� ��� l �r�q�p�r  �q  �p  � ��� r  ,��� J  *�� ��� n ��� I  �o��n�o 0 oneline OneLine� ��� o  	�m�m 0 strtopic strTopic� ��l� o  	�k�k 0 pstrlinedelim pstrLineDelim�l  �n  �  f  � ��� n  ��� 2 �j
�j 
cpar� o  �i�i 0 strnote strNote� ��� l $��h�g� =  $��� l  ��f�e� c   ��� 1  �d
�d 
OOst� m  �c
�c 
TEXT�f  �e  � m   #�� ���  c h e c k e d�h  �g  � ��� o  $%�b�b 0 strtype strType� ��a� o  %&�`�` 0 lngindex lngIndex�a  � o      �_�_ 0 lstrow lstRow� ��� l --�^�]�\�^  �]  �\  � ��� l --�[���[  � 3 - GET ANY VALUES IN OTHER USER-DEFINED COLUMNS   � ��� Z   G E T   A N Y   V A L U E S   I N   O T H E R   U S E R - D E F I N E D   C O L U M N S� ��� r  -3��� J  -/�Z�Z  � o      �Y�Y 0 	lstkeyval 	lstKeyVal� ��� Z  4����X�W� o  49�V�V "0 pblnusercolumns pblnUserColumns� Y  <���U���T� k  I��� ��� r  IZ��� n  IV��� 1  TV�S
�S 
OFva� 5  IT�R��Q
�R 
OOce� l KR �P�O  n  KR 4  LQ�N
�N 
cobj o  MP�M�M 0 icol iCol o  KL�L�L 0 lstcolid lstColID�P  �O  
�Q kfrmID  � o      �K�K 0 varval varVal� �J Z  [��I�H l [l�G�F F  [l	 >  [b

 o  [^�E�E 0 varval varVal m  ^a �  	 > ej o  eh�D�D 0 varval varVal m  hi�C
�C 
msng�G  �F   k  o�  r  o� n o� I  p��B�A�B 0 	formatval 	FormatVal  o  ps�@�@ 0 varval varVal �? c  s} l sy�>�= n  sy 4  ty�< 
�< 
cobj  o  ux�;�; 0 icol iCol o  st�:�: 0 
lstcoltype 
lstColType�>  �=   m  y|�9
�9 
TEXT�?  �A    f  op o      �8�8 0 varval varVal !�7! Z ��"#�6�5" >  ��$%$ o  ���4�4 0 varval varVal% m  ���3
�3 boovfals# r  ��&'& J  ��(( )*) n  ��+,+ 4  ���2-
�2 
cobj- o  ���1�1 0 icol iCol, o  ���0�0 0 lstcolnames lstColNames* .�/. o  ���.�. 0 varval varVal�/  ' n      /0/  ;  ��0 o  ���-�- 0 	lstkeyval 	lstKeyVal�6  �5  �7  �I  �H  �J  �U 0 icol iCol� m  ?@�,�, � n  @D121 1  AC�+
�+ 
leng2 o  @A�*�* 0 lstcolid lstColID�T  �X  �W  � 343 r  ��565 o  ���)�) 0 	lstkeyval 	lstKeyVal6 n      787  ;  ��8 o  ���(�( 0 lstrow lstRow4 9:9 l ���'�&�%�'  �&  �%  : ;<; l ���$=>�$  =   AND ANY CHILD ROWS   > �?? &   A N D   A N Y   C H I L D   R O W S< @A@ r  ��BCB c  ��DED l ��F�#�"F n ��GHG 2 ���!
�! 
OOsuH  g  ���#  �"  E m  ��� 
�  
listC o      �� 0 lstchiln lstChilnA I�I Z  ��JK�LJ ?  ��MNM l ��O��O n  ��PQP 1  ���
� 
lengQ o  ���� 0 lstchiln lstChiln�  �  N m  ����  K r  ��RSR n ��TUT I  ���V�� 0 	rows2list 	Rows2ListV WXW o  ���� 0 odoc oDocX YZY o  ���� 0 lstchiln lstChilnZ [\[ o  ���� 0 lstcolid lstColID\ ]^] o  ���� 0 lstcolnames lstColNames^ _`_ o  ���� 0 
lstcoltype 
lstColType` a�a o  ���� 0 idtype idType�  �  U  f  ��S n      bcb  ;  ��c o  ���� 0 lstrow lstRow�  L r  ��ded J  ����  e n      fgf  ;  ��g o  ���� 0 lstrow lstRow�  $ n   ) -hih 4   * -�j
� 
cobjj o   + ,�
�
 0 i  i o   ) *�	�	 0 lstrows lstRows" k�k r  ��lml o  ���� 0 lstrow lstRowm n      non 4  ���p
� 
cobjp o  ���� 0 i  o o  ���� 0 lstrows lstRows�  �� 0 i   m     ��  n     $qrq 1   ! #�
� 
lengr o     !�� 0 lstrows lstRows��   s� s L  ��tt o  ������ 0 lstrows lstRows�    5     ��u��
�� 
cappu m    vv �ww  O O u t
�� kfrmID  � xyx l     ��������  ��  ��  y z{z i   � �|}| I      ��~���� 0 
mdemphasis 
MDEmphasis~ � o      ���� 0 lsttext lstText� ���� o      ���� 0 lstfont lstFont��  ��  } k     ��� ��� r     ��� m     �� ���  � o      ���� 0 str  � ��� Y    �������� k    z�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 lsttext lstText� o      ���� 0 strtext strText� ���� Z    z������� >    ��� o    ���� 0 strtext strText� m    �� ���  � k    v�� ��� r    $��� n    "��� 4    "���
�� 
cobj� o     !���� 0 i  � o    ���� 0 lstfont lstFont� o      ���� 0 strfont strFont� ���� Z   % v����� G   % 0��� E   % (��� o   % &���� 0 strfont strFont� m   & '�� ���  B o l d O b l i q u e� E   + .��� o   + ,���� 0 strfont strFont� m   , -�� ���  B o l d I t a l i c� r   3 >��� b   3 <��� o   3 4���� 0 str  � n  4 ;��� I   5 ;������� 0 	emphasize  � ��� o   5 6���� 0 strtext strText� ���� m   6 7�� ���  * * *��  ��  �  f   4 5� o      ���� 0 str  � ��� E   A D��� o   A B���� 0 strfont strFont� m   B C�� ���  b o l d� ��� r   G R��� b   G P��� o   G H���� 0 str  � n  H O��� I   I O������� 0 	emphasize  � ��� o   I J���� 0 strtext strText� ���� m   J K�� ���  * *��  ��  �  f   H I� o      ���� 0 str  � ��� G   U `��� E   U X��� o   U V���� 0 strfont strFont� m   V W�� ���  o b l i q u e� E   [ ^��� o   [ \���� 0 strfont strFont� m   \ ]�� ���  i t a l i c� ���� r   c n��� b   c l��� o   c d���� 0 str  � n  d k��� I   e k������� 0 	emphasize  � ��� o   e f���� 0 strtext strText� ���� m   f g�� ���  *��  ��  �  f   d e� o      ���� 0 str  ��  � r   q v��� b   q t��� o   q r���� 0 str  � o   r s���� 0 strtext strText� o      ���� 0 str  ��  ��  ��  ��  �� 0 i  � m    ���� � n    ��� 1   	 ��
�� 
leng� o    	���� 0 lsttext lstText��  � ��� Z  � �������� E   � ���� o   � ����� 0 str  � m   � ��� ���  *   *� r   � ���� I   � �������� 0 purgemdgaps PurgeMDGaps� ���� o   � ����� 0 str  ��  ��  � o      ���� 0 str  ��  ��  � ���� L   � �   o   � ����� 0 str  ��  {  l     ��������  ��  ��    l     ����   2 , "**and** **yet** **the**" ? **and yet the**    � X   " * * a n d * *   * * y e t * *   * * t h e * * "  !�   * * a n d   y e t   t h e * * 	 i   � �

 I      ������ 0 purgemdgaps PurgeMDGaps �� o      ���� 0 str  ��  ��   I     	������ 0 
dblreplace 
DblReplace  o    ���� 0 str    m     � F \ ( [ 0 - 9 A - Z a - z ] \ ) \ *   \ * \ ( [ 0 - 9 A - Z a - z ] \ )  m     � N \ ( [ 0 - 9 A - Z a - z ] \ ) \ * \ *   \ * \ * \ ( [ 0 - 9 A - Z a - z ] \ ) �� m     � 
 \ 1   \ 2��  ��  	  l     ��������  ��  ��    i   � � !  I      ��"���� 0 
dblreplace 
DblReplace" #$# o      ���� 0 str  $ %&% o      ���� 0 strfind strFind& '(' o      ���� 0 strfind2 strFind2( )��) o      ���� 0 
strreplace 
strReplace��  ��  ! I    ��*��
�� .sysoexecTEXT���     TEXT* b     +,+ b     -.- b     /0/ b     121 b     343 b     565 b     787 b     	9:9 b     ;<; b     =>= m     ?? �@@ 
 e c h o  > n    ABA 1    ��
�� 
strqB o    ���� 0 str  < m    CC �DD    |   s e d   - e   ' s /: o    ���� 0 strfind strFind8 m   	 
EE �FF  /6 o    ���� 0 
strreplace 
strReplace4 m    GG �HH   / g '   |   s e d   - e   ' s /2 o    ���� 0 strfind2 strFind20 m    II �JJ  /. o    ���� 0 
strreplace 
strReplace, m    KK �LL  / g '��   MNM l     ��������  ��  ��  N OPO l     ��������  ��  ��  P QRQ l     ��ST��  S C = wrap the trimmed part of the string with MD emphasis markers   T �UU z   w r a p   t h e   t r i m m e d   p a r t   o f   t h e   s t r i n g   w i t h   M D   e m p h a s i s   m a r k e r sR VWV l     ��XY��  X !  and restore the end spaces   Y �ZZ 6   a n d   r e s t o r e   t h e   e n d   s p a c e sW [\[ i   � �]^] I      ��_���� 0 	emphasize  _ `a` o      ���� 0 strtext strTexta b��b o      ���� 0 	strmarker 	strMarker��  ��  ^ k     �cc ded r     fgf J     hh iji n    klk 1    ��
�� 
txdll  f     j m��m 1    ��
�� 
spac��  g J      nn opo o      ���� 0 dlm  p q��q n     rsr 1    ��
�� 
txdls  f    ��  e tut r    vwv n    xyx 2   ��
�� 
citmy o    ���� 0 strtext strTextw o      ���� 0 lstparts lstPartsu z{z r    #|}| n    !~~ 1    !��
�� 
leng o    ���� 0 lstparts lstParts} o      ���� 0 lngparts lngParts{ ��� l  $ $������  �   The opening marker   � ��� &   T h e   o p e n i n g   m a r k e r� ��� Y   $ N�������� k   . I�� ��� r   . 4��� n   . 2��� 4   / 2���
�� 
cobj� o   0 1���� 0 i  � o   . /���� 0 lstparts lstParts� o      �� 0 strpart strPart� ��~� Z   5 I���}�|� >   5 8��� o   5 6�{�{ 0 strpart strPart� m   6 7�� ���  � k   ; E�� ��� r   ; C��� b   ; >��� o   ; <�z�z 0 	strmarker 	strMarker� o   < =�y�y 0 strpart strPart� n      ��� 4   ? B�x�
�x 
cobj� o   @ A�w�w 0 i  � o   > ?�v�v 0 lstparts lstParts� ��u�  S   D E�u  �}  �|  �~  �� 0 i  � m   ' (�t�t � o   ( )�s�s 0 lngparts lngParts��  � ��� l  O O�r���r  �   and the closing marker   � ��� .   a n d   t h e   c l o s i n g   m a r k e r� ��� Y   O y��q���� k   Y t�� ��� r   Y _��� n   Y ]��� 4   Z ]�p�
�p 
cobj� o   [ \�o�o 0 i  � o   Y Z�n�n 0 lstparts lstParts� o      �m�m 0 strpart strPart� ��l� Z   ` t���k�j� >   ` c��� o   ` a�i�i 0 strpart strPart� m   a b�� ���  � k   f p�� ��� r   f n��� b   f i��� o   f g�h�h 0 strpart strPart� o   g h�g�g 0 	strmarker 	strMarker� n      ��� 4   j m�f�
�f 
cobj� o   k l�e�e 0 i  � o   i j�d�d 0 lstparts lstParts� ��c�  S   o p�c  �k  �j  �l  �q 0 i  � o   R S�b�b 0 lngparts lngParts� m   S T�a�a � m   T U�`�`��� ��� r   z ��� c   z }��� o   z {�_�_ 0 lstparts lstParts� m   { |�^
�^ 
TEXT� o      �]�] 0 str  � ��� r   � ���� o   � ��\�\ 0 dlm  � n     ��� 1   � ��[
�[ 
txdl�  f   � �� ��Z� L   � ��� o   � ��Y�Y 0 str  �Z  \ ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � a [ Format dates (2012-11-30 22:13) and durations (4h 30m 20s), etc for FoldingText tag values   � ��� �   F o r m a t   d a t e s   ( 2 0 1 2 - 1 1 - 3 0   2 2 : 1 3 )   a n d   d u r a t i o n s   ( 4 h   3 0 m   2 0 s ) ,   e t c   f o r   F o l d i n g T e x t   t a g   v a l u e s� ��� l     �T���T  � l f Note that for OmniOutliner a "day" may be only 8h -- See Inspectors > Column Type > Duration Settings   � ��� �   N o t e   t h a t   f o r   O m n i O u t l i n e r   a   " d a y "   m a y   b e   o n l y   8 h   - -   S e e   I n s p e c t o r s   >   C o l u m n   T y p e   >   D u r a t i o n   S e t t i n g s� ��� i   � ���� I      �S��R�S 0 	formatval 	FormatVal� ��� o      �Q�Q 0 varval varVal� ��P� o      �O�O 0 strtype strType�P  �R  � Z    j����� =     ��� o     �N�N 0 strtype strType� m    �� ���  r i c h   t e x t� L    �� I    �M��L�M 0 oneline OneLine� ��� o    �K�K 0 varval varVal� ��J� o    �I�I 0 pstrlinedelim pstrLineDelim�J  �L  � ��� =    ��� o    �H�H 0 strtype strType� m    �� ���  d a t e� ��� k    �	 	  			 l   �G		�G  	   2012-10-31 08:36   	 �		 "   2 0 1 2 - 1 0 - 3 1   0 8 : 3 6	 	�F	 O    �			 k    �				 	
		
 r    6			 J    %		 			 n   "			 1     "�E
�E 
txdl	  f     	 	�D	 m   " #		 �		  -�D  	 J      		 			 o      �C�C 0 dlm  	 	�B	 n     			 1   2 4�A
�A 
txdl	  f   1 2�B  	 			 O   7 �			 k   ; 	 	  	!	"	! r   ; Z	#	$	# c   ; X	%	&	% J   ; V	'	' 	(	)	( c   ; @	*	+	* n  ; >	,	-	, 1   < >�@
�@ 
year	-  g   ; <	+ m   > ?�?
�? 
TEXT	) 	.	/	. n  @ K	0	1	0 I   A K�>	2�=�> 0 padnum PadNum	2 	3	4	3 l  A F	5�<�;	5 c   A F	6	7	6 n  A D	8	9	8 m   B D�:
�: 
mnth	9  g   A B	7 m   D E�9
�9 
long�<  �;  	4 	:�8	: m   F G�7�7 �8  �=  	1  f   @ A	/ 	;�6	; n  K T	<	=	< I   L T�5	>�4�5 0 padnum PadNum	> 	?	@	? n  L O	A	B	A 1   M O�3
�3 
day 	B  g   L M	@ 	C�2	C m   O P�1�1 �2  �4  	=  f   K L�6  	& m   V W�0
�0 
TEXT	$ o      �/�/ 0 strdate strDate	" 	D	E	D r   [ `	F	G	F m   [ \	H	H �	I	I  :	G n     	J	K	J 1   ] _�.
�. 
txdl	K  f   \ ]	E 	L�-	L r   a 	M	N	M b   a }	O	P	O b   a d	Q	R	Q o   a b�,�, 0 strdate strDate	R 1   b c�+
�+ 
spac	P l  d |	S�*�)	S c   d |	T	U	T J   d z	V	V 	W	X	W n  d o	Y	Z	Y I   e o�(	[�'�( 0 padnum PadNum	[ 	\	]	\ c   e j	^	_	^ n  e h	`	a	` 1   f h�&
�& 
hour	a  g   e f	_ m   h i�%
�% 
TEXT	] 	b�$	b m   j k�#�# �$  �'  	Z  f   d e	X 	c�"	c n  o x	d	e	d I   p x�!	f� �! 0 padnum PadNum	f 	g	h	g n  p s	i	j	i 1   q s�
� 
min 	j  g   p q	h 	k�	k m   s t�� �  �   	e  f   o p�"  	U m   z {�
� 
TEXT�*  �)  	N o      �� 0 strdate strDate�-  	 o   7 8�� 0 varval varVal	 	l	m	l r   � �	n	o	n o   � ��� 0 dlm  	o n     	p	q	p 1   � ��
� 
txdl	q  f   � �	m 	r�	r L   � �	s	s o   � ��� 0 strdate strDate�  	 o    �� 0 varval varVal�F  � 	t	u	t =   � �	v	w	v o   � ��� 0 strtype strType	w m   � �	x	x �	y	y  d u r a t i o n	u 	z	{	z k   �R	|	| 	}	~	} l  � ��		��  	   (4h 30m 20s)   	� �	�	�    ( 4 h   3 0 m   2 0 s )	~ 	�	�	� r   � �	�	�	� ]   � �	�	�	� o   � ��� 0 varval varVal	� 1   � ��
� 
hour	� o      �� 0 lngsecs lngSecs	� 	�	�	� r   � �	�	�	� J   � ���  	� o      �� 0 lst  	� 	�	�	� Z   � �	�	���	� ?   � �	�	�	� o   � ��� 0 lngsecs lngSecs	� 1   � ��

�
 
days	� k   � �	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� l  � �	��	�	� _   � �	�	�	� o   � ��� 0 lngsecs lngSecs	� 1   � ��
� 
days�	  �  	� m   � ��
� 
long	� o      �� 0 lngunits lngUnits	� 	�	�	� r   � �	�	�	� l  � �	���	� b   � �	�	�	� l  � �	��� 	� c   � �	�	�	� o   � ����� 0 lngunits lngUnits	� m   � ���
�� 
TEXT�  �   	� m   � �	�	� �	�	�  d�  �  	� n      	�	�	�  ;   � �	� o   � ����� 0 lst  	� 	���	� r   � �	�	�	� `   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
days	� o      ���� 0 lngsecs lngSecs��  �  �  	� 	�	�	� Z   � �	�	�����	� ?   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
hour	� k   � �	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� _   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
hour��  ��  	� m   � ���
�� 
long	� o      ���� 0 lngunits lngUnits	� 	�	�	� r   � �	�	�	� l  � �	�����	� b   � �	�	�	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 lngunits lngUnits	� m   � ���
�� 
TEXT��  ��  	� m   � �	�	� �	�	�  h��  ��  	� n      	�	�	�  ;   � �	� o   � ����� 0 lst  	� 	���	� r   � �	�	�	� `   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
hour	� o      ���� 0 lngsecs lngSecs��  ��  ��  	� 	�	�	� Z   �	�	�����	� ?   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� m   � ����� <	� k   �	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� _   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� m   � ����� <��  ��  	� m   � ���
�� 
long	� o      ���� 0 lngunits lngUnits	� 	�	�	� r   �	�	�	� l  �	�����	� b   �	�	�	� l  �	�����	� c   �	�	�	� o   � ����� 0 lngunits lngUnits	� m   � ��
�� 
TEXT��  ��  	� m  	�	� �	�	�  m��  ��  	� n      	�	�	�  ;  	� o  ���� 0 lst  	� 	���	� r  		�	�	� c  		�	�	� l 		�����	� `  		�	�	� o  	
���� 0 lngsecs lngSecs	� m  
���� <��  ��  	� m  ��
�� 
long	� o      ���� 0 lngsecs lngSecs��  ��  ��  	� 	�	�	� Z +	�	�����	� ?  	�	�	� o  ���� 0 lngsecs lngSecs	� m  ����  	� r  '	�	�	� l $
 ����
  b  $


 l  
����
 c   


 o  ���� 0 lngsecs lngSecs
 m  ��
�� 
TEXT��  ��  
 m   #

 �

  s��  ��  	� n      

	
  ;  %&
	 o  $%���� 0 lst  ��  ��  	� 




 l ,,��������  ��  ��  
 


 r  ,C


 J  ,2

 


 n ,/


 1  -/��
�� 
txdl
  f  ,-
 
��
 1  /0��
�� 
spac��  
 J      

 


 o      ���� 0 dlm  
 
��
 n     


 1  ?A��
�� 
txdl
  f  >?��  
 


 r  DI


 c  DG
 
!
  o  DE���� 0 lst  
! m  EF��
�� 
TEXT
 o      ���� 0 strdurn strDurn
 
"
#
" r  JO
$
%
$ o  JK���� 0 dlm  
% n     
&
'
& 1  LN��
�� 
txdl
'  f  KL
# 
(��
( L  PR
)
) o  PQ���� 0 strdurn strDurn��  	{ 
*
+
* =  UZ
,
-
, o  UV���� 0 strtype strType
- m  VY
.
. �
/
/  c h e c k b o x
+ 
0��
0 k  ]c
1
1 
2
3
2 l ]]��
4
5��  
4   true/false   
5 �
6
6    t r u e / f a l s e
3 
7��
7 L  ]c
8
8 l ]b
9����
9 =  ]b
:
;
: o  ]^���� 0 varval varVal
; m  ^a
<
< �
=
=  c h e c k e d��  ��  ��  ��  � L  fj
>
> c  fi
?
@
? o  fg���� 0 varval varVal
@ m  gh��
�� 
TEXT� 
A
B
A l     ��������  ��  ��  
B 
C
D
C l     ��
E
F��  
E 1 + COERCE AN .OO3 NODE TEXT TO A SINGLE PARA    
F �
G
G V   C O E R C E   A N   . O O 3   N O D E   T E X T   T O   A   S I N G L E   P A R A  
D 
H
I
H i   � �
J
K
J I      ��
L���� 0 oneline OneLine
L 
M
N
M o      ���� 0 strnode strNode
N 
O��
O o      ���� 0 strdelimiter strDelimiter��  ��  
K k     8
P
P 
Q
R
Q r     
S
T
S n     
U
V
U 2   ��
�� 
cpar
V o     ���� 0 strnode strNode
T o      ���� 0 lstlines lstLines
R 
W
X
W Z    5
Y
Z����
Y ?    
[
\
[ n    	
]
^
] 1    	��
�� 
leng
^ o    ���� 0 lstlines lstLines
\ m   	 
���� 
Z k    1
_
_ 
`
a
` r    %
b
c
b J    
d
d 
e
f
e n   
g
h
g 1    ��
�� 
txdl
h  f    
f 
i��
i o    ���� 0 strdelimiter strDelimiter��  
c J      
j
j 
k
l
k o      ���� 0 dlm  
l 
m��
m n     
n
o
n 1   ! #��
�� 
txdl
o  f     !��  
a 
p
q
p r   & +
r
s
r c   & )
t
u
t o   & '���� 0 lstlines lstLines
u m   ' (��
�� 
TEXT
s o      ���� 0 strnode strNode
q 
v��
v r   , 1
w
x
w o   , -���� 0 dlm  
x n     
y
z
y 1   . 0��
�� 
txdl
z  f   - .��  ��  ��  
X 
{��
{ L   6 8
|
| o   6 7���� 0 strnode strNode��  
I 
}
~
} l     ��������  ��  ��  
~ 

�
 l     ��
�
���  
� * $ WRITE UTF-8 TEXT FILE TO POSIX PATH   
� �
�
� H   W R I T E   U T F - 8   T E X T   F I L E   T O   P O S I X   P A T H
� 
�
�
� i   � �
�
�
� I      ��
�����  0 writetext2path WriteText2Path
� 
�
�
� o      ���� 0 strtext strText
� 
���
� o      ���� 0 strposixpath strPosixPath��  ��  
� k     
�
� 
�
�
� r     
�
�
� l    
���~
� 4     �}
�
�} 
psxf
� o    �|�| 0 strposixpath strPosixPath�  �~  
� o      �{�{ 0 f  
� 
�
�
� I   �z
�
�
�z .rdwropenshor       file
� o    �y�y 0 f  
� �x
��w
�x 
perm
� m   	 
�v
�v boovtrue�w  
� 
�
�
� I   �u
�
�
�u .rdwrwritnull���     ****
� o    �t�t 0 strtext strText
� �s
�
�
�s 
as  
� m    �r
�r 
utf8
� �q
��p
�q 
refn
� o    �o�o 0 f  �p  
� 
��n
� I   �m
��l
�m .rdwrclosnull���     ****
� o    �k�k 0 f  �l  �n  
� 
�
�
� l     �j�i�h�j  �i  �h  
� 
�
�
� l     �g
�
��g  
� 1 + RETRIEVE PREFIX FOR A PARTICULAR NODE TYPE   
� �
�
� V   R E T R I E V E   P R E F I X   F O R   A   P A R T I C U L A R   N O D E   T Y P E
� 
�
�
� i   � �
�
�
� I      �f
��e�f 0 	getprefix 	GetPrefix
� 
�
�
� o      �d�d 0 strtype strType
� 
��c
� o      �b�b 0 lngindex lngIndex�c  �e  
� Z     E
�
��a
�
� ?     
�
�
� o     �`�` 0 lngindex lngIndex
� m    �_�_  
� L    
�
� b    
�
�
� l   
��^�]
� c    
�
�
� l   	
��\�[
� c    	
�
�
� o    �Z�Z 0 lngindex lngIndex
� m    �Y
�Y 
long�\  �[  
� m   	 
�X
�X 
TEXT�^  �]  
� m    
�
� �
�
�  .  �a  
� k    E
�
� 
�
�
� Y    B
��W
�
��V
� Z  " =
�
��U�T
� =   " ,
�
�
� n   " *
�
�
� 4   ' *�S
�
�S 
cobj
� o   ( )�R�R 0 i  
� o   " '�Q�Q 0 	plsttypes 	plstTypes
� o   * +�P�P 0 strtype strType
� L   / 9
�
� n   / 8
�
�
� 4   4 7�O
�
�O 
cobj
� o   5 6�N�N 0 i  
� o   / 4�M�M 0 plstprefixes plstPrefixes�U  �T  �W 0 i  
� m    �L�L 
� n    
�
�
� 1    �K
�K 
leng
� o    �J�J 0 	plsttypes 	plstTypes�V  
� 
��I
� L   C E
�
� m   C D
�
� �
�
�  �I  
� 
�
�
� l     �H�G�F�H  �G  �F  
� 
�
�
� l     �E
�
��E  
�   N TABS OR HASHES   
� �
�
� "   N   T A B S   O R   H A S H E S
� 
�
�
� i   � �
�
�
� I      �D
��C�D 0 stringof  
� 
�
�
� o      �B�B 0 lngchars lngChars
� 
��A
� o      �@�@ 0 strchar strChar�A  �C  
� k     
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      �?�? 0 str  
� 
�
�
� Y    
��>
�
��=
� r    
�
�
� b    
�
�
� o    �<�< 0 str  
� o    �;�; 0 strchar strChar
� o      �:�: 0 str  �> 0 i  
� m    �9�9 
� o    	�8�8 0 lngchars lngChars�=  
� 
��7
� L    
�
� o    �6�6 0 str  �7  
� 
�
�
� l     �5�4�3�5  �4  �3  
� 
�
�
� l     �2
�
��2  
� > 8 PREPEND ZEROS TO BRING A DIGIT STRING TO A GIVEN LENGTH   
� �
�
� p   P R E P E N D   Z E R O S   T O   B R I N G   A   D I G I T   S T R I N G   T O   A   G I V E N   L E N G T H
� 
� 
� i   � � I      �1�0�1 0 padnum PadNum  o      �/�/ 0 lngnum lngNum �. o      �-�- 0 	lngdigits 	lngDigits�.  �0   k     ( 	 r     

 c      o     �,�, 0 lngnum lngNum m    �+
�+ 
TEXT o      �*�* 0 strnum strNum	  r     l   �)�( \     o    �'�' 0 	lngdigits 	lngDigits l   
�&�% n    
 1    
�$
�$ 
leng o    �#�# 0 strnum strNum�&  �%  �)  �(   o      �"�" 0 lnggap lngGap  V    & k    !  r      b    !"! m    ## �$$  0" o    �!�! 0 strnum strNum  o      � �  0 strnum strNum %�% r    !&'& \    ()( o    �� 0 lnggap lngGap) m    �� ' o      �� 0 lnggap lngGap�   ?    *+* o    �� 0 lnggap lngGap+ m    ��   ,�, o   ' (�� 0 strnum strNum�    -�- l     ����  �  �  �       /�. ~ � � ����������
/ �	�����01cjot|23456789:;<=>?@A�  . -���� ����������������������������������������������������������������������������������� 0 ptitle pTitle� 0 pver pVer� 0 pauthor pAuthor�  0 psite pSite�� 0 pblnseln pblnSeln�� "0 pblnusercolumns pblnUserColumns�� "0 plngtagwordsmax plngTagWordsMax�� &0 pblntopicemphasis pblnTopicEmphasis�� $0 pblnnoteemphasis pblnNoteEmphasis�� $0 pblnsetclipboard pblnSetClipboard�� 0 pblnwritefile pblnWriteFile�� 0 plngminhash plngMinHash�� 0 plngmaxhash plngMaxHash�� 0 
poutfolder 
pOutFolder�� 0 pstrextn pstrExtn�� 0 pstrlinedelim pstrLineDelim�� 0 piheader piHeader�� 0 piunordered piUnordered�� 0 	piordered 	piOrdered�� 0 piquote piQuote�� 0 picode piCode�� 0 pibody piBody�� 0 	plsttypes 	plstTypes�� 0 plstprefixes plstPrefixes�� &0 pstrdefaultprefix pstrDefaultPrefix�� "0 pattribnumbered pAttribNumbered�� 0 pstrnonumber pstrNoNumber�� 0 pstrdone pstrDone�� 0 pstrtypecol pstrTypeCol
�� .aevtoappnull  �   � ****�� 0 makeft MakeFT�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 	oodoc2lst 	OODoc2Lst�� 0 	rootsonly 	RootsOnly�� 0 	rows2list 	Rows2List�� 0 
mdemphasis 
MDEmphasis�� 0 purgemdgaps PurgeMDGaps�� 0 
dblreplace 
DblReplace�� 0 	emphasize  �� 0 	formatval 	FormatVal�� 0 oneline OneLine��  0 writetext2path WriteText2Path�� 0 	getprefix 	GetPrefix�� 0 stringof  �� 0 padnum PadNum
� boovtrue
� boovtrue� 
� boovtrue
� boovtrue
� boovtrue
� boovfals� �
 /Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  �	 � � � � � 0 ��B�� B  048<@C1 ��C�� C  KOSW[^2 �������DE��
�� .aevtoappnull  �   � ****��  ��  D  E "��������������������������������������������������������������
�� 
capp
�� kfrmID  
�� 
docu�� 0 lstdocs lstDocs
�� 
leng
�� 
cobj�� 0 	oodoc2lst 	OODoc2Lst�� 0 lstdoc lstDoc
�� 
pnam
�� 
ppth�� 0 	strooname 	strOOName�� 0 	stroopath 	strOOPath��  ��  
�� 
ret 
�� 
tab 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 	blnhashes 	blnHashes�� 0 lnghashdepth lngHashDepth�� �� 0 makeft MakeFT�� 0 strft strFT
�� .JonspClpnull���     ****�� .0 choosefilepathandsave ChooseFilePathAndSave��0)���0 �*�-E�O��,k hY hO��k/ �)*b  l+ E�Ob  
 m*�,*�,lvE[�k/E�Z[�l/E�ZO �W KX  �_ %_ %_ %�%_ %_ %a %a a kva a a b   a %b  %a  OhY hUUOb  jE` Ob  b   b  Ec  Y hO_  b  E` Y iE` O*�b  _ _ a + E` Ob  	 _ j  Y hOb  
 *_ ��m+ !Y hOP3 ��S����FG���� 0 makeft MakeFT�� ��H�� H  ���������� 0 lstdoc lstDoc�� 0 lngnestlevel lngNestLevel�� 0 lnghashdepth lngHashDepth�� 0 	blnhashes 	blnHashes��  F  ������������������������������������������������������������������ 0 lstdoc lstDoc�� 0 lngnestlevel lngNestLevel�� 0 lnghashdepth lngHashDepth�� 0 	blnhashes 	blnHashes�� 0 strft strFT�� 0 strtabs strTabs�� 0 	strhashes 	strHashes�� 0 	strheader 	strHeader�� 0 
strordered 
strOrdered�� (0 blnhashdescendants blnHashDescendants�� 0 orow oRow�� 0 strtopic strTopic�� 0 lstnote lstNote�� 0 blndone blnDone�� 0 strtype strType�� 0 lngindex lngIndex�� 0 lsttags lstTags�� 0 lstchiln lstChiln�� $0 blnhashcancelled blnHashCancelled�� 0 	strprefix 	strPrefix�� 0 strtypeprefix strTypePrefix�� 0 lstprops lstProps�� 0 otag oTag�� 0 strkey strKey�� 0 varval varVal�� 0 lngwords lngWords�� 0 strpropprefix strPropPrefix�� 0 oprop oProp�� 0 strvalue strValue�� 0 strnoteprefix strNotePrefix�� 0 opara oPara�� 0 lngnexthash lngNextHashG a����}�����������������������~Udf�}����|
�� 
tab �� 0 stringof  
�� 
cobj
�� 
bool
�� 
kocl
�� .corecnte****       ****�� �� �� �� 
�� 
spac�� 0 	getprefix 	GetPrefix
� 
cwor
�~ 
leng
�} 
lnfd�| 0 makeft MakeFT���E�O*��k�l+ E�O*��l+ E�Ob  �b  /E�Ob  �b  /E�O�	 �b  �&E�OƠ[��l kh 
�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E^ Z[��/E^ ZOfE^ O�j
 ���& <��  ��%E^ Y )�f O� 
eE^ Y hO*��l+ E^ O�] %E^ Y � ��%E^ Y �b  %E^ O�] %�%E�OjvE^ Ob   � �] [��l kh ] E[�k/E^ Z[�l/E^ ZOjE^ O] e ] �-a ,E^ Y hO] b   ] ] lv] 6FY +��%a %] %E�O] j �a %] %a %E�Y h[OY�~Y hO� ��%b  %E�Y hO�_ %E�O] jv d] a  
�E^ Y 	��%E^ O D] [��l kh ] E[�k/E^ Z[�l/E^ ZO�] %] %a %] %_ %E�[OY��Y hO�jv v] a  
�E^ Y 8��%E^ Ob  �b  /b  �b  /lv� ] ] %E^ Y hO �[��l kh �] %] %E�[OY��O�_ %E�Y hO]  fE�Y hO] a ,j B� �kE^ Y �	 ] �& �kE^ Y �E^ O�*] �k] ��+ %E�Y h[OY�HO�4 �{@�z�yIJ�x�{ .0 choosefilepathandsave ChooseFilePathAndSave�z �wK�w K  �v�u�t�v 0 strft strFT�u 0 	stroopath 	strOOPath�t 0 	strooname 	strOOName�y  I �s�r�q�p�o�n�m�l�s 0 strft strFT�r 0 	stroopath 	strOOPath�q 0 	strooname 	strOOName�p 0 stroutfolder strOutFolder�o 0 lngname lngName�n 0 dlm  �m 0 strstem strStem�l 0 
stroutpath 
strOutPathJ s�k�j�i�h�g~�f�e�d��c�b�a�`��_�^�]�\
�k .coredoexbool        obj 
�j 
psxp
�i 
leng
�h 
ctxt
�g 
txdl
�f 
cobj
�e 
citm
�d 
capp
�c kfrmID  
�b .miscactvnull��� ��� null
�a 
prmt
�` 
dfnm
�_ 
dflc�^ 
�] .sysonwflfile    ��� null�\  0 writetext2path WriteText2Path�x �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO)���0 '*j O*�b   ��%b  %a �a  �,E�UO*��l+ 5 �[��Z�YLM�X�[ 0 	oodoc2lst 	OODoc2Lst�Z �WN�W N  �V�U�V 0 odoc oDoc�U 0 pblnseln pblnSeln�Y  L �T�S�R�Q�P�O�N�M�L�K�J�I�T 0 odoc oDoc�S 0 pblnseln pblnSeln�R 0 lsttypecols lstTypeCols�Q 0 idtype idType�P 0 idtopic idTopic�O 0 idnote idNote�N 0 
lstcolumns 
lstColumns�M 0 lstcolid lstColID�L 0 
lstcoltype 
lstColType�K 0 refseln refSeln�J 0 lstroots lstRoots�I 0 lstrows lstRowsM �H��G�FO�E��D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4
�H 
capp
�G kfrmID  
�F 
OOclO  
�E 
pnam
�D 
OOct
�C OOCtOct4
�B 
msng
�A 
leng
�@ 
cobj
�? 
ID  
�> 
OOtc
�= 
OOnc
�< 
OOsr
�; .corecnte****       ****
�: 
OOrw
�9 
OOlv
�8 
list
�7 
pcnt�6 0 	rootsonly 	RootsOnly�5 �4 0 	rows2list 	Rows2List�X)���0� �*�-�[[�,\Z�8\[�,\Z�8A1E�O�E�O��,j ��k/�,E�Y hO*�,�,*�,�,lvE[�k/E�Z[�l/E�ZO*�-�[[[�,\Z�9\[�,\Z�9A\[�,\Z�9A1[�,\[�,\[�,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZUO� f� <*�-E�O�j k �a -�[a ,\Zk81a &E�Y )��a ,l+ E�Y �a -�[a ,\Zk81a &E�O)������a + E�UO�U6 �3��2�1PQ�0�3 0 	rootsonly 	RootsOnly�2 �/R�/ R  �.�-�. 0 odoc oDoc�- 0 lstrows lstRows�1  P 	�,�+�*�)�(�'�&�%�$�, 0 odoc oDoc�+ 0 lstrows lstRows�* 0 lstseen lstSeen�) 0 orow oRow�( 0 lstancestors lstAncestors�' 0 blnseen blnSeen�& 
0 oid oID�% 0 strid strID�$ 0 i  Q �#��"�!� ������
�# 
capp
�" kfrmID  
�! 
kocl
�  
cobj
� .corecnte****       ****
� 
OOsp
� 
ID  
� 
pcnt
� 
leng
� 
OOrw�0 �)���0 �jvE�O� � i�[��l kh ��-�,E�OfE�O )�[��l kh ��,E�O�� 
eE�OY h[OY��O� ��,E�O�� 	��6FY hY h[OY��O k��,Ekh *��/E�0��/F[OY��O�UU7 ����ST�� 0 	rows2list 	Rows2List� �U� U  ������� 0 odoc oDoc� 0 lstrows lstRows� 0 lstcolid lstColID� 0 lstcolnames lstColNames� 0 
lstcoltype 
lstColType� 0 idtype idType�  S �����
�	��������� ����������� 0 odoc oDoc� 0 lstrows lstRows� 0 lstcolid lstColID� 0 lstcolnames lstColNames�
 0 
lstcoltype 
lstColType�	 0 idtype idType� 0 lstkeyvalue lstKeyValue� 0 strnumbered strNumbered� 0 i  � 0 strtype strType� 0 lngindex lngIndex� 0 lsttext lstText� 0 lstfont lstFont� 0 strtopic strTopic�  0 strnote strNote�� 0 lstrow lstRow�� 0 	lstkeyval 	lstKeyVal�� 0 icol iCol�� 0 varval varVal�� 0 lstchiln lstChilnT  ��v������/������F�����������������������������������������
�� 
capp
�� kfrmID  
�� 
cobj
�� 
leng
�� 
msng
�� 
OOce
�� 
OFva
�� 
OSst
�� 
OSsa
�� 
bool
�� 
pidx
�� 
OOtp
�� 
catr
�� 
ctxt
�� 
font�� 0 
mdemphasis 
MDEmphasis
�� 
TEXT
�� 
OOnt�� 0 oneline OneLine
�� 
cpar
�� 
OOst�� �� 0 	formatval 	FormatVal
�� 
OOsu
�� 
list�� �� 0 	rows2list 	Rows2List��)���0�jvE�Ob  �b  /E�O�k��,Ekh ��/��E�O�� *��0�,E�O��  �E�Y hY hO�� 
 *�,�b  /�,b  �& 
*�,E�Y jE�Ob   2*�,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *�,a &E�Ob   4*a ,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *a ,a &E�O)�b  l+ �a -*a ,a &a  ��a vE�OjvE^ Ob   t nk��,Ekh *��] /E�0�,E^ O] a 	 	] ��& 8)] ��] /a &l+ E^ O] f ��] /] lv] 6FY hY h[OY��Y hO] �6FO*a -a &E^ O] �,j )�] ����a + �6FY jv�6FUO���/F[OY�2O�U8 ��}����VW���� 0 
mdemphasis 
MDEmphasis�� ��X�� X  ������ 0 lsttext lstText�� 0 lstfont lstFont��  V �������������� 0 lsttext lstText�� 0 lstfont lstFont�� 0 str  �� 0 i  �� 0 strtext strText�� 0 strfont strFontW ���������������������
�� 
leng
�� 
cobj
�� 
bool�� 0 	emphasize  �� 0 purgemdgaps PurgeMDGaps�� ��E�O zk��,Ekh ��/E�O�� ]��/E�O��
 ���& �)��l+ %E�Y 7�� �)��l+ %E�Y #��
 ���& �)��l+ %E�Y ��%E�Y h[OY��O�� *�k+ E�Y hO�9 ������YZ���� 0 purgemdgaps PurgeMDGaps�� ��[�� [  ���� 0 str  ��  Y ���� 0 str  Z ������ �� 0 
dblreplace 
DblReplace�� 
*�����+ : ��!����\]���� 0 
dblreplace 
DblReplace�� ��^�� ^  ���������� 0 str  �� 0 strfind strFind�� 0 strfind2 strFind2�� 0 
strreplace 
strReplace��  \ ���������� 0 str  �� 0 strfind strFind�� 0 strfind2 strFind2�� 0 
strreplace 
strReplace] ?��CEGIK��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%�%�%�%�%j ; ��^����_`���� 0 	emphasize  �� ��a�� a  ������ 0 strtext strText�� 0 	strmarker 	strMarker��  _ ������������������ 0 strtext strText�� 0 	strmarker 	strMarker�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 i  �� 0 strpart strPart�� 0 str  ` ��������������
�� 
txdl
�� 
spac
�� 
cobj
�� 
citm
�� 
leng
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O )k�kh ��/E�O�� ��%��/FOY h[OY��O )�kih ��/E�O�� ��%��/FOY h[OY��O��&E�O�)�,FO�< �������bc���� 0 	formatval 	FormatVal�� ��d�� d  ������ 0 varval varVal�� 0 strtype strType��  b ������������������ 0 varval varVal�� 0 strtype strType�� 0 dlm  �� 0 strdate strDate�� 0 lngsecs lngSecs�� 0 lst  �� 0 lngunits lngUnits�� 0 strdurn strDurnc ������	��������������	H������	x��	�	���	�

.
<�� 0 oneline OneLine
�� 
txdl
�� 
cobj
�� 
year
�� 
TEXT
�� 
mnth
�� 
long�� 0 padnum PadNum
�� 
day 
�� 
spac
�� 
hour
�� 
min 
�� 
days�� <��k��  *�b  l+ YW��  t� l)�,�lvE[�k/E�Z[�l/)�,FZO� F*�,�&)*�,�&ll+ 
)*�,ll+ 
mv�&E�O�)�,FO��%)*�,�&ll+ 
)*�,ll+ 
lv�&%E�UO�)�,FO�UY ߡa    � E�OjvE�O�_  !�_ "�&E�O��&a %�6FO�_ #E�Y hO�� ��"�&E�O��&a %�6FO��#E�Y hO�a  #�a "�&E�O��&a %�6FO�a #�&E�Y hO�j ��&a %�6FY hO)�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FO�Y �a   �a  Y ��&= ��
K����ef���� 0 oneline OneLine�� �g� g  �~�}�~ 0 strnode strNode�} 0 strdelimiter strDelimiter��  e �|�{�z�y�| 0 strnode strNode�{ 0 strdelimiter strDelimiter�z 0 lstlines lstLines�y 0 dlm  f �x�w�v�u�t
�x 
cpar
�w 
leng
�v 
txdl
�u 
cobj
�t 
TEXT�� 9��-E�O��,k ()�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FY hO�> �s
��r�qhi�p�s  0 writetext2path WriteText2Path�r �oj�o j  �n�m�n 0 strtext strText�m 0 strposixpath strPosixPath�q  h �l�k�j�l 0 strtext strText�k 0 strposixpath strPosixPath�j 0 f  i 	�i�h�g�f�e�d�c�b�a
�i 
psxf
�h 
perm
�g .rdwropenshor       file
�f 
as  
�e 
utf8
�d 
refn�c 
�b .rdwrwritnull���     ****
�a .rdwrclosnull���     ****�p *�/E�O��el O����� O�j ? �`
��_�^kl�]�` 0 	getprefix 	GetPrefix�_ �\m�\ m  �[�Z�[ 0 strtype strType�Z 0 lngindex lngIndex�^  k �Y�X�W�Y 0 strtype strType�X 0 lngindex lngIndex�W 0 i  l �V�U
��T�S
�
�V 
long
�U 
TEXT
�T 
leng
�S 
cobj�] F�j ��&�&�%Y 6 0kb  �,Ekh b  �/�  b  �/EY h[OY��O�@ �R
��Q�Pno�O�R 0 stringof  �Q �Np�N p  �M�L�M 0 lngchars lngChars�L 0 strchar strChar�P  n �K�J�I�H�K 0 lngchars lngChars�J 0 strchar strChar�I 0 str  �H 0 i  o 
��O �E�O k�kh ��%E�[OY��O�A �G�F�Eqr�D�G 0 padnum PadNum�F �Cs�C s  �B�A�B 0 lngnum lngNum�A 0 	lngdigits 	lngDigits�E  q �@�?�>�=�@ 0 lngnum lngNum�? 0 	lngdigits 	lngDigits�> 0 strnum strNum�= 0 lnggap lngGapr �<�;#
�< 
TEXT
�; 
leng�D )��&E�O���,E�O h�j�%E�O�kE�[OY��O� ascr  ��ޭ