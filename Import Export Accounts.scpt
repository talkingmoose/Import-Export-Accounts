FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ga

--------------------------------------------
Import Export Accounts 1.0
�2013 William Smith
bill@officeformachelp.com

This script may be freely modified for personal or commercial
purposes but may not be republished without prior consent.

If you find this script useful or have ideas for improving it, please let me know.
--------------------------------------------

This script exports account settings for all accounts in the current Outlook identity
to a plist file. The script can also import one or more account setups
from the same file. Use it to back up settings in case an account must be deleted
or recreated or use it to transfer account settings quickly between Outlook identities.

Installation: Place this script in your user home folder in this location where " ~ "
denotes your home folder:
~/Library/Application Support/Microsoft/Office/Outlook Script Menu Items.
To view the ~/Library folder, hold the Option key while selecting
Go menu --> Library in the Finder.

How to use:

To save all account settings, select "Import Export Accounts 1.0"
from the Script menu in Outlook and click the "Export" button.
Choose a location to save the account settings file.

To import one or more account settings from the file, select
"Import Export Accounts 1.0" from the Script menu in Outlook
and click the "Import" button. Select the account settings file
and choose one or more (use the Shift and Command keys to select
multiple items) accounts.
	
Change log:

1.0

Created the Import Export Accounts 1.0 script.
��Export all account settings to a plist file.
��Import one or more account settings from a plist file.

     � 	 	� 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 I m p o r t   E x p o r t   A c c o u n t s   1 . 0 
 � 2 0 1 3   W i l l i a m   S m i t h 
 b i l l @ o f f i c e f o r m a c h e l p . c o m 
 
 T h i s   s c r i p t   m a y   b e   f r e e l y   m o d i f i e d   f o r   p e r s o n a l   o r   c o m m e r c i a l 
 p u r p o s e s   b u t   m a y   n o t   b e   r e p u b l i s h e d   w i t h o u t   p r i o r   c o n s e n t . 
 
 I f   y o u   f i n d   t h i s   s c r i p t   u s e f u l   o r   h a v e   i d e a s   f o r   i m p r o v i n g   i t ,   p l e a s e   l e t   m e   k n o w . 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h i s   s c r i p t   e x p o r t s   a c c o u n t   s e t t i n g s   f o r   a l l   a c c o u n t s   i n   t h e   c u r r e n t   O u t l o o k   i d e n t i t y 
 t o   a   p l i s t   f i l e .   T h e   s c r i p t   c a n   a l s o   i m p o r t   o n e   o r   m o r e   a c c o u n t   s e t u p s 
 f r o m   t h e   s a m e   f i l e .   U s e   i t   t o   b a c k   u p   s e t t i n g s   i n   c a s e   a n   a c c o u n t   m u s t   b e   d e l e t e d 
 o r   r e c r e a t e d   o r   u s e   i t   t o   t r a n s f e r   a c c o u n t   s e t t i n g s   q u i c k l y   b e t w e e n   O u t l o o k   i d e n t i t i e s . 
 
 I n s t a l l a t i o n :   P l a c e   t h i s   s c r i p t   i n   y o u r   u s e r   h o m e   f o l d e r   i n   t h i s   l o c a t i o n   w h e r e   "   ~   " 
 d e n o t e s   y o u r   h o m e   f o l d e r : 
 ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / M i c r o s o f t / O f f i c e / O u t l o o k   S c r i p t   M e n u   I t e m s . 
 T o   v i e w   t h e   ~ / L i b r a r y   f o l d e r ,   h o l d   t h e   O p t i o n   k e y   w h i l e   s e l e c t i n g 
 G o   m e n u   - - >   L i b r a r y   i n   t h e   F i n d e r . 
 
 H o w   t o   u s e : 
 
 T o   s a v e   a l l   a c c o u n t   s e t t i n g s ,   s e l e c t   " I m p o r t   E x p o r t   A c c o u n t s   1 . 0 " 
 f r o m   t h e   S c r i p t   m e n u   i n   O u t l o o k   a n d   c l i c k   t h e   " E x p o r t "   b u t t o n . 
 C h o o s e   a   l o c a t i o n   t o   s a v e   t h e   a c c o u n t   s e t t i n g s   f i l e . 
 
 T o   i m p o r t   o n e   o r   m o r e   a c c o u n t   s e t t i n g s   f r o m   t h e   f i l e ,   s e l e c t 
 " I m p o r t   E x p o r t   A c c o u n t s   1 . 0 "   f r o m   t h e   S c r i p t   m e n u   i n   O u t l o o k 
 a n d   c l i c k   t h e   " I m p o r t "   b u t t o n .   S e l e c t   t h e   a c c o u n t   s e t t i n g s   f i l e 
 a n d   c h o o s e   o n e   o r   m o r e   ( u s e   t h e   S h i f t   a n d   C o m m a n d   k e y s   t o   s e l e c t 
 m u l t i p l e   i t e m s )   a c c o u n t s . 
 	 
 C h a n g e   l o g : 
 
 1 . 0 
 
 C r e a t e d   t h e   I m p o r t   E x p o r t   A c c o u n t s   1 . 0   s c r i p t . 
 " � E x p o r t   a l l   a c c o u n t   s e t t i n g s   t o   a   p l i s t   f i l e . 
 " � I m p o r t   o n e   o r   m o r e   a c c o u n t   s e t t i n g s   f r o m   a   p l i s t   f i l e . 
 
   
  
 l     ��������  ��  ��        l     ��  ��      Ask what to do.     �       A s k   w h a t   t o   d o .      l     ��������  ��  ��        l     ����  O         r        I   ��  
�� .sysodlogaskr        TEXT  m       �  & C l i c k   t h e   " E x p o r t "   b u t t o n   t o   s a v e   a l l   a c c o u n t   s e t t i n g s   t o   a   f i l e . 
 
 C l i c k   t h e   " I m p o r t "   b u t t o n   t o   r e t r i e v e   o n e   o r   m o r e   a c c o u n t   s e t t i n g s   f r o m   a   f i l e . 
  ��  
�� 
btns  J          ! " ! m     # # � $ $  C a n c e l "  % & % m     ' ' � ( (  I m p o r t &  )�� ) m    	 * * � + +  E x p o r t��    �� , -
�� 
appr , m     . . � / / @ I m p o r t   /   E x p o r t   A c c o u n t   S e t t i n g s - �� 0��
�� 
disp 0 m    ���� ��    o      ���� 0 	thechoice 	theChoice  m      1 1                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��     2 3 2 l     ��������  ��  ��   3  4 5 4 l   8 6���� 6 Z    8 7 8 9�� 7 =    : ; : n     < = < 1    ��
�� 
bhit = o    ���� 0 	thechoice 	theChoice ; m     > > � ? ?  E x p o r t 8 I    $�������� 
0 export  ��  ��   9  @ A @ =  ' , B C B n   ' * D E D 1   ( *��
�� 
bhit E o   ' (���� 0 	thechoice 	theChoice C m   * + F F � G G  I m p o r t A  H�� H I   / 4�������� 
0 import  ��  ��  ��  ��  ��  ��   5  I J I l     ��������  ��  ��   J  K L K i      M N M I      �������� 
0 export  ��  ��   N k    k O O  P Q P l     ��������  ��  ��   Q  R S R O     Q T U T k    P V V  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [ ; 5 Select a save location for the account settings file    \ � ] ] j   S e l e c t   a   s a v e   l o c a t i o n   f o r   t h e   a c c o u n t   s e t t i n g s   f i l e Z  ^ _ ^ l   �� ` a��   ` 0 * and get the name of the current identity.    a � b b T   a n d   g e t   t h e   n a m e   o f   t h e   c u r r e n t   i d e n t i t y . _  c d c l   �� e f��   e 3 - Name the new file after the current identity    f � g g Z   N a m e   t h e   n e w   f i l e   a f t e r   t h e   c u r r e n t   i d e n t i t y d  h i h l   ��������  ��  ��   i  j k j r     l m l n     n o n 1    ��
�� 
psxp o l    p���� p I   ���� q
�� .sysostflalis    ��� null��   q �� r s
�� 
prmp r m     t t � u u Z S e l e c t   a   l o c a t i o n   t o   s a v e   a c c o u n t   s e t t i n g s . . . s �� v��
�� 
dflc v I   �� w��
�� .earsffdralis        afdr w m    	��
�� afdrdesk��  ��  ��  ��   m o      ���� 0 
savefolder 
saveFolder k  x y x r     z { z m     | | � } }  : { n      ~  ~ 1    ��
�� 
txdl  1    ��
�� 
ascr y  � � � r    & � � � n    $ � � � 4   ! $�� �
�� 
citm � m   " #������ � l   ! ����� � c    ! � � � 1    ��
�� 
CiDf � m     ��
�� 
TEXT��  ��   � o      ���� 0 identityname identityName �  � � � r   ' . � � � m   ' * � � � � �   � n      � � � 1   + -��
�� 
txdl � 1   * +��
�� 
ascr �  � � � r   / 6 � � � c   / 4 � � � b   / 2 � � � o   / 0���� 0 
savefolder 
saveFolder � o   0 1���� 0 identityname identityName � m   2 3��
�� 
TEXT � o      ���� 0 filelocation fileLocation �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � K E Each of Outlook's three mail account types has different properties.    � � � � �   E a c h   o f   O u t l o o k ' s   t h r e e   m a i l   a c c o u n t   t y p e s   h a s   d i f f e r e n t   p r o p e r t i e s . �  � � � l  7 7�� � ���   � . ( Get a list of accounts by account type.    � � � � P   G e t   a   l i s t   o f   a c c o u n t s   b y   a c c o u n t   t y p e . �  � � � l  7 7��������  ��  ��   �  � � � r   7 > � � � 2   7 <��
�� 
pact � o      ���� 0 poplist popList �  � � � r   ? F � � � 2   ? D��
�� 
iact � o      ���� 0 imaplist imapList �  � � � r   G N � � � 2   G L��
�� 
Eact � o      ���� 0 exchangelist exchangeList �  ��� � l  O O��������  ��  ��  ��   U m      � �                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   S  � � � l  R R��������  ��  ��   �  � � � l  R R�� � ���   � + % This creates the initial plist file.    � � � � J   T h i s   c r e a t e s   t h e   i n i t i a l   p l i s t   f i l e . �  � � � l  R R��������  ��  ��   �  � � � O   R � � � � k   X � � �  � � � l  X X�� � ���   � &   create the top level dictionary    � � � � @   c r e a t e   t h e   t o p   l e v e l   d i c t i o n a r y �  � � � r   X p � � � I  X n���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   \ _��
�� 
plii � �� ���
�� 
prdt � K   b j � � �� ���
�� 
kind � m   e h��
�� 
reco��  ��   � l      ����� � o      ���� (0 topleveldictionary topLevelDictionary��  ��   �  � � � l  q q�� � ���   � ( " create new property list contents    � � � � D   c r e a t e   n e w   p r o p e r t y   l i s t   c o n t e n t s �  � � � r   q t � � � o   q r���� 0 filelocation fileLocation � l      ����� � o      ���� 0 filepath filePath��  ��   �  ��� � r   u � � � � I  u ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   y |�
� 
plif � �~ ��}
�~ 
prdt � K    � � � �| � �
�| 
pcnt � o   � ��{�{ (0 topleveldictionary topLevelDictionary � �z ��y
�z 
pnam � o   � ��x�x 0 filepath filePath�y  �}   � o      �w�w 0 theplist thePlist��   � m   R U � ��                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��v�u�t�v  �u  �t   �  � � � l  � ��s � ��s   � > 8 Get the properties for each POP account in the identity    � � � � p   G e t   t h e   p r o p e r t i e s   f o r   e a c h   P O P   a c c o u n t   i n   t h e   i d e n t i t y �  � � � l  � ��r � ��r   � 6 0 and write them to the newly created plist file.    � � � � `   a n d   w r i t e   t h e m   t o   t h e   n e w l y   c r e a t e d   p l i s t   f i l e . �  � � � l  � ��q�p�o�q  �p  �o   �  � � � X   �, ��n � � k   �' � �  � � � l  � ��m�l�k�m  �l  �k   �  �  � O   �� k   ��  l  � ��j�i�h�j  �i  �h    l  � ��g	�g     Get each account setting   	 �

 2   G e t   e a c h   a c c o u n t   s e t t i n g  l  � ��f�e�d�f  �e  �d    r   �� J   ��  J   � �  m   � � �  s t r i n g  m   � � � 
 c l a s s �c c   � � n   � � !  1   � ��b
�b 
pcls! o   � ��a�a 0 
popaccount 
popAccount m   � ��`
�` 
ctxt�c   "#" l 	 � �$�_�^$ J   � �%% &'& m   � �(( �))  b o o l e a n' *+* m   � �,, �-- & u s e   s e c u r e   p a s s w o r d+ .�]. n   � �/0/ 1   � ��\
�\ 
scPw0 o   � ��[�[ 0 
popaccount 
popAccount�]  �_  �^  # 121 l 	 � �3�Z�Y3 J   � �44 565 m   � �77 �88  b o o l e a n6 9:9 m   � �;; �<< 6 d e l e t e   m e s s a g e s   f r o m   s e r v e r: =�X= n   � �>?> 1   � ��W
�W 
lvOS? o   � ��V�V 0 
popaccount 
popAccount�X  �Z  �Y  2 @A@ l 	 � �B�U�TB J   � �CC DED m   � �FF �GG  i n t e g e rE HIH m   � �JJ �KK B d e l e t e   m e s s a g e s   f r o m   s e r v e r   a f t e rI L�SL n   � �MNM 1   � ��R
�R 
dfsDN o   � ��Q�Q 0 
popaccount 
popAccount�S  �U  �T  A OPO l 	 � �Q�P�OQ J   � �RR STS m   � �UU �VV  b o o l e a nT WXW m   � �YY �ZZ l d e l e t e   m e s s a g e s   f r o m   s e r v e r   w h e n   d e l e t e d   f r o m   c o m p u t e rX [�N[ n   � �\]\ 1   � ��M
�M 
dfsS] o   � ��L�L 0 
popaccount 
popAccount�N  �P  �O  P ^_^ l 	 � �`�K�J` J   � �aa bcb m   � �dd �ee  s t r i n gc fgf m   � �hh �ii  s m t p   s e r v e rg j�Ij n   � �klk 1   � ��H
�H 
Smtpl o   � ��G�G 0 
popaccount 
popAccount�I  �K  �J  _ mnm l 	 �o�F�Eo J   �pp qrq m   � �ss �tt  i n t e g e rr uvu m   �ww �xx  s m t p   p o r tv y�Dy n  z{z 1  �C
�C 
SMTp{ o  �B�B 0 
popaccount 
popAccount�D  �F  �E  n |}| l 	~�A�@~ J   ��� m  �� ���  b o o l e a n� ��� m  �� ���  s m t p   u s e   s s l� ��?� n  ��� 1  �>
�> 
SMTs� o  �=�= 0 
popaccount 
popAccount�?  �A  �@  } ��� l 	"��<�;� J  "�� ��� m  �� ���  b o o l e a n� ��� m  �� ��� 2 s m t p   n e e d s   a u t h e n t i c a t i o n� ��:� n   ��� 1   �9
�9 
SMTa� o  �8�8 0 
popaccount 
popAccount�:  �<  �;  � ��� l 	"/��7�6� J  "/�� ��� m  "%�� ���  b o o l e a n� ��� m  %(�� ��� > s m t p   u s e   a c c o u n t   a u t h e n t i c a t i o n� ��5� n  (-��� 1  )-�4
�4 
SMTu� o  ()�3�3 0 
popaccount 
popAccount�5  �7  �6  � ��� l 	/<��2�1� J  /<�� ��� m  /2�� ���  s t r i n g� ��� m  25�� ���  s m t p   u s e r   n a m e� ��0� n  5:��� 1  6:�/
�/ 
SMTc� o  56�.�. 0 
popaccount 
popAccount�0  �2  �1  � ��� l 	<I��-�,� J  <I�� ��� m  <?�� ���  s t r i n g� ��� m  ?B�� ���  n a m e� ��+� n  BG��� 1  CG�*
�* 
pnam� o  BC�)�) 0 
popaccount 
popAccount�+  �-  �,  � ��� l 	IV��(�'� J  IV�� ��� m  IL�� ���  s t r i n g� ��� m  LO�� ���  f u l l   n a m e� ��&� n  OT��� 1  PT�%
�% 
fnam� o  OP�$�$ 0 
popaccount 
popAccount�&  �(  �'  � ��� l 	Vc��#�"� J  Vc�� ��� m  VY�� ���  s t r i n g� ��� m  Y\�� ���  e m a i l   a d d r e s s� ��!� n  \a��� m  ]a� 
�  
emad� o  \]�� 0 
popaccount 
popAccount�!  �#  �"  � ��� l 	cp���� J  cp�� ��� m  cf�� ���  s t r i n g� ��� m  fi�� ���  u s e r   n a m e� ��� n  in��� 1  jn�
� 
unme� o  ij�� 0 
popaccount 
popAccount�  �  �  � ��� l 	p}���� J  p}�� ��� m  ps�� ���  s t r i n g� ��� m  sv�� ���  s e r v e r�  �  n  v{ 1  w{�
� 
host o  vw�� 0 
popaccount 
popAccount�  �  �  �  l 	}��� J  }�  m  }�		 �

  i n t e g e r  m  �� �  p o r t � n  �� 1  ���
� 
port o  ���� 0 
popaccount 
popAccount�  �  �   � l 	���� J  ��  m  �� �  b o o l e a n  m  �� �  u s e   s s l � n  �� 1  ���
� 
usss o  ���
�
 0 
popaccount 
popAccount�  �  �  �   o      �	�	 0 propertylist propertyList  �  l ������  �  �  �   m   � �!!                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��    "#" l ������  �  �  # $%$ l ���&'�  & 3 - Write the account settings to the plist file   ' �(( Z   W r i t e   t h e   a c c o u n t   s e t t i n g s   t o   t h e   p l i s t   f i l e% )*) l ��� �����   ��  ��  * +��+ O  �',-, O  �&./. k  �%00 121 l ����������  ��  ��  2 343 l ����56��  5 . ( Create a record named after the account   6 �77 P   C r e a t e   a   r e c o r d   n a m e d   a f t e r   t h e   a c c o u n t4 898 l ����������  ��  ��  9 :;: r  ��<=< I ������>
�� .corecrel****      � null��  > ��?@
�� 
kocl? m  ����
�� 
plii@ ��AB
�� 
inshA  ;  ��B ��C��
�� 
prdtC K  ��DD ��EF
�� 
kindE m  ����
�� 
recoF ��G��
�� 
pnamG n  ��HIH 1  ����
�� 
pnamI o  ������ 0 
popaccount 
popAccount��  ��  = o      ���� 0 
theaccount 
theAccount; JKJ l ����������  ��  ��  K LML l ����NO��  N M G Create a key/value pair for each account setting in the account record   O �PP �   C r e a t e   a   k e y / v a l u e   p a i r   f o r   e a c h   a c c o u n t   s e t t i n g   i n   t h e   a c c o u n t   r e c o r dM QRQ l ����������  ��  ��  R S��S X  �%T��UT O  � VWV I �����X
�� .corecrel****      � null��  X ��YZ
�� 
koclY m  ����
�� 
pliiZ ��[\
�� 
insh[  ;  ��\ ��]��
�� 
prdt] K  �^^ ��_`
�� 
kind_ n  �aba 4  ���c
�� 
cobjc m  ���� b o  ������ 0 	aproperty 	aProperty` ��de
�� 
pnamd n  fgf 4  ��h
�� 
cobjh m  
���� g o  ���� 0 	aproperty 	aPropertye ��i��
�� 
valLi n  jkj 4  ��l
�� 
cobjl m  ���� k o  ���� 0 	aproperty 	aProperty��  ��  W o  ������ 0 
theaccount 
theAccount�� 0 	aproperty 	aPropertyU o  ������ 0 propertylist propertyList��  / o  ������ 0 theplist thePlist- m  ��mm�                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �n 0 
popaccount 
popAccount � o   � ����� 0 poplist popList � non l --��������  ��  ��  o pqp l --��rs��  r ? 9 Get the properties for each IMAP account in the identity   s �tt r   G e t   t h e   p r o p e r t i e s   f o r   e a c h   I M A P   a c c o u n t   i n   t h e   i d e n t i t yq uvu l --��wx��  w 6 0 and write them to the newly created plist file.   x �yy `   a n d   w r i t e   t h e m   t o   t h e   n e w l y   c r e a t e d   p l i s t   f i l e .v z{z l --��������  ��  ��  { |}| X  -q~��~ k  Al�� ��� l AA��������  ��  ��  � ��� l AA������  �   Get each account setting   � ��� 2   G e t   e a c h   a c c o u n t   s e t t i n g� ��� l AA��������  ��  ��  � ��� O  A���� k  E��� ��� l EE��������  ��  ��  � ��� r  E���� J  E��� ��� J  EV�� ��� m  EH�� ���  s t r i n g� ��� m  HK�� ��� 
 c l a s s� ���� c  KT��� n  KP��� 1  LP��
�� 
pcls� o  KL���� 0 imapaccount imapAccount� m  PS��
�� 
ctxt��  � ��� l 	Vc������ J  Vc�� ��� m  VY�� ���  b o o l e a n� ��� m  Y\�� ��� & u s e   s e c u r e   p a s s w o r d� ���� n  \a��� 1  ]a��
�� 
scPw� o  \]���� 0 imapaccount imapAccount��  ��  ��  � ��� l 	cp������ J  cp�� ��� m  cf�� ���  s t r i n g� ��� m  fi�� ���   r o o t   f o l d e r   p a t h� ���� n  in��� 1  jn��
�� 
rtFp� o  ij���� 0 imapaccount imapAccount��  ��  ��  � ��� l 	p}������ J  p}�� ��� m  ps�� ���  b o o l e a n� ��� m  sv�� ��� . d o w n l o a d   m e s s a g e   b o d i e s� ���� n  v{��� 1  w{��
�� 
iDmB� o  vw���� 0 imapaccount imapAccount��  ��  ��  � ��� l 	}������� J  }��� ��� m  }��� ���  b o o l e a n� ��� m  ���� ��� P d o w n l o a d   c o m p l e t e   m e s s a g e s   i n   i n b o x   o n l y� ���� n  ����� 1  ����
�� 
iCpM� o  ������ 0 imapaccount imapAccount��  ��  ��  � ��� l 	�������� J  ���� ��� m  ���� ���  b o o l e a n� ��� m  ���� ���  i m a p   i d l e� ���� n  ����� 1  ����
�� 
iLvS� o  ������ 0 imapaccount imapAccount��  ��  ��  � ��� l 	�������� J  ���� ��� m  ���� ���  b o o l e a n� ��� m  ���� ��� " i m a p   i d l e   t i m e o u t� ���� n  ����� 1  ����
�� 
iLST� o  ������ 0 imapaccount imapAccount��  ��  ��  �    l 	������ J  ��  m  �� �  i n t e g e r 	 m  ��

 � , i m a p   i d l e   t i m e o u t   t i m e	 �� n  �� 1  ����
�� 
iLTV o  ������ 0 imapaccount imapAccount��  ��  ��    l 	������ J  ��  m  �� �  i n t e g e r  m  �� � * m e s s a g e s   e x p i r e   a f t e r �� n  �� 1  ����
�� 
iMEA o  ������ 0 imapaccount imapAccount��  ��  ��    l 	�� ����  J  ��!! "#" m  ��$$ �%%  b o o l e a n# &'& m  ��(( �)) > d e l e t e   e x p i r e d   m e s s a g e s   o n   q u i t' *��* n  ��+,+ 1  ����
�� 
iDEM, o  ������ 0 imapaccount imapAccount��  ��  ��   -.- l 	��/����/ J  ��00 121 m  ��33 �44  b o o l e a n2 565 m  ��77 �88 6 d e l e t e   a l l   m e s s a g e s   o n   q u i t6 9��9 n  ��:;: 1  ���
� 
iDAQ; o  ���~�~ 0 imapaccount imapAccount��  ��  ��  . <=< l 	��>�}�|> J  ��?? @A@ m  ��BB �CC  b o o l e a nA DED m  ��FF �GG D e m p t y   d e l e t e d   i t e m s   f o l d e r   o n   q u i tE H�{H n  ��IJI 1  ���z
�z 
iDIQJ o  ���y�y 0 imapaccount imapAccount�{  �}  �|  = KLK l 	��M�x�wM J  ��NN OPO m  ��QQ �RR  b o o l e a nP STS m  ��UU �VV , p u r g e   m e s s a g e s   o n   q u i tT W�vW n  ��XYX 1  ���u
�u 
iPMQY o  ���t�t 0 imapaccount imapAccount�v  �x  �w  L Z[Z l 	��\�s�r\ J  ��]] ^_^ m  ��`` �aa  b o o l e a n_ bcb m  ��dd �ee 4 s t o r e   s e n t   i t e m s   o n   s e r v e rc f�qf n  ��ghg 1  ���p
�p 
iUSIh o  ���o�o 0 imapaccount imapAccount�q  �s  �r  [ iji l 	�k�n�mk J  �ll mnm m  �oo �pp  b o o l e a nn qrq m  ss �tt , s t o r e   d r a f t s   o n   s e r v e rr u�lu n  
vwv 1  
�k
�k 
iUDFw o  �j�j 0 imapaccount imapAccount�l  �n  �m  j xyx l 	z�i�hz J  {{ |}| m  ~~ �  b o o l e a n} ��� m  �� ��� : s t o r e   d e l e t e d   i t e m s   o n   s e r v e r� ��g� n  ��� 1  �f
�f 
iUDI� o  �e�e 0 imapaccount imapAccount�g  �i  �h  y ��� l 	&��d�c� J  &�� ��� m  �� ���  b o o l e a n� ��� m  �� ��� 2 s t o r e   j u n k   m a i l   o n   s e r v e r� ��b� n  $��� 1   $�a
�a 
iUJM� o   �`�` 0 imapaccount imapAccount�b  �d  �c  � ��� l 	&3��_�^� J  &3�� ��� m  &)�� ���  s t r i n g� ��� m  ),�� ���  s m t p   s e r v e r� ��]� n  ,1��� 1  -1�\
�\ 
Smtp� o  ,-�[�[ 0 imapaccount imapAccount�]  �_  �^  � ��� l 	3@��Z�Y� J  3@�� ��� m  36�� ���  i n t e g e r� ��� m  69�� ���  s m t p   p o r t� ��X� n  9>��� 1  :>�W
�W 
SMTp� o  9:�V�V 0 imapaccount imapAccount�X  �Z  �Y  � ��� l 	@M��U�T� J  @M�� ��� m  @C�� ���  b o o l e a n� ��� m  CF�� ���  s m t p   u s e   s s l� ��S� n  FK��� 1  GK�R
�R 
SMTs� o  FG�Q�Q 0 imapaccount imapAccount�S  �U  �T  � ��� l 	MZ��P�O� J  MZ�� ��� m  MP�� ���  b o o l e a n� ��� m  PS�� ��� 2 s m t p   n e e d s   a u t h e n t i c a t i o n� ��N� n  SX��� 1  TX�M
�M 
SMTa� o  ST�L�L 0 imapaccount imapAccount�N  �P  �O  � ��� l 	Zg��K�J� J  Zg�� ��� m  Z]�� ���  b o o l e a n� ��� m  ]`�� ��� > s m t p   u s e   a c c o u n t   a u t h e n t i c a t i o n� ��I� n  `e��� 1  ae�H
�H 
SMTu� o  `a�G�G 0 imapaccount imapAccount�I  �K  �J  � ��� l 	gt��F�E� J  gt�� ��� m  gj�� ���  s t r i n g� ��� m  jm�� ���  s m t p   u s e r   n a m e� ��D� n  mr��� 1  nr�C
�C 
SMTc� o  mn�B�B 0 imapaccount imapAccount�D  �F  �E  � ��� l 	t���A�@� J  t��� ��� m  tw�� ���  b o o l e a n� ��� m  wz�� ���  s a v e   s e n t   i t e m s� ��?� n  z��� 1  {�>
�> 
iSSI� o  z{�=�= 0 imapaccount imapAccount�?  �A  �@  � � � l 	���<�; J  ��  m  �� �  s t r i n g  m  ��		 �

  n a m e �: n  �� 1  ���9
�9 
pnam o  ���8�8 0 imapaccount imapAccount�:  �<  �;     l 	���7�6 J  ��  m  �� �  s t r i n g  m  �� �  f u l l   n a m e �5 n  �� 1  ���4
�4 
fnam o  ���3�3 0 imapaccount imapAccount�5  �7  �6    l 	���2�1 J  ��   !"! m  ��## �$$  s t r i n g" %&% m  ��'' �((  e m a i l   a d d r e s s& )�0) n  ��*+* m  ���/
�/ 
emad+ o  ���.�. 0 imapaccount imapAccount�0  �2  �1   ,-, l 	��.�-�,. J  ��// 010 m  ��22 �33  s t r i n g1 454 m  ��66 �77  u s e r   n a m e5 8�+8 n  ��9:9 1  ���*
�* 
unme: o  ���)�) 0 imapaccount imapAccount�+  �-  �,  - ;<; l 	��=�(�'= J  ��>> ?@? m  ��AA �BB  s t r i n g@ CDC m  ��EE �FF  s e r v e rD G�&G n  ��HIH 1  ���%
�% 
hostI o  ���$�$ 0 imapaccount imapAccount�&  �(  �'  < JKJ l 	��L�#�"L J  ��MM NON m  ��PP �QQ  i n t e g e rO RSR m  ��TT �UU  p o r tS V�!V n  ��WXW 1  ��� 
�  
portX o  ���� 0 imapaccount imapAccount�!  �#  �"  K Y�Y l 	��Z��Z J  ��[[ \]\ m  ��^^ �__  b o o l e a n] `a` m  ��bb �cc  u s e   s s la d�d n  ��efe 1  ���
� 
usssf o  ���� 0 imapaccount imapAccount�  �  �  �  � o      �� 0 propertylist propertyList� g�g l ������  �  �  �  � m  ABhh                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � iji l ������  �  �  j klk l ���mn�  m 3 - Write the account settings to the plist file   n �oo Z   W r i t e   t h e   a c c o u n t   s e t t i n g s   t o   t h e   p l i s t   f i l el pqp l ������  �  �  q r�r O  �lsts O  �kuvu k  �jww xyx l ����
�	�  �
  �	  y z{z l ���|}�  | . ( Create a record named after the account   } �~~ P   C r e a t e   a   r e c o r d   n a m e d   a f t e r   t h e   a c c o u n t{ � l ������  �  �  � ��� r  ���� I ����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� � ��
�  
insh�  ;  ��� �����
�� 
prdt� K  ��� ����
�� 
kind� m  ��
�� 
reco� �����
�� 
pnam� n  ��� 1  	��
�� 
pnam� o  	���� 0 imapaccount imapAccount��  ��  � o      ���� 0 
theaccount 
theAccount� ��� l ��������  ��  ��  � ��� l ������  � M G Create a key/value pair for each account setting in the account record   � ��� �   C r e a t e   a   k e y / v a l u e   p a i r   f o r   e a c h   a c c o u n t   s e t t i n g   i n   t h e   a c c o u n t   r e c o r d� ��� l ��������  ��  ��  � ���� X  j����� O  ,e��� I 0d�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  47��
�� 
plii� ����
�� 
insh�  ;  :<� �����
�� 
prdt� K  ?^�� ����
�� 
kind� n  BH��� 4  CH���
�� 
cobj� m  FG���� � o  BC���� 0 	aproperty 	aProperty� ����
�� 
pnam� n  KQ��� 4  LQ���
�� 
cobj� m  OP���� � o  KL���� 0 	aproperty 	aProperty� �����
�� 
valL� n  TZ��� 4  UZ���
�� 
cobj� m  XY���� � o  TU���� 0 	aproperty 	aProperty��  ��  � o  ,-���� 0 
theaccount 
theAccount�� 0 	aproperty 	aProperty� o  ���� 0 propertylist propertyList��  v o  ������ 0 theplist thePlistt m  �����                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �� 0 imapaccount imapAccount o  01���� 0 imaplist imapList} ��� l rr��������  ��  ��  � ��� l rr������  � C = Get the properties for each Exchange account in the identity   � ��� z   G e t   t h e   p r o p e r t i e s   f o r   e a c h   E x c h a n g e   a c c o u n t   i n   t h e   i d e n t i t y� ��� l rr������  � 6 0 and write them to the newly created plist file.   � ��� `   a n d   w r i t e   t h e m   t o   t h e   n e w l y   c r e a t e d   p l i s t   f i l e .� ��� l rr��������  ��  ��  � ��� X  r6����� k  �1�� ��� l ����������  ��  ��  � ��� l ��������  �   Get each account setting   � ��� 2   G e t   e a c h   a c c o u n t   s e t t i n g� ��� l ����������  ��  ��  � ��� O  ����� k  ���� ��� l ����������  ��  ��  � ��� r  ����� J  ���� ��� J  ���� ��� m  ���� ���  s t r i n g� ��� m  ���� ��� 
 c l a s s� ���� c  ����� n  ����� 1  ����
�� 
pcls� o  ������ "0 exchangeaccount exchangeAccount� m  ����
�� 
ctxt��  � ��� l 	�������� J  ���� ��� m  ���� ���  s t r i n g� ��� m  ���� ���  d o m a i n� ���� n  ����� 1  ����
�� 
ExDo� o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  � ��� l 	�������� J  ����    m  �� �  s t r i n g  m  �� �  p r i n c i p a l �� n  ��	
	 1  ����
�� 
ExGI
 o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  �  l 	������ J  ��  m  �� �  b o o l e a n  m  �� � 0 r e c e i v e   p a r t i a l   m e s s a g e s �� n  �� 1  ����
�� 
ExPm o  ������ "0 exchangeaccount exchangeAccount��  ��  ��    l 	������ J  ��  m  ��   �!!  b o o l e a n "#" m  ��$$ �%% 6 i n c l u d e   s i g n i n g   c e r t i f i c a t e# &��& n  ��'(' 1  ����
�� 
SecD( o  ������ "0 exchangeaccount exchangeAccount��  ��  ��   )*) l 	��+����+ J  ��,, -.- m  ��// �00  b o o l e a n. 121 m  ��33 �44 4 e n c r y p t   m e s s a g e   b y   d e f a u l t2 5��5 n  ��676 1  ����
�� 
SecE7 o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  * 898 l 	��:����: J  ��;; <=< m  ��>> �??  b o o l e a n= @A@ m  ��BB �CC 6 u s e   k e r b e r o s   a u t h e n t i c a t i o nA D��D n  ��EFE 1  ����
�� 
KerbF o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  9 GHG l 	��I����I J  ��JJ KLK m  ��MM �NN  s t r i n gL OPO m  ��QQ �RR  l d a p   s e r v e rP S��S n  ��TUT 1  ����
�� 
ExLSU o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  H VWV l 	�X����X J  �YY Z[Z m  ��\\ �]]  i n t e g e r[ ^_^ m  ��`` �aa  l d a p   p o r t_ b��b n  �cdc 1  ���
�� 
ExLPd o  ������ "0 exchangeaccount exchangeAccount��  ��  ��  W efe l 	g����g J  hh iji m  kk �ll  b o o l e a nj mnm m  	oo �pp  l d a p   u s e   s s ln q��q n  	rsr 1  
��
�� 
LDSLs o  	
���� "0 exchangeaccount exchangeAccount��  ��  ��  f tut l 	v����v J  ww xyx m  zz �{{  b o o l e a ny |}| m  ~~ � 2 l d a p   n e e d s   a u t h e n t i c a t i o n} ���� n  ��� 1  ��
�� 
LDAu� o  ���� "0 exchangeaccount exchangeAccount��  ��  ��  u ��� l 	*������ J  *�� ��� m   �� ���  s t r i n g� ��� m   #�� ���   l d a p   s e a r c h   b a s e� ���� n  #(��� 1  $(��
�� 
LDSB� o  #$���� "0 exchangeaccount exchangeAccount��  ��  ��  � ��� l 	*7������ J  *7�� ��� m  *-�� ���  i n t e g e r� ��� m  -0�� ���   l d a p   m a x   e n t r i e s� ���� n  05��� 1  15��
�� 
LDMX� o  01���� "0 exchangeaccount exchangeAccount��  ��  ��  � ��� l 	7D������ J  7D�� ��� m  7:�� ���  b o o l e a n� ��� m  :=�� ��� . b a c k g r o u n d   a u t o d i s c o v e r� ���� n  =B��� 1  >B�
� 
pBAD� o  =>�~�~ "0 exchangeaccount exchangeAccount��  ��  ��  � ��� l 	DQ��}�|� J  DQ�� ��� m  DG�� ���  s t r i n g� ��� m  GJ�� ���  n a m e� ��{� n  JO��� 1  KO�z
�z 
pnam� o  JK�y�y "0 exchangeaccount exchangeAccount�{  �}  �|  � ��� l 	Q^��x�w� J  Q^�� ��� m  QT�� ���  s t r i n g� ��� m  TW�� ���  f u l l   n a m e� ��v� n  W\��� 1  X\�u
�u 
fnam� o  WX�t�t "0 exchangeaccount exchangeAccount�v  �x  �w  � ��� l 	^k��s�r� J  ^k�� ��� m  ^a�� ���  s t r i n g� ��� m  ad�� ���  e m a i l   a d d r e s s� ��q� n  di��� m  ei�p
�p 
emad� o  de�o�o "0 exchangeaccount exchangeAccount�q  �s  �r  � ��� l 	kx��n�m� J  kx�� ��� m  kn�� ���  s t r i n g� ��� m  nq�� ���  u s e r   n a m e� ��l� n  qv��� 1  rv�k
�k 
unme� o  qr�j�j "0 exchangeaccount exchangeAccount�l  �n  �m  � ��� l 	x���i�h� J  x��� ��� m  x{�� ���  s t r i n g� ��� m  {~�� ���  s e r v e r� ��g� n  ~���� 1  ��f
�f 
host� o  ~�e�e "0 exchangeaccount exchangeAccount�g  �i  �h  � ��� l 	����d�c� J  ���� � � m  �� �  i n t e g e r   m  �� �  p o r t �b n  ��	 1  ���a
�a 
port	 o  ���`�` "0 exchangeaccount exchangeAccount�b  �d  �c  � 
�_
 l 	���^�] J  ��  m  �� �  b o o l e a n  m  �� �  u s e   s s l �\ n  �� 1  ���[
�[ 
usss o  ���Z�Z "0 exchangeaccount exchangeAccount�\  �^  �]  �_  � o      �Y�Y 0 propertylist propertyList� �X l ���W�V�U�W  �V  �U  �X  � m  ��                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �  l ���T�S�R�T  �S  �R    l ���Q�Q   3 - Write the account settings to the plist file    �   Z   W r i t e   t h e   a c c o u n t   s e t t i n g s   t o   t h e   p l i s t   f i l e !"! l ���P�O�N�P  �O  �N  " #$# O  �/%&% O  �.'(' k  �-)) *+* l ���M�L�K�M  �L  �K  + ,-, l ���J./�J  . . ( Create a record named after the account   / �00 P   C r e a t e   a   r e c o r d   n a m e d   a f t e r   t h e   a c c o u n t- 121 l ���I�H�G�I  �H  �G  2 343 r  ��565 I ���F�E7
�F .corecrel****      � null�E  7 �D89
�D 
kocl8 m  ���C
�C 
plii9 �B:;
�B 
insh:  ;  ��; �A<�@
�A 
prdt< K  ��== �?>?
�? 
kind> m  ���>
�> 
reco? �=@�<
�= 
pnam@ n  ��ABA 1  ���;
�; 
pnamB o  ���:�: "0 exchangeaccount exchangeAccount�<  �@  6 o      �9�9 0 
theaccount 
theAccount4 CDC l ���8�7�6�8  �7  �6  D EFE l ���5GH�5  G M G Create a key/value pair for each account setting in the account record   H �II �   C r e a t e   a   k e y / v a l u e   p a i r   f o r   e a c h   a c c o u n t   s e t t i n g   i n   t h e   a c c o u n t   r e c o r dF JKJ l ���4�3�2�4  �3  �2  K L�1L X  �-M�0NM O  �(OPO I �'�/�.Q
�/ .corecrel****      � null�.  Q �-RS
�- 
koclR m  ���,
�, 
pliiS �+TU
�+ 
inshT  ;  ��U �*V�)
�* 
prdtV K  !WW �(XY
�( 
kindX n  Z[Z 4  �'\
�' 
cobj\ m  	
�&�& [ o  �%�% 0 	aproperty 	aPropertyY �$]^
�$ 
pnam] n  _`_ 4  �#a
�# 
cobja m  �"�" ` o  �!�! 0 	aproperty 	aProperty^ � b�
�  
valLb n  cdc 4  �e
� 
cobje m  �� d o  �� 0 	aproperty 	aProperty�  �)  P o  ���� 0 
theaccount 
theAccount�0 0 	aproperty 	aPropertyN o  ���� 0 propertylist propertyList�1  ( o  ���� 0 theplist thePlist& m  ��ff�                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ g�g l 00����  �  �  �  �� "0 exchangeaccount exchangeAccount� o  uv�� 0 exchangelist exchangeList� hih l 77����  �  �  i jkj l 77�lm�  l %  Notify the export is complete.   m �nn >   N o t i f y   t h e   e x p o r t   i s   c o m p l e t e .k opo l 77����  �  �  p qrq O  7ists I ;h�uv
� .sysodlogaskr        TEXTu b  ;Hwxw b  ;Dyzy b  ;B{|{ m  ;>}} �~~ V Y o u r   a c c o u n t   s e t t i n g s   h a v e   b e e n   s a v e d   h e r e :| o  >A�
� 
ret z o  BC�
�
 0 filelocation fileLocationx m  DG ���  . p l i s t .v �	��
�	 
appr� m  KN�� ��� @ I m p o r t   /   E x p o r t   A c c o u n t   S e t t i n g s� ���
� 
disp� m  QR�� � ���
� 
btns� J  UZ�� ��� m  UX�� ���  O K�  � ���
� 
dflt� J  ]b�� ��� m  ]`�� ���  O K�  �  t m  78��                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  r ��� l jj� �����   ��  ��  �   L ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 
0 import  ��  ��  � k    W�� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Select a plist file containing account settings.   � ��� b   S e l e c t   a   p l i s t   f i l e   c o n t a i n i n g   a c c o u n t   s e t t i n g s .� ��� l     ��������  ��  ��  � ��� O     ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� m    �� ��� V S e l e c t   a   f i l e   t o   i m p o r t   a c c o u n t   s e t t i n g s . . .� ����
�� 
ftyp� J    �� ���� m    	�� ��� 
 p l i s t��  � �����
�� 
dflc� I   �����
�� .earsffdralis        afdr� m    ��
�� afdrdesk��  ��  ��  ��  � o      ���� *0 accountsettingsfile accountSettingsFile� m     ��                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l   ��������  ��  ��  � ��� l   ������  � @ : Create a list of accounts found in the chosen plist file.   � ��� t   C r e a t e   a   l i s t   o f   a c c o u n t s   f o u n d   i n   t h e   c h o s e n   p l i s t   f i l e .� ��� l   ��������  ��  ��  � ��� O    *��� r    )��� n    '��� 1   % '��
�� 
pnam� n    %��� 2   # %��
�� 
plii� 4    #���
�� 
plif� o   ! "���� *0 accountsettingsfile accountSettingsFile� o      ���� 0 accountnames accountNames� m    ���                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  + +��������  ��  ��  � ��� l  + +������  � 6 0 Choose one or more accounts to import settings.   � ��� `   C h o o s e   o n e   o r   m o r e   a c c o u n t s   t o   i m p o r t   s e t t i n g s .� ��� l  + +��������  ��  ��  � ��� O   + K��� r   / J��� I  / H����
�� .gtqpchltns    @   @ ns  � o   / 0���� 0 accountnames accountNames� ����
�� 
appr� m   1 4�� ��� @ I m p o r t   /   E x p o r t   A c c o u n t   S e t t i n g s� ����
�� 
prmp� m   5 8�� ��� z S e l e c t   o n e   o r   m o r e   a c c o u n t s   t o   i m p o r t   i n t o   M i c r o s o f t   O u t l o o k .� ����
�� 
okbt� m   ; >�� ��� . I m p o r t   A c c o u n t   S e t t i n g s� �����
�� 
mlsl� m   A B��
�� boovtrue��  � o      ���� $0 selectedaccounts selectedAccounts� m   + ,��                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l  L L��������  ��  ��  � ��� X   L.����� k   `)�� ��� l  ` `��������  ��  ��  � ��� l  ` `������  � 6 0 get the type of account (POP, IMAP or Exchange)   � ��� `   g e t   t h e   t y p e   o f   a c c o u n t   ( P O P ,   I M A P   o r   E x c h a n g e )� ��� l  ` `��������  ��  ��  � ��� O   ` w   r   d v n   d t 1   p t��
�� 
valL n   d p 4   k p��
�� 
plii m   l o		 �

 
 c l a s s n   d k 4   h k��
�� 
plii o   i j���� 0 	anaccount 	anAccount 4   d h��
�� 
plif o   f g���� *0 accountsettingsfile accountSettingsFile o      ���� 0 accounttype accountType m   ` a�                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l  x x��������  ��  ��   �� Z   x)�� =  x } o   x y���� 0 accounttype accountType m   y | �  p o p   a c c o u n t k   �M  l  � ���������  ��  ��    l  � ��� ��   7 1 Read the account properties from the plist file.     �!! b   R e a d   t h e   a c c o u n t   p r o p e r t i e s   f r o m   t h e   p l i s t   f i l e . "#" l  � ���������  ��  ��  # $%$ O   ��&'& k   ��(( )*) r   � �+,+ n   � �-.- 1   � ���
�� 
valL. n   � �/0/ 4   � ���1
�� 
plii1 m   � �22 �33 & u s e   s e c u r e   p a s s w o r d0 n   � �454 4   � ���6
�� 
plii6 o   � ����� 0 	anaccount 	anAccount5 4   � ���7
�� 
plif7 o   � ����� *0 accountsettingsfile accountSettingsFile, o      ���� &0 usesecurepassword useSecurePassword* 898 r   � �:;: n   � �<=< 1   � ���
�� 
valL= n   � �>?> 4   � ���@
�� 
plii@ m   � �AA �BB 6 d e l e t e   m e s s a g e s   f r o m   s e r v e r? n   � �CDC 4   � ���E
�� 
pliiE o   � ����� 0 	anaccount 	anAccountD 4   � ���F
�� 
plifF o   � ����� *0 accountsettingsfile accountSettingsFile; o      ���� 40 deletemessagesfromserver deleteMessagesFromServer9 GHG r   � �IJI n   � �KLK 1   � ���
�� 
valLL n   � �MNM 4   � ���O
�� 
pliiO m   � �PP �QQ B d e l e t e   m e s s a g e s   f r o m   s e r v e r   a f t e rN n   � �RSR 4   � ���T
�� 
pliiT o   � ����� 0 	anaccount 	anAccountS 4   � ���U
�� 
plifU o   � ����� *0 accountsettingsfile accountSettingsFileJ o      ���� >0 deletemessagesfromserverafter deleteMessagesFromServerAfterH VWV r   � �XYX n   � �Z[Z 1   � ���
�� 
valL[ n   � �\]\ 4   � ���^
�� 
plii^ m   � �__ �`` l d e l e t e   m e s s a g e s   f r o m   s e r v e r   w h e n   d e l e t e d   f r o m   c o m p u t e r] n   � �aba 4   � ���c
�� 
pliic o   � ����� 0 	anaccount 	anAccountb 4   � ���d
�� 
plifd o   � ����� *0 accountsettingsfile accountSettingsFileY o      ���� b0 /deletemessagesfromserverwhendeletedfromcomputer /deleteMessagesFromServerWhenDeletedFromComputerW efe r   � �ghg n   � �iji 1   � ���
�� 
valLj n   � �klk 4   � ���m
�� 
pliim m   � �nn �oo  s m t p   s e r v e rl n   � �pqp 4   � ���r
�� 
pliir o   � ����� 0 	anaccount 	anAccountq 4   � ���s
�� 
plifs o   � ����� *0 accountsettingsfile accountSettingsFileh o      ���� 0 
smtpserver 
smtpServerf tut r   � �vwv n   � �xyx 1   � ���
�� 
valLy n   � �z{z 4   � ���|
�� 
plii| m   � �}} �~~  s m t p   p o r t{ n   � �� 4   � ����
�� 
plii� o   � ����� 0 	anaccount 	anAccount� 4   � ���
� 
plif� o   � ��~�~ *0 accountsettingsfile accountSettingsFilew o      �}�} 0 smtpport smtpPortu ��� r   ���� n   ���� 1  �|
�| 
valL� n   ���� 4   ��{�
�{ 
plii� m   ��� ���  s m t p   u s e   s s l� n   � ���� 4   � ��z�
�z 
plii� o   � ��y�y 0 	anaccount 	anAccount� 4   � ��x�
�x 
plif� o   � ��w�w *0 accountsettingsfile accountSettingsFile� o      �v�v 0 
smtpusessl 
smtpUseSsl� ��� r  	��� n  	��� 1  �u
�u 
valL� n  	��� 4  �t�
�t 
plii� m  �� ��� 2 s m t p   n e e d s   a u t h e n t i c a t i o n� n  	��� 4  �s�
�s 
plii� o  �r�r 0 	anaccount 	anAccount� 4  	�q�
�q 
plif� o  �p�p *0 accountsettingsfile accountSettingsFile� o      �o�o 20 smtpneedsauthentication smtpNeedsAuthentication� ��� r  .��� n  ,��� 1  (,�n
�n 
valL� n  (��� 4  #(�m�
�m 
plii� m  $'�� ��� > s m t p   u s e   a c c o u n t   a u t h e n t i c a t i o n� n  #��� 4   #�l�
�l 
plii� o  !"�k�k 0 	anaccount 	anAccount� 4   �j�
�j 
plif� o  �i�i *0 accountsettingsfile accountSettingsFile� o      �h�h <0 smtpuseaccountauthentication smtpUseAccountAuthentication� ��� l //�g�f�e�g  �f  �e  � ��� Q  /Q���� r  2D��� n  2B��� 1  >B�d
�d 
valL� n  2>��� 4  9>�c�
�c 
plii� m  :=�� ���  s m t p   u s e r   n a m e� n  29��� 4  69�b�
�b 
plii� o  78�a�a 0 	anaccount 	anAccount� 4  26�`�
�` 
plif� o  45�_�_ *0 accountsettingsfile accountSettingsFile� o      �^�^ 0 smtpusername smtpUserName� R      �]�\�[
�] .ascrerr ****      � ****�\  �[  � r  LQ��� m  LO�� ���  � o      �Z�Z 0 smtpusername smtpUserName� ��� l RR�Y�X�W�Y  �X  �W  � ��� r  Rd��� n  Rb��� 1  ^b�V
�V 
valL� n  R^��� 4  Y^�U�
�U 
plii� m  Z]�� ���  n a m e� n  RY��� 4  VY�T�
�T 
plii� o  WX�S�S 0 	anaccount 	anAccount� 4  RV�R�
�R 
plif� o  TU�Q�Q *0 accountsettingsfile accountSettingsFile� o      �P�P 0 accountname accountName� ��� r  ey��� n  eu��� 1  qu�O
�O 
valL� n  eq��� 4  lq�N�
�N 
plii� m  mp�� ���  f u l l   n a m e� n  el��� 4  il�M�
�M 
plii� o  jk�L�L 0 	anaccount 	anAccount� 4  ei�K�
�K 
plif� o  gh�J�J *0 accountsettingsfile accountSettingsFile� o      �I�I 0 fullname fullName� ��� r  z���� n  z���� 1  ���H
�H 
valL� n  z���� 4  ���G�
�G 
plii� m  ���� ���  e m a i l   a d d r e s s� n  z���� 4  ~��F�
�F 
plii� o  ��E�E 0 	anaccount 	anAccount� 4  z~�D�
�D 
plif� o  |}�C�C *0 accountsettingsfile accountSettingsFile� o      �B�B 0 emailaddress emailAddress� ��� r  ����� n  ����� 1  ���A
�A 
valL� n  ����� 4  ���@�
�@ 
plii� m  ��   �  u s e r   n a m e� n  �� 4  ���?
�? 
plii o  ���>�> 0 	anaccount 	anAccount 4  ���=
�= 
plif o  ���<�< *0 accountsettingsfile accountSettingsFile� o      �;�; 0 username userName�  r  ��	 n  ��

 1  ���:
�: 
valL n  �� 4  ���9
�9 
plii m  �� �  s e r v e r n  �� 4  ���8
�8 
plii o  ���7�7 0 	anaccount 	anAccount 4  ���6
�6 
plif o  ���5�5 *0 accountsettingsfile accountSettingsFile	 o      �4�4 0 accountserver accountServer  r  �� n  �� 1  ���3
�3 
valL n  �� 4  ���2
�2 
plii m  �� �  p o r t n  �� !  4  ���1"
�1 
plii" o  ���0�0 0 	anaccount 	anAccount! 4  ���/#
�/ 
plif# o  ���.�. *0 accountsettingsfile accountSettingsFile o      �-�- 0 accountport accountPort $�,$ r  ��%&% n  ��'(' 1  ���+
�+ 
valL( n  ��)*) 4  ���*+
�* 
plii+ m  ��,, �--  u s e   s s l* n  ��./. 4  ���)0
�) 
plii0 o  ���(�( 0 	anaccount 	anAccount/ 4  ���'1
�' 
plif1 o  ���&�& *0 accountsettingsfile accountSettingsFile& o      �%�% 0 usessl useSsl�,  ' m   � �22�                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  % 343 l ���$�#�"�$  �#  �"  4 565 l ���!78�!  7 / ) Create the account using the properties.   8 �99 R   C r e a t e   t h e   a c c o u n t   u s i n g   t h e   p r o p e r t i e s .6 :;: l ��� ���   �  �  ; <=< O  �K>?> I �J��@
� .corecrel****      � null�  @ �AB
� 
koclA m  ���
� 
pactB �C�
� 
prdtC K  �DDD �EF
� 
scPwE o  ���� &0 usesecurepassword useSecurePasswordF �GH
� 
lvOSG o  ���� 40 deletemessagesfromserver deleteMessagesFromServerH �IJ
� 
dfsDI o  ���� >0 deletemessagesfromserverafter deleteMessagesFromServerAfterJ �KL
� 
dfsSK o  �� b0 /deletemessagesfromserverwhendeletedfromcomputer /deleteMessagesFromServerWhenDeletedFromComputerL �MN
� 
SmtpM o  �� 0 
smtpserver 
smtpServerN �OP
� 
SMTpO o  	
�� 0 smtpport smtpPortP �QR
� 
SMTsQ o  �
�
 0 
smtpusessl 
smtpUseSslR �	ST
�	 
SMTaS o  �� 20 smtpneedsauthentication smtpNeedsAuthenticationT �UV
� 
SMTuU o  �� <0 smtpuseaccountauthentication smtpUseAccountAuthenticationV �WX
� 
SMTcW o  �� 0 smtpusername smtpUserNameX �YZ
� 
pnamY o  �� 0 accountname accountNameZ �[\
� 
fnam[ o  "� �  0 fullname fullName\ ��]^
�� 
emad] o  %(���� 0 emailaddress emailAddress^ ��_`
�� 
unme_ o  +.���� 0 username userName` ��ab
�� 
hosta o  14���� 0 accountserver accountServerb ��cd
�� 
portc o  7:���� 0 accountport accountPortd ��e��
�� 
ussse o  =@���� 0 usessl useSsl��  �  ? m  ��ff                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  = g��g l LL��������  ��  ��  ��   hih = PUjkj o  PQ���� 0 accounttype accountTypek m  QTll �mm  i m a p   a c c o u n ti non k  X�pp qrq l XX��������  ��  ��  r sts l XX��uv��  u 7 1 Read the account properties from the plist file.   v �ww b   R e a d   t h e   a c c o u n t   p r o p e r t i e s   f r o m   t h e   p l i s t   f i l e .t xyx l XX��������  ��  ��  y z{z O  X�|}| k  \�~~ � r  \n��� n  \l��� 1  hl��
�� 
valL� n  \h��� 4  ch���
�� 
plii� m  dg�� ��� & u s e   s e c u r e   p a s s w o r d� n  \c��� 4  `c���
�� 
plii� o  ab���� 0 	anaccount 	anAccount� 4  \`���
�� 
plif� o  ^_���� *0 accountsettingsfile accountSettingsFile� o      ���� &0 usesecurepassword useSecurePassword� ��� l oo��������  ��  ��  � ��� Q  o����� r  r���� n  r���� 1  ~���
�� 
valL� n  r~��� 4  y~���
�� 
plii� m  z}�� ���   r o o t   f o l d e r   p a t h� n  ry��� 4  vy���
�� 
plii� o  wx���� 0 	anaccount 	anAccount� 4  rv���
�� 
plif� o  tu���� *0 accountsettingsfile accountSettingsFile� o      ����  0 rootfolderpath rootFolderPath� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ���� ���  � o      ����  0 rootfolderpath rootFolderPath� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ��� . d o w n l o a d   m e s s a g e   b o d i e s� n  ����� 4  �����
�� 
plii� o  ������ 0 	anaccount 	anAccount� 4  �����
�� 
plif� o  ������ *0 accountsettingsfile accountSettingsFile� o      ���� .0 downloadmessagebodies downloadMessageBodies� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ��� P d o w n l o a d   c o m p l e t e   m e s s a g e s   i n   i n b o x   o n l y� n  ����� 4  �����
�� 
plii� o  ������ 0 	anaccount 	anAccount� 4  �����
�� 
plif� o  ������ *0 accountsettingsfile accountSettingsFile� o      ���� J0 #downloadcompletemessagesininboxonly #downloadCompleteMessagesInInboxOnly� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ���  i m a p   i d l e� n  ����� 4  �����
�� 
plii� o  ������ 0 	anaccount 	anAccount� 4  �����
�� 
plif� o  ������ *0 accountsettingsfile accountSettingsFile� o      ���� 0 imapidle imapIdle� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ��� " i m a p   i d l e   t i m e o u t� n  ����� 4  �����
�� 
plii� o  ������ 0 	anaccount 	anAccount� 4  �����
�� 
plif� o  ������ *0 accountsettingsfile accountSettingsFile� o      ���� "0 imapidletimeout imapIdleTimeout� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ��� , i m a p   i d l e   t i m e o u t   t i m e� n  ����� 4  �����
�� 
plii� o  ������ 0 	anaccount 	anAccount� 4  �����
�� 
plif� o  ������ *0 accountsettingsfile accountSettingsFile� o      ���� *0 imapidletimeouttime imapIdleTimeoutTime� ��� r  ���� n  ���� 1  ��
�� 
valL� n  ���� 4  ���
�� 
plii� m  
�� ��� * m e s s a g e s   e x p i r e   a f t e r� n  ���� 4  ��	 
�� 
plii	  o  ���� 0 	anaccount 	anAccount� 4  ���	
�� 
plif	 o  ���� *0 accountsettingsfile accountSettingsFile� o      ���� *0 messagesexpireafter messagesExpireAfter� 			 r  (			 n  $			 1   $��
�� 
valL	 n   				 4   ��	

�� 
plii	
 m  		 �		 > d e l e t e   e x p i r e d   m e s s a g e s   o n   q u i t		 n  			 4  ��	
�� 
plii	 o  ���� 0 	anaccount 	anAccount	 4  ��	
�� 
plif	 o  ���� *0 accountsettingsfile accountSettingsFile	 o      ���� :0 deleteexpiredmessagesonquit deleteExpiredMessagesOnQuit	 			 r  )=			 n  )9			 1  59��
�� 
valL	 n  )5			 4  05��	
�� 
plii	 m  14		 �		 6 d e l e t e   a l l   m e s s a g e s   o n   q u i t	 n  )0			 4  -0��	
�� 
plii	 o  ./���� 0 	anaccount 	anAccount	 4  )-��	
�� 
plif	 o  +,���� *0 accountsettingsfile accountSettingsFile	 o      ���� 20 deleteallmessagesonquit deleteAllMessagesOnQuit	 	 	!	  r  >R	"	#	" n  >N	$	%	$ 1  JN��
�� 
valL	% n  >J	&	'	& 4  EJ��	(
�� 
plii	( m  FI	)	) �	*	* D e m p t y   d e l e t e d   i t e m s   f o l d e r   o n   q u i t	' n  >E	+	,	+ 4  BE��	-
�� 
plii	- o  CD���� 0 	anaccount 	anAccount	, 4  >B��	.
�� 
plif	. o  @A���� *0 accountsettingsfile accountSettingsFile	# o      ���� >0 emptydeleteditemsfolderonquit emptyDeletedItemsFolderOnQuit	! 	/	0	/ r  Sg	1	2	1 n  Sc	3	4	3 1  _c��
�� 
valL	4 n  S_	5	6	5 4  Z_��	7
�� 
plii	7 m  [^	8	8 �	9	9 , p u r g e   m e s s a g e s   o n   q u i t	6 n  SZ	:	;	: 4  WZ��	<
�� 
plii	< o  XY���� 0 	anaccount 	anAccount	; 4  SW��	=
�� 
plif	= o  UV���� *0 accountsettingsfile accountSettingsFile	2 o      ���� *0 purgemessagesonquit purgeMessagesOnQuit	0 	>	?	> r  h|	@	A	@ n  hx	B	C	B 1  tx��
�� 
valL	C n  ht	D	E	D 4  ot��	F
�� 
plii	F m  ps	G	G �	H	H 4 s t o r e   s e n t   i t e m s   o n   s e r v e r	E n  ho	I	J	I 4  lo��	K
�� 
plii	K o  mn���� 0 	anaccount 	anAccount	J 4  hl��	L
�� 
plif	L o  jk���� *0 accountsettingsfile accountSettingsFile	A o      ���� 00 storesentitemsonserver storeSentItemsOnServer	? 	M	N	M r  }�	O	P	O n  }�	Q	R	Q 1  ����
�� 
valL	R n  }�	S	T	S 4  ����	U
�� 
plii	U m  ��	V	V �	W	W , s t o r e   d r a f t s   o n   s e r v e r	T n  }�	X	Y	X 4  ����	Z
�� 
plii	Z o  ������ 0 	anaccount 	anAccount	Y 4  }��	[
� 
plif	[ o  ��~�~ *0 accountsettingsfile accountSettingsFile	P o      �}�} *0 storedraftsonserver storeDraftsOnServer	N 	\	]	\ r  ��	^	_	^ n  ��	`	a	` 1  ���|
�| 
valL	a n  ��	b	c	b 4  ���{	d
�{ 
plii	d m  ��	e	e �	f	f : s t o r e   d e l e t e d   i t e m s   o n   s e r v e r	c n  ��	g	h	g 4  ���z	i
�z 
plii	i o  ���y�y 0 	anaccount 	anAccount	h 4  ���x	j
�x 
plif	j o  ���w�w *0 accountsettingsfile accountSettingsFile	_ o      �v�v 60 storedeleteditemsonserver storeDeletedItemsOnServer	] 	k	l	k r  ��	m	n	m n  ��	o	p	o 1  ���u
�u 
valL	p n  ��	q	r	q 4  ���t	s
�t 
plii	s m  ��	t	t �	u	u 2 s t o r e   j u n k   m a i l   o n   s e r v e r	r n  ��	v	w	v 4  ���s	x
�s 
plii	x o  ���r�r 0 	anaccount 	anAccount	w 4  ���q	y
�q 
plif	y o  ���p�p *0 accountsettingsfile accountSettingsFile	n o      �o�o .0 storejunkmailonserver storeJunkMailOnServer	l 	z	{	z r  ��	|	}	| n  ��	~		~ 1  ���n
�n 
valL	 n  ��	�	�	� 4  ���m	�
�m 
plii	� m  ��	�	� �	�	�  s m t p   s e r v e r	� n  ��	�	�	� 4  ���l	�
�l 
plii	� o  ���k�k 0 	anaccount 	anAccount	� 4  ���j	�
�j 
plif	� o  ���i�i *0 accountsettingsfile accountSettingsFile	} o      �h�h 0 
smtpserver 
smtpServer	{ 	�	�	� r  ��	�	�	� n  ��	�	�	� 1  ���g
�g 
valL	� n  ��	�	�	� 4  ���f	�
�f 
plii	� m  ��	�	� �	�	�  s m t p   p o r t	� n  ��	�	�	� 4  ���e	�
�e 
plii	� o  ���d�d 0 	anaccount 	anAccount	� 4  ���c	�
�c 
plif	� o  ���b�b *0 accountsettingsfile accountSettingsFile	� o      �a�a 0 smtpport smtpPort	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 1  ���`
�` 
valL	� n  ��	�	�	� 4  ���_	�
�_ 
plii	� m  ��	�	� �	�	�  s m t p   u s e   s s l	� n  ��	�	�	� 4  ���^	�
�^ 
plii	� o  ���]�] 0 	anaccount 	anAccount	� 4  ���\	�
�\ 
plif	� o  ���[�[ *0 accountsettingsfile accountSettingsFile	� o      �Z�Z 0 
smtpusessl 
smtpUseSsl	� 	�	�	� r  �	�	�	� n  �	�	�	� 1  �Y
�Y 
valL	� n  �	�	�	� 4  ��X	�
�X 
plii	� m  � 	�	� �	�	� 2 s m t p   n e e d s   a u t h e n t i c a t i o n	� n  ��	�	�	� 4  ���W	�
�W 
plii	� o  ���V�V 0 	anaccount 	anAccount	� 4  ���U	�
�U 
plif	� o  ���T�T *0 accountsettingsfile accountSettingsFile	� o      �S�S 20 smtpneedsauthentication smtpNeedsAuthentication	� 	�	�	� r  	�	�	� n  	�	�	� 1  �R
�R 
valL	� n  	�	�	� 4  �Q	�
�Q 
plii	� m  	�	� �	�	� > s m t p   u s e   a c c o u n t   a u t h e n t i c a t i o n	� n  	�	�	� 4  �P	�
�P 
plii	� o  �O�O 0 	anaccount 	anAccount	� 4  �N	�
�N 
plif	� o  
�M�M *0 accountsettingsfile accountSettingsFile	� o      �L�L <0 smtpuseaccountauthentication smtpUseAccountAuthentication	� 	�	�	� l �K�J�I�K  �J  �I  	� 	�	�	� Q  =	�	�	�	� r  0	�	�	� n  .	�	�	� 1  *.�H
�H 
valL	� n  *	�	�	� 4  %*�G	�
�G 
plii	� m  &)	�	� �	�	�  s m t p   u s e r   n a m e	� n  %	�	�	� 4  "%�F	�
�F 
plii	� o  #$�E�E 0 	anaccount 	anAccount	� 4  "�D	�
�D 
plif	� o   !�C�C *0 accountsettingsfile accountSettingsFile	� o      �B�B 0 smtpusername smtpUserName	� R      �A�@�?
�A .ascrerr ****      � ****�@  �?  	� r  8=	�	�	� m  8;	�	� �	�	�  	� o      �>�> 0 smtpusername smtpUserName	� 	�	�	� l >>�=�<�;�=  �<  �;  	� 	�	�	� r  >R	�	�	� n  >N	�	�	� 1  JN�:
�: 
valL	� n  >J	�	�	� 4  EJ�9	�
�9 
plii	� m  FI	�	� �	�	�  s a v e   s e n t   i t e m s	� n  >E	�	�	� 4  BE�8	�
�8 
plii	� o  CD�7�7 0 	anaccount 	anAccount	� 4  >B�6	�
�6 
plif	� o  @A�5�5 *0 accountsettingsfile accountSettingsFile	� o      �4�4 0 savesentitems saveSentItems	� 	�	�	� r  Se	�	�	� n  Sc	�	�	� 1  _c�3
�3 
valL	� n  S_	�	�	� 4  Z_�2	�
�2 
plii	� m  [^	�	� �	�	�  n a m e	� n  SZ	�	�	� 4  WZ�1	�
�1 
plii	� o  XY�0�0 0 	anaccount 	anAccount	� 4  SW�/	�
�/ 
plif	� o  UV�.�. *0 accountsettingsfile accountSettingsFile	� o      �-�- 0 accountname accountName	� 	�	�	� r  fz	�
 	� n  fv


 1  rv�,
�, 
valL
 n  fr


 4  mr�+

�+ 
plii
 m  nq

 �

  f u l l   n a m e
 n  fm

	
 4  jm�*


�* 
plii

 o  kl�)�) 0 	anaccount 	anAccount
	 4  fj�(

�( 
plif
 o  hi�'�' *0 accountsettingsfile accountSettingsFile
  o      �&�& 0 fullname fullName	� 


 r  {�


 n  {�


 1  ���%
�% 
valL
 n  {�


 4  ���$

�$ 
plii
 m  ��

 �

  e m a i l   a d d r e s s
 n  {�


 4  ��#

�# 
plii
 o  ���"�" 0 	anaccount 	anAccount
 4  {�!

�! 
plif
 o  }~� �  *0 accountsettingsfile accountSettingsFile
 o      �� 0 emailaddress emailAddress
 


 r  ��


 n  ��

 
 1  ���
� 
valL
  n  ��
!
"
! 4  ���
#
� 
plii
# m  ��
$
$ �
%
%  u s e r   n a m e
" n  ��
&
'
& 4  ���
(
� 
plii
( o  ���� 0 	anaccount 	anAccount
' 4  ���
)
� 
plif
) o  ���� *0 accountsettingsfile accountSettingsFile
 o      �� 0 username userName
 
*
+
* r  ��
,
-
, n  ��
.
/
. 1  ���
� 
valL
/ n  ��
0
1
0 4  ���
2
� 
plii
2 m  ��
3
3 �
4
4  s e r v e r
1 n  ��
5
6
5 4  ���
7
� 
plii
7 o  ���� 0 	anaccount 	anAccount
6 4  ���
8
� 
plif
8 o  ���� *0 accountsettingsfile accountSettingsFile
- o      �� 0 accountserver accountServer
+ 
9
:
9 r  ��
;
<
; n  ��
=
>
= 1  ���
� 
valL
> n  ��
?
@
? 4  ���
A
� 
plii
A m  ��
B
B �
C
C  p o r t
@ n  ��
D
E
D 4  ���
F
� 
plii
F o  ���� 0 	anaccount 	anAccount
E 4  ���
G
� 
plif
G o  ���� *0 accountsettingsfile accountSettingsFile
< o      �
�
 0 accountport accountPort
: 
H�	
H r  ��
I
J
I n  ��
K
L
K 1  ���
� 
valL
L n  ��
M
N
M 4  ���
O
� 
plii
O m  ��
P
P �
Q
Q  u s e   s s l
N n  ��
R
S
R 4  ���
T
� 
plii
T o  ���� 0 	anaccount 	anAccount
S 4  ���
U
� 
plif
U o  ���� *0 accountsettingsfile accountSettingsFile
J o      �� 0 usessl useSsl�	  } m  XY
V
V�                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  { 
W
X
W l ���� ���  �   ��  
X 
Y
Z
Y l ����
[
\��  
[ / ) Create the account using the properties.   
\ �
]
] R   C r e a t e   t h e   a c c o u n t   u s i n g   t h e   p r o p e r t i e s .
Z 
^
_
^ l ����������  ��  ��  
_ 
`
a
` O  ��
b
c
b I ������
d
�� .corecrel****      � null��  
d ��
e
f
�� 
kocl
e m  ����
�� 
iact
f ��
g��
�� 
prdt
g K  ��
h
h ��
i
j
�� 
scPw
i o  ������ &0 usesecurepassword useSecurePassword
j ��
k
l
�� 
rtFp
k o  ������  0 rootfolderpath rootFolderPath
l ��
m
n
�� 
iDmB
m o   ���� .0 downloadmessagebodies downloadMessageBodies
n ��
o
p
�� 
iCpM
o o  	���� J0 #downloadcompletemessagesininboxonly #downloadCompleteMessagesInInboxOnly
p ��
q
r
�� 
iLvS
q o  ���� 0 imapidle imapIdle
r ��
s
t
�� 
iLST
s o  ���� "0 imapidletimeout imapIdleTimeout
t ��
u
v
�� 
iLTV
u o  ���� *0 imapidletimeouttime imapIdleTimeoutTime
v ��
w
x
�� 
iMEA
w o  !���� *0 messagesexpireafter messagesExpireAfter
x ��
y
z
�� 
iDEM
y o  $'���� :0 deleteexpiredmessagesonquit deleteExpiredMessagesOnQuit
z ��
{
|
�� 
iDIQ
{ o  *-���� >0 emptydeleteditemsfolderonquit emptyDeletedItemsFolderOnQuit
| ��
}
~
�� 
iPMQ
} o  03���� *0 purgemessagesonquit purgeMessagesOnQuit
~ ��

�
�� 
iUSI
 o  69���� 00 storesentitemsonserver storeSentItemsOnServer
� ��
�
�
�� 
iUDF
� o  <?���� *0 storedraftsonserver storeDraftsOnServer
� ��
�
�
�� 
iUDI
� o  BE���� 60 storedeleteditemsonserver storeDeletedItemsOnServer
� ��
�
�
�� 
iUJM
� o  HK���� .0 storejunkmailonserver storeJunkMailOnServer
� ��
�
�
�� 
Smtp
� o  NO���� 0 
smtpserver 
smtpServer
� ��
�
�
�� 
SMTp
� o  RS���� 0 smtpport smtpPort
� ��
�
�
�� 
SMTs
� o  VW���� 0 
smtpusessl 
smtpUseSsl
� ��
�
�
�� 
SMTa
� o  Z[���� 20 smtpneedsauthentication smtpNeedsAuthentication
� ��
�
�
�� 
SMTu
� o  ^_���� <0 smtpuseaccountauthentication smtpUseAccountAuthentication
� ��
�
�
�� 
SMTc
� o  bc���� 0 smtpusername smtpUserName
� ��
�
�
�� 
iSSI
� o  fi���� 0 savesentitems saveSentItems
� ��
�
�
�� 
pnam
� o  jk���� 0 accountname accountName
� ��
�
�
�� 
fnam
� o  nq���� 0 fullname fullName
� ��
�
�
�� 
emad
� o  tw���� 0 emailaddress emailAddress
� ��
�
�
�� 
unme
� o  z}���� 0 username userName
� ��
�
�
�� 
host
� o  ������ 0 accountserver accountServer
� ��
�
�
�� 
port
� o  ������ 0 accountport accountPort
� ��
���
�� 
usss
� o  ������ 0 usessl useSsl��  ��  
c m  ��
�
�                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  
a 
���
� l ����������  ��  ��  ��  o 
�
�
� = ��
�
�
� o  ������ 0 accounttype accountType
� m  ��
�
� �
�
�   e x c h a n g e   a c c o u n t
� 
���
� k  �%
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
� 7 1 Read the account properties from the plist file.   
� �
�
� b   R e a d   t h e   a c c o u n t   p r o p e r t i e s   f r o m   t h e   p l i s t   f i l e .
� 
�
�
� l ����������  ��  ��  
� 
�
�
� O  ��
�
�
� k  ��
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� Q  ��
�
�
�
� r  ��
�
�
� n  ��
�
�
� 1  ����
�� 
valL
� n  ��
�
�
� 4  ����
�
�� 
plii
� m  ��
�
� �
�
�  d o m a i n
� n  ��
�
�
� 4  ����
�
�� 
plii
� o  ������ 0 	anaccount 	anAccount
� 4  ����
�
�� 
plif
� o  ������ *0 accountsettingsfile accountSettingsFile
� o      ���� 0 accountdomain accountDomain
� R      ������
�� .ascrerr ****      � ****��  ��  
� r  ��
�
�
� m  ��
�
� �
�
�  
� o      ���� 0 accountdomain accountDomain
� 
�
�
� l ����������  ��  ��  
� 
�
�
� Q  ��
�
�
�
� r  ��
�
�
� n  ��
�
�
� 1  ����
�� 
valL
� n  ��
�
�
� 4  ����
�
�� 
plii
� m  ��
�
� �
�
�  p r i n c i p a l
� n  ��
�
�
� 4  ����
�
�� 
plii
� o  ������ 0 	anaccount 	anAccount
� 4  ����
�
�� 
plif
� o  ������ *0 accountsettingsfile accountSettingsFile
� o      ���� $0 accountprincipal accountPrincipal
� R      ������
�� .ascrerr ****      � ****��  ��  
� r  ��
�
�
� m  ��
�
� �
�
�  
� o      ���� $0 accountprincipal accountPrincipal
� 
�
�
� l ����������  ��  ��  
� 
�
�
� r  �
�
�
� n  �	
�
�
� 1  	��
�� 
valL
� n  �
�
�
� 4   ��
�
�� 
plii
� m  
�
� �
�
� 0 r e c e i v e   p a r t i a l   m e s s a g e s
� n  � 
�
�
� 4  � ��
�
�� 
plii
� o  ������ 0 	anaccount 	anAccount
� 4  ����
�
�� 
plif
� o  ������ *0 accountsettingsfile accountSettingsFile
� o      ���� 00 receivepartialmessages receivePartialMessages
� 
�
�
� r  "
�
�
� n  
� 
� 1  ��
�� 
valL  n   4  ��
�� 
plii m   � 6 i n c l u d e   s i g n i n g   c e r t i f i c a t e n   4  ��
�� 
plii o  ���� 0 	anaccount 	anAccount 4  ��	
�� 
plif	 o  ���� *0 accountsettingsfile accountSettingsFile
� o      ���� 60 includesigningcertificate includeSigningCertificate
� 

 r  #7 n  #3 1  /3�
� 
valL n  #/ 4  */�~
�~ 
plii m  +. � 4 e n c r y p t   m e s s a g e   b y   d e f a u l t n  #* 4  '*�}
�} 
plii o  ()�|�| 0 	anaccount 	anAccount 4  #'�{
�{ 
plif o  %&�z�z *0 accountsettingsfile accountSettingsFile o      �y�y 20 encryptmessagebydefault encryptMessageByDefault  r  8L n  8H 1  DH�x
�x 
valL n  8D  4  ?D�w!
�w 
plii! m  @C"" �## 6 u s e   k e r b e r o s   a u t h e n t i c a t i o n  n  8?$%$ 4  <?�v&
�v 
plii& o  =>�u�u 0 	anaccount 	anAccount% 4  8<�t'
�t 
plif' o  :;�s�s *0 accountsettingsfile accountSettingsFile o      �r�r 60 usekerberosauthentication useKerberosAuthentication ()( l MM�q�p�o�q  �p  �o  ) *+* Q  Ms,-., r  Pd/0/ n  P`121 1  \`�n
�n 
valL2 n  P\343 4  W\�m5
�m 
plii5 m  X[66 �77  l d a p   s e r v e r4 n  PW898 4  TW�l:
�l 
plii: o  UV�k�k 0 	anaccount 	anAccount9 4  PT�j;
�j 
plif; o  RS�i�i *0 accountsettingsfile accountSettingsFile0 o      �h�h 0 
ldapserver 
ldapServer- R      �g�f�e
�g .ascrerr ****      � ****�f  �e  . r  ls<=< m  lo>> �??  = o      �d�d 0 
ldapserver 
ldapServer+ @A@ l tt�c�b�a�c  �b  �a  A BCB r  t�DED n  t�FGF 1  ���`
�` 
valLG n  t�HIH 4  {��_J
�_ 
pliiJ m  |KK �LL  l d a p   p o r tI n  t{MNM 4  x{�^O
�^ 
pliiO o  yz�]�] 0 	anaccount 	anAccountN 4  tx�\P
�\ 
plifP o  vw�[�[ *0 accountsettingsfile accountSettingsFileE o      �Z�Z 0 ldapport ldapPortC QRQ r  ��STS n  ��UVU 1  ���Y
�Y 
valLV n  ��WXW 4  ���XY
�X 
pliiY m  ��ZZ �[[  l d a p   u s e   s s lX n  ��\]\ 4  ���W^
�W 
plii^ o  ���V�V 0 	anaccount 	anAccount] 4  ���U_
�U 
plif_ o  ���T�T *0 accountsettingsfile accountSettingsFileT o      �S�S 0 
ldapusessl 
ldapUseSslR `a` r  ��bcb n  ��ded 1  ���R
�R 
valLe n  ��fgf 4  ���Qh
�Q 
pliih m  ��ii �jj 2 l d a p   n e e d s   a u t h e n t i c a t i o ng n  ��klk 4  ���Pm
�P 
pliim o  ���O�O 0 	anaccount 	anAccountl 4  ���Nn
�N 
plifn o  ���M�M *0 accountsettingsfile accountSettingsFilec o      �L�L 20 ldapneedsauthentication ldapNeedsAuthenticationa opo l ���K�J�I�K  �J  �I  p qrq Q  ��stus r  ��vwv n  ��xyx 1  ���H
�H 
valLy n  ��z{z 4  ���G|
�G 
plii| m  ��}} �~~   l d a p   s e a r c h   b a s e{ n  ��� 4  ���F�
�F 
plii� o  ���E�E 0 	anaccount 	anAccount� 4  ���D�
�D 
plif� o  ���C�C *0 accountsettingsfile accountSettingsFilew o      �B�B  0 ldapsearchbase ldapSearchBaset R      �A�@�?
�A .ascrerr ****      � ****�@  �?  u r  ����� m  ���� ���  � o      �>�>  0 ldapsearchbase ldapSearchBaser ��� l ���=�<�;�=  �<  �;  � ��� r  ����� n  ����� 1  ���:
�: 
valL� n  ����� 4  ���9�
�9 
plii� m  ���� ���   l d a p   m a x   e n t r i e s� n  ����� 4  ���8�
�8 
plii� o  ���7�7 0 	anaccount 	anAccount� 4  ���6�
�6 
plif� o  ���5�5 *0 accountsettingsfile accountSettingsFile� o      �4�4  0 ldapmaxentries ldapMaxEntries� ��� r  ���� n  ����� 1  ���3
�3 
valL� n  ����� 4  ���2�
�2 
plii� m  ���� ��� . b a c k g r o u n d   a u t o d i s c o v e r� n  ����� 4  ���1�
�1 
plii� o  ���0�0 0 	anaccount 	anAccount� 4  ���/�
�/ 
plif� o  ���.�. *0 accountsettingsfile accountSettingsFile� o      �-�- 00 backgroundautodiscover backgroundAutodiscover� ��� r  ��� n  ��� 1  �,
�, 
valL� n  ��� 4  �+�
�+ 
plii� m  �� ���  n a m e� n  ��� 4  �*�
�* 
plii� o  	
�)�) 0 	anaccount 	anAccount� 4  �(�
�( 
plif� o  �'�' *0 accountsettingsfile accountSettingsFile� o      �&�& 0 accountname accountName� ��� r  +��� n  '��� 1  #'�%
�% 
valL� n  #��� 4  #�$�
�$ 
plii� m  "�� ���  f u l l   n a m e� n  ��� 4  �#�
�# 
plii� o  �"�" 0 	anaccount 	anAccount� 4  �!�
�! 
plif� o  � �  *0 accountsettingsfile accountSettingsFile� o      �� 0 fullname fullName� ��� r  ,@��� n  ,<��� 1  8<�
� 
valL� n  ,8��� 4  38��
� 
plii� m  47�� ���  e m a i l   a d d r e s s� n  ,3��� 4  03��
� 
plii� o  12�� 0 	anaccount 	anAccount� 4  ,0��
� 
plif� o  ./�� *0 accountsettingsfile accountSettingsFile� o      �� 0 emailaddress emailAddress� ��� r  AU��� n  AQ��� 1  MQ�
� 
valL� n  AM��� 4  HM��
� 
plii� m  IL�� ���  u s e r   n a m e� n  AH��� 4  EH��
� 
plii� o  FG�� 0 	anaccount 	anAccount� 4  AE��
� 
plif� o  CD�� *0 accountsettingsfile accountSettingsFile� o      �� 0 username userName� ��� r  Vj��� n  Vf��� 1  bf�
� 
valL� n  Vb��� 4  ]b��
� 
plii� m  ^a�� ���  s e r v e r� n  V]��� 4  Z]��
� 
plii� o  [\�� 0 	anaccount 	anAccount� 4  VZ��
� 
plif� o  XY�� *0 accountsettingsfile accountSettingsFile� o      �
�
 0 accountserver accountServer� ��� r  k��� n  k{��� 1  w{�	
�	 
valL� n  kw��� 4  rw��
� 
plii� m  sv�� ���  p o r t� n  kr��� 4  or��
� 
plii� o  pq�� 0 	anaccount 	anAccount� 4  ko� 
� 
plif  o  mn�� *0 accountsettingsfile accountSettingsFile� o      �� 0 accountport accountPort� � r  �� n  �� 1  ���
� 
valL n  �� 4  ��� 
�  
plii m  ��		 �

  u s e   s s l n  �� 4  ����
�� 
plii o  ������ 0 	anaccount 	anAccount 4  ����
�� 
plif o  ������ *0 accountsettingsfile accountSettingsFile o      ���� 0 usessl useSsl�  
� m  ���                                                                                  sevs  alis    �  Macintosh HD               �ޞ�H+   ��System Events.app                                               ��y        ����  	                CoreServices    ����      ���     �� Z W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
�  l ����������  ��  ��    l ������   / ) Create the account using the properties.    � R   C r e a t e   t h e   a c c o u n t   u s i n g   t h e   p r o p e r t i e s .  l ����������  ��  ��    O  �# I �"����
�� .corecrel****      � null��   ��
�� 
kocl m  ����
�� 
Eact �� ��
�� 
prdt  K  �!! ��"#
�� 
ExDo" o  ������ 0 accountdomain accountDomain# ��$%
�� 
ExGI$ o  ������ $0 accountprincipal accountPrincipal% ��&'
�� 
ExPm& o  ������ 00 receivepartialmessages receivePartialMessages' ��()
�� 
SecD( o  ������ 60 includesigningcertificate includeSigningCertificate) ��*+
�� 
SecE* o  ������ 20 encryptmessagebydefault encryptMessageByDefault+ ��,-
�� 
Kerb, o  ������ 60 usekerberosauthentication useKerberosAuthentication- ��./
�� 
ExLS. o  ������ 0 
ldapserver 
ldapServer/ ��01
�� 
ExLP0 o  ������ 0 ldapport ldapPort1 ��23
�� 
LDSL2 o  ������ 0 
ldapusessl 
ldapUseSsl3 ��45
�� 
LDAu4 o  ������ 20 ldapneedsauthentication ldapNeedsAuthentication5 ��67
�� 
LDSB6 o  ������  0 ldapsearchbase ldapSearchBase7 ��89
�� 
LDMX8 o  ������  0 ldapmaxentries ldapMaxEntries9 ��:;
�� 
pBAD: o  ������ 00 backgroundautodiscover backgroundAutodiscover; ��<=
�� 
pnam< o  ������ 0 accountname accountName= ��>?
�� 
fnam> o  ������ 0 fullname fullName? ��@A
�� 
emad@ o  � ���� 0 emailaddress emailAddressA ��BC
�� 
unmeB o  ���� 0 username userNameC ��DE
�� 
hostD o  	���� 0 accountserver accountServerE ��FG
�� 
portF o  ���� 0 accountport accountPortG ��H��
�� 
usssH o  ���� 0 usessl useSsl��  ��   m  ��II                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   J��J l $$��������  ��  ��  ��  ��  ��  ��  �� 0 	anaccount 	anAccount� o   O P���� $0 selectedaccounts selectedAccounts� KLK l //��������  ��  ��  L MNM l //��OP��  O %  Notify the import is complete.   P �QQ >   N o t i f y   t h e   i m p o r t   i s   c o m p l e t e .N RSR l //��������  ��  ��  S TUT O  /UVWV I 3T��XY
�� .sysodlogaskr        TEXTX m  36ZZ �[[ R Y o u r   a c c o u n t   s e t t i n g s   h a v e   b e e n   i m p o r t e d .Y ��\]
�� 
appr\ m  7:^^ �__ @ I m p o r t   /   E x p o r t   A c c o u n t   S e t t i n g s] ��`a
�� 
disp` m  =>���� a ��bc
�� 
btnsb J  AFdd e��e m  ADff �gg  O K��  c ��h��
�� 
dflth J  INii j��j m  ILkk �ll  O K��  ��  W m  /0mm                                                                                  OPIM  alis    �  Macintosh HD               �ޞ�H+   r=Microsoft Outlook.app                                           z�ɝ�         ����  	                Microsoft Office 2011     ����      ɞ5�     r=  e  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  U n��n l VV��������  ��  ��  ��  ��       ��opqr��  o �������� 
0 export  �� 
0 import  
�� .aevtoappnull  �   � ****p �� N����st���� 
0 export  ��  ��  s �������������������������������� 0 
savefolder 
saveFolder�� 0 identityname identityName�� 0 filelocation fileLocation�� 0 poplist popList�� 0 imaplist imapList�� 0 exchangelist exchangeList�� (0 topleveldictionary topLevelDictionary�� 0 filepath filePath�� 0 theplist thePlist�� 0 
popaccount 
popAccount�� 0 propertylist propertyList�� 0 
theaccount 
theAccount�� 0 	aproperty 	aProperty�� 0 imapaccount imapAccount�� "0 exchangeaccount exchangeAccountt � ��� t������������ |������������ ������� �������������~�}�|�{�z�y�x(,�w7;�vFJ�uUY�tdh�ssw�r���q���p���o���n�����m���l���k���j	�i�h�g�f�e�d�������c���b���a���`���_
�^�]$(�\37�[BF�ZQU�Y`d�Xos�W~��V���U���������������T	#'26AEPT^b�S�����R�Q�P $�O/3�N>B�MMQ�L\`�Kko�Jz~�I���H���G���F�����������E}�D�C��B�A��@��?�>
�� 
prmp
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr�� 
�� .sysostflalis    ��� null
�� 
psxp
�� 
ascr
�� 
txdl
�� 
CiDf
�� 
TEXT
�� 
citm����
�� 
pact
�� 
iact
�� 
Eact
�� 
kocl
�� 
plii
�� 
prdt
�� 
kind
�� 
reco
� .corecrel****      � null
�~ 
plif
�} 
pcnt
�| 
pnam
�{ 
cobj
�z .corecnte****       ****
�y 
pcls
�x 
ctxt
�w 
scPw
�v 
lvOS
�u 
dfsD
�t 
dfsS
�s 
Smtp
�r 
SMTp
�q 
SMTs
�p 
SMTa
�o 
SMTu
�n 
SMTc
�m 
fnam
�l 
emad
�k 
unme
�j 
host
�i 
port
�h 
usss�g 
�f 
insh�e 
�d 
valL
�c 
rtFp
�b 
iDmB
�a 
iCpM
�` 
iLvS
�_ 
iLST
�^ 
iLTV
�] 
iMEA
�\ 
iDEM
�[ 
iDAQ
�Z 
iDIQ
�Y 
iPMQ
�X 
iUSI
�W 
iUDF
�V 
iUDI
�U 
iUJM
�T 
iSSI�S 
�R 
ExDo
�Q 
ExGI
�P 
ExPm
�O 
SecD
�N 
SecE
�M 
Kerb
�L 
ExLS
�K 
ExLP
�J 
LDSL
�I 
LDAu
�H 
LDSB
�G 
LDMX
�F 
pBAD�E 
�D 
ret 
�C 
appr
�B 
disp
�A 
btns
�@ 
dflt�? 
�> .sysodlogaskr        TEXT��l� N*����j � �,E�O���,FO*�,�&��/E�Oa ��,FO��%�&E�O*a -E�O*a -E�O*a -E�OPUOa  9*a a a a a l� E�O�E�O*a a a a �a ��� E�UO��[a a l kh 	� �a  a !�a ",a #&mva $a %�a &,mva 'a (�a ),mva *a +�a ,,mva -a .�a /,mva 0a 1�a 2,mva 3a 4�a 5,mva 6a 7�a 8,mva 9a :�a ;,mva <a =�a >,mva ?a @�a A,mva Ba C�a ,mva Da E�a F,mva Ga H�a I,mva Ja K�a L,mva Ma N�a O,mva Pa Q�a R,mva Sa T�a U,mva VvE�OPUOa  �� |*a a a W*6a a a a �a ,�a X E�O Q�[a a l kh � 6*a a a W*6a a �a k/a �a l/a Y�a m/a Xa X U[OY��UU[OY�xOC�[a a l kh ��a Za [�a ",a #&mva \a ]�a &,mva ^a _�a `,mva aa b�a c,mva da e�a f,mva ga h�a i,mva ja k�a l,mva ma n�a o,mva pa q�a r,mva sa t�a u,mva va w�a x,mva ya z�a {,mva |a }�a ~,mva a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a 2,mva �a ��a 5,mva �a ��a 8,mva �a ��a ;,mva �a ��a >,mva �a ��a A,mva �a ��a �,mva �a ��a ,mva �a ��a F,mva �a ��a I,mva �a ��a L,mva �a ��a O,mva �a ��a R,mva �a ��a U,mva �vE�OPUOa  �� |*a a a W*6a a a a �a ,�a X E�O Q�[a a l kh � 6*a a a W*6a a �a k/a �a l/a Y�a m/a Xa X U[OY��UU[OY��Oå[a a l kh �a �a ��a ",a #&mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a ��a �,mva �a Įa �,mva �a Ǯa �,mva �a ʮa �,mva �a ͮa �,mva �a Юa �,mva �a Ӯa ,mva �a ծa F,mva �a ׮a I,mva �a ٮa L,mva �a ۮa O,mva �a ݮa R,mva �a ߮a U,mva �vE�OPUOa  �� |*a a a W*6a a a a �a ,�a X E�O Q�[a a l kh � 6*a a a W*6a a �a k/a �a l/a Y�a m/a Xa X U[OY��UUOP[OY�OO� /a �_ �%�%a �%a �a �a �ka �a �kva �a �kva � �UOPq �=��<�;uv�:�= 
0 import  �<  �;  u 3�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	���9 *0 accountsettingsfile accountSettingsFile�8 0 accountnames accountNames�7 $0 selectedaccounts selectedAccounts�6 0 	anaccount 	anAccount�5 0 accounttype accountType�4 &0 usesecurepassword useSecurePassword�3 40 deletemessagesfromserver deleteMessagesFromServer�2 >0 deletemessagesfromserverafter deleteMessagesFromServerAfter�1 b0 /deletemessagesfromserverwhendeletedfromcomputer /deleteMessagesFromServerWhenDeletedFromComputer�0 0 
smtpserver 
smtpServer�/ 0 smtpport smtpPort�. 0 
smtpusessl 
smtpUseSsl�- 20 smtpneedsauthentication smtpNeedsAuthentication�, <0 smtpuseaccountauthentication smtpUseAccountAuthentication�+ 0 smtpusername smtpUserName�* 0 accountname accountName�) 0 fullname fullName�( 0 emailaddress emailAddress�' 0 username userName�& 0 accountserver accountServer�% 0 accountport accountPort�$ 0 usessl useSsl�#  0 rootfolderpath rootFolderPath�" .0 downloadmessagebodies downloadMessageBodies�! J0 #downloadcompletemessagesininboxonly #downloadCompleteMessagesInInboxOnly�  0 imapidle imapIdle� "0 imapidletimeout imapIdleTimeout� *0 imapidletimeouttime imapIdleTimeoutTime� *0 messagesexpireafter messagesExpireAfter� :0 deleteexpiredmessagesonquit deleteExpiredMessagesOnQuit� 20 deleteallmessagesonquit deleteAllMessagesOnQuit� >0 emptydeleteditemsfolderonquit emptyDeletedItemsFolderOnQuit� *0 purgemessagesonquit purgeMessagesOnQuit� 00 storesentitemsonserver storeSentItemsOnServer� *0 storedraftsonserver storeDraftsOnServer� 60 storedeleteditemsonserver storeDeletedItemsOnServer� .0 storejunkmailonserver storeJunkMailOnServer� 0 savesentitems saveSentItems� 0 accountdomain accountDomain� $0 accountprincipal accountPrincipal� 00 receivepartialmessages receivePartialMessages� 60 includesigningcertificate includeSigningCertificate� 20 encryptmessagebydefault encryptMessageByDefault� 60 usekerberosauthentication useKerberosAuthentication� 0 
ldapserver 
ldapServer� 0 ldapport ldapPort� 0 
ldapusessl 
ldapUseSsl�
 20 ldapneedsauthentication ldapNeedsAuthentication�	  0 ldapsearchbase ldapSearchBase�  0 ldapmaxentries ldapMaxEntries� 00 backgroundautodiscover backgroundAutodiscoverv ����������� ����������������������������	��2AP_n}������������ ,������������������������������������������l���������			)	8	G	V	e	t	�	�	�	�	�	�	�	�	�


$
3
B
P����������������������������������
�
�
�
�
�
�"6>KZi}���������	������������������������������Z^����f��k��
� 
prmp
� 
ftyp
� 
dflc
� afdrdesk
� .earsffdralis        afdr� 
�  .sysostdfalis    ��� null
�� 
psxp
�� 
plif
�� 
plii
�� 
pnam
�� 
appr
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
valL��  ��  
�� 
pact
�� 
prdt
�� 
scPw
�� 
lvOS
�� 
dfsD
�� 
dfsS
�� 
Smtp
�� 
SMTp
�� 
SMTs
�� 
SMTa
�� 
SMTu
�� 
SMTc
�� 
fnam
�� 
emad
�� 
unme
�� 
host
�� 
port
�� 
usss�� "�� 
�� .corecrel****      � null
�� 
iact
�� 
rtFp
�� 
iDmB
�� 
iCpM
�� 
iLvS
�� 
iLST
�� 
iLTV
�� 
iMEA
�� 
iDEM
�� 
iDIQ
�� 
iPMQ
�� 
iUSI
�� 
iUDF
�� 
iUDI
�� 
iUJM
�� 
iSSI�� :
�� 
Eact
�� 
ExDo
�� 
ExGI
�� 
ExPm
�� 
SecD
�� 
SecE
�� 
Kerb
�� 
ExLS
�� 
ExLP
�� 
LDSL
�� 
LDAu
�� 
LDSB
�� 
LDMX
�� 
pBAD�� (
�� 
disp
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT�:X� *����kv��j � 	�,E�UO� *�/�-�,E�UO� ��a �a a a a ea  E�UO�[a a l kh � *�/��/�a /a ,E�UO�a  ��`*�/��/�a /a ,E�O*�/��/�a /a ,E�O*�/��/�a /a ,E�O*�/��/�a  /a ,E�O*�/��/�a !/a ,E�O*�/��/�a "/a ,E�O*�/��/�a #/a ,E�O*�/��/�a $/a ,E�O*�/��/�a %/a ,E�O *�/��/�a &/a ,E�W X ' (a )E�O*�/��/�a */a ,E�O*�/��/�a +/a ,E^ O*�/��/�a ,/a ,E^ O*�/��/�a -/a ,E^ O*�/��/�a ./a ,E^ O*�/��/�a //a ,E^ O*�/��/�a 0/a ,E^ UO� d*a a 1a 2a 3�a 4�a 5�a 6�a 7�a 8�a 9�a :�a ;�a <��a =] a >] a ?] a @] a A] a B] a Ca D EUOPYۤa F I��*�/��/�a G/a ,E�O *�/��/�a H/a ,E^ W X ' (a IE^ O*�/��/�a J/a ,E^ O*�/��/�a K/a ,E^ O*�/��/�a L/a ,E^ O*�/��/�a M/a ,E^ O*�/��/�a N/a ,E^ O*�/��/�a O/a ,E^ O*�/��/�a P/a ,E^ O*�/��/�a Q/a ,E^ O*�/��/�a R/a ,E^ O*�/��/�a S/a ,E^  O*�/��/�a T/a ,E^ !O*�/��/�a U/a ,E^ "O*�/��/�a V/a ,E^ #O*�/��/�a W/a ,E^ $O*�/��/�a X/a ,E�O*�/��/�a Y/a ,E�O*�/��/�a Z/a ,E�O*�/��/�a [/a ,E�O*�/��/�a \/a ,E�O *�/��/�a ]/a ,E�W X ' (a ^E�O*�/��/�a _/a ,E^ %O*�/��/�a `/a ,E�O*�/��/�a a/a ,E^ O*�/��/�a b/a ,E^ O*�/��/�a c/a ,E^ O*�/��/�a d/a ,E^ O*�/��/�a e/a ,E^ O*�/��/�a f/a ,E^ UO� �*a a ga 2a 3�a h] a i] a j] a k] a l] a m] a n] a o] a p] a q]  a r] !a s] "a t] #a u] $a 7�a 8�a 9�a :�a ;�a <�a v] %�a =] a >] a ?] a @] a A] a B] a wa D EUOPY��a x ��� *�/��/�a y/a ,E^ &W X ' (a zE^ &O *�/��/�a {/a ,E^ 'W X ' (a |E^ 'O*�/��/�a }/a ,E^ (O*�/��/�a ~/a ,E^ )O*�/��/�a /a ,E^ *O*�/��/�a �/a ,E^ +O *�/��/�a �/a ,E^ ,W X ' (a �E^ ,O*�/��/�a �/a ,E^ -O*�/��/�a �/a ,E^ .O*�/��/�a �/a ,E^ /O *�/��/�a �/a ,E^ 0W X ' (a �E^ 0O*�/��/�a �/a ,E^ 1O*�/��/�a �/a ,E^ 2O*�/��/�a �/a ,E�O*�/��/�a �/a ,E^ O*�/��/�a �/a ,E^ O*�/��/�a �/a ,E^ O*�/��/�a �/a ,E^ O*�/��/�a �/a ,E^ O*�/��/�a �/a ,E^ UO� �*a a �a 2a �] &a �] 'a �] (a �] )a �] *a �] +a �] ,a �] -a �] .a �] /a �] 0a �] 1a �] 2�a =] a >] a ?] a @] a A] a B] a �a D EUOPY h[OY�1O� #a ��a �a �ka �a �kva �a �kva  �UOPr ��w����xy��
�� .aevtoappnull  �   � ****w k     8zz  {{  4����  ��  ��  x  y  1 �� # ' *�� .���������� >�� F��
�� 
btns
�� 
appr
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 0 	thechoice 	theChoice
�� 
bhit�� 
0 export  �� 
0 import  �� 9� �����mv���k� 
E�UO��,�  
*j+ Y ��,�  
*j+ Y hascr  ��ޭ