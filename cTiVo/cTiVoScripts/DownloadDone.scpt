FasdUAS 1.101.10   ��   ��    k             l      ��  ��    : 4
	cTiVo Sample Notification Functions - Version 1.0
     � 	 	 h 
 	 c T i V o   S a m p l e   N o t i f i c a t i o n   F u n c t i o n s   -   V e r s i o n   1 . 0 
   
  
 l          j     �� �� 0 userkey userKey  m        �      G AEDIT to your user Key. Set to NOT USING to avoid requests for Key     �   � E D I T   t o   y o u r   u s e r   K e y .   S e t   t o   N O T   U S I N G   t o   a v o i d   r e q u e s t s   f o r   K e y      l     ��������  ��  ��        i        I      �� ����  0 convertsuccess convertSuccess   ��  o      ���� 0 success  ��  ��    Z           A          o     ���� 0 success     m    ����    L     ! ! m     " " � # #  F a i l e d   $ % $ =     & ' & o    ���� 0 success   ' m    ����   %  (�� ( L     ) ) m     * * � + +  R e t r y i n g��    L     , , m     - - � . .  S u c c e e d e d   / 0 / l     ��������  ��  ��   0  1 2 1 i    
 3 4 3 I      �� 5���� &0 downloaddone1echo downloadDone1Echo 5  6 7 6 o      ���� 0 success   7  8 9 8 o      ���� 0 	showtitle 	showTitle 9  : ; : o      ���� 0 filepath filePath ;  < = < o      ���� 0 episode   =  > ? > o      ���� 0 	starttime 	startTime ?  @�� @ o      ���� 0 tivoname tiVoName��  ��   4 L      A A b      B C B b      D E D b      F G F b      H I H b      J K J b      L M L b      N O N b      P Q P b     
 R S R b      T U T o     ���� 0 	showtitle 	showTitle U m     V V � W W    S I    	�� X����  0 convertsuccess convertSuccess X  Y�� Y o    ���� 0 success  ��  ��   Q m   
  Z Z � [ [    f i l e   @   O o    ���� 0 filepath filePath M m     \ \ � ] ]    F o r   E p i s o d e   K o    ���� 0 episode   I m     ^ ^ � _ _  ;   R e c o r d e d   o n   G o    ���� 0 	starttime 	startTime E m     ` ` � a a    o n   T i V o :   C o    ���� 0 tivoname tiVoName 2  b c b l     ��������  ��  ��   c  d e d i     f g f I      �� h���� 0 downloaddone downloadDone h  i j i o      ���� 0 success   j  k l k o      ���� 0 	showtitle 	showTitle l  m n m o      ���� 0 filepath filePath n  o p o o      ���� 0 episode   p  q r q o      ���� 0 	starttime 	startTime r  s�� s o      ���� 0 tivoname tiVoName��  ��   g k    } t t  u v u l     ��������  ��  ��   v  w x w Z     y z���� y =      { | { o     ���� 0 userkey userKey | m     } } � ~ ~  N O T   U S I N G z L   
    m   
  � � � � � . U s e r   n o t   u s i n g   P u s h o v e r��  ��   x  � � � Z   ! � ����� � B     � � � c     � � � o    ���� 0 success   � m    ��
�� 
long � m    ����   � L     � � b     � � � m     � � � � � b P u s h o v e r   m e s s a g e s   o n l y   s e n t   f o r   s u c c e s s f u l   s h o w s   � o    ���� 0 success  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � A ; see https://pushover.net/api for explanation of parameters    � � � � v   s e e   h t t p s : / / p u s h o v e r . n e t / a p i   f o r   e x p l a n a t i o n   o f   p a r a m e t e r s �  � � � l  " % � � � � r   " % � � � m   " # � � � � �   � o      ���� 
0 device   � G Auser's particular device to send to; multiple separated by commas    � � � � � u s e r ' s   p a r t i c u l a r   d e v i c e   t o   s e n d   t o ;   m u l t i p l e   s e p a r a t e d   b y   c o m m a s �  � � � l  & ) � � � � r   & ) � � � m   & ' � � � � � 
 m a g i c � o      ���� 0 	soundtype 	soundType �  see choices on API page    � � � � . s e e   c h o i c e s   o n   A P I   p a g e �  � � � r   * - � � � m   * + � � � � � , T i V o   s h o w   t r a n s f e r r e d . � o      ���� 	0 title   �  � � � r   . 1 � � � o   . /���� 0 	showtitle 	showTitle � o      ���� 0 message   �  � � � l  2 2��������  ��  ��   �  � � � l  2 5 � � � � r   2 5 � � � m   2 3 � � � � � < a g y 2 a q 2 7 x f g k p e e 2 x 5 a k n 8 2 v n y 3 5 c n � o      ���� 0 
ctivotoken 
cTiVoToken �  Do not change this line    � � � � . D o   n o t   c h a n g e   t h i s   l i n e �  � � � l  6 6��������  ��  ��   �  � � � W   6 � � � � k   D � � �  � � � Q   D t � � � � r   G h � � � l  G f ����� � I  G f�� � �
�� .sysodlogaskr        TEXT � l 	 G H ����� � l 	 G H ����� � m   G H � � � � � � N e e d   P u s h o v e r   U s e r   K e y   ( l o g i n   a t   h t t p s : / / p u s h o v e r . n e t   t o   g e t   i t )��  ��  ��  ��   � �� � �
�� 
disp � l 
 I J ����� � m   I J��
�� stic    ��  ��   � �� � �
�� 
dtxt � l 
 K P ����� � o   K P���� 0 userkey userKey��  ��   � �� � �
�� 
btns � l 
 Q Z ����� � J   Q Z � �  � � � m   Q R � � � � � $ N o t   u s i n g   P u s h o v e r �  � � � m   R U � � � � �  C a n c e l �  ��� � m   U X � � � � �  O K��  ��  ��   � �� ���
�� 
givu � l 
 ] ` ����� � m   ] `���� <��  ��  ��  ��  ��   � o      ���� 0 returneditems returnedItems � R      ������
�� .ascrerr ****      � ****��  ��   � L   p t � � m   p s � � � � � f P u s h o v e r   f a i l u r e :   u s e r   c a n c e l l e d   P u s h o v e r   t h i s   t i m e �  � � � l  u u��������  ��  ��   �  � � � r   u | � � � l  u z ����� � n   u z � � � 1   v z��
�� 
ttxt � o   u v���� 0 returneditems returnedItems��  ��   � o      ���� 0 	theanswer 	theAnswer �  � � � r   } � � � � l  } � ����� � n   } � � � � 1   ~ ���
�� 
bhit � o   } ~���� 0 returneditems returnedItems��  ��   � o      ���� 0 thebuttonname theButtonName �  �  � r   � � n   � � 1   � ���
�� 
gavu o   � ����� 0 returneditems returnedItems o      ����  0 thegaveupstate theGaveUpState   l  � ���������  ��  ��    Z   � �	
����	 =  � � o   � ����� 0 thebuttonname theButtonName m   � � � $ N o t   u s i n g   P u s h o v e r
 k   � �  r   � � m   � � �  N O T   U S I N G o      ���� 0 userkey userKey �� L   � � m   � � � b P u s h o v e r   f a i l u r e :   u s e r   s a i d   n e v e r   t o   u s e   P u s h o v e r��  ��  ��    l  � ���~�}�  �~  �}    Z   � ��|�{ o   � ��z�z  0 thegaveupstate theGaveUpState L   � �   m   � �!! �"" ` P u s h o v e r   f a i l u r e :   u s e r   d i d n ' t   p r o v i d e   a   u s e r   k e y�|  �{   #�y# Z  � �$%�x�w$ =  � �&'& n   � �()( 1   � ��v
�v 
leng) o   � ��u�u 0 	theanswer 	theAnswer' m   � ��t�t % r   � �*+* o   � ��s�s 0 	theanswer 	theAnswer+ o      �r�r 0 userkey userKey�x  �w  �y   � =   : C,-, n   : A./. 1   ? A�q
�q 
leng/ o   : ?�p�p 0 userkey userKey- m   A B�o�o  � 010 l  � ��n�m�l�n  �m  �l  1 232 r   � �454 m   � �66 �77  5 o      �k�k 0 	timestamp  3 898 l   � ��j:;�j  :f` 
	--Remove comment markers if you want pushover timestamp to be for show creation time, not time downloaded.	if length of startTime > 0 then		try			do shell script "date -ju -f \"%FT%TZ\" '" & startTime & "' +%s" --convert startTime (ISO 8601) to unix timestamp 			set timestamp to "--form-string \"timestamp=" & result & "\" "		end try	end if	   ; �<<�   
 	 - - R e m o v e   c o m m e n t   m a r k e r s   i f   y o u   w a n t   p u s h o v e r   t i m e s t a m p   t o   b e   f o r   s h o w   c r e a t i o n   t i m e ,   n o t   t i m e   d o w n l o a d e d .  	 i f   l e n g t h   o f   s t a r t T i m e   >   0   t h e n  	 	 t r y  	 	 	 d o   s h e l l   s c r i p t   " d a t e   - j u   - f   \ " % F T % T Z \ "   ' "   &   s t a r t T i m e   &   " '   + % s "   - - c o n v e r t   s t a r t T i m e   ( I S O   8 6 0 1 )   t o   u n i x   t i m e s t a m p    	 	 	 s e t   t i m e s t a m p   t o   " - - f o r m - s t r i n g   \ " t i m e s t a m p = "   &   r e s u l t   &   " \ "   "  	 	 e n d   t r y  	 e n d   i f  	9 =>= l  � ��i�h�g�i  �h  �g  > ?@? r   �%ABA b   �!CDC b   �EFE b   �GHG b   �IJI b   �KLK b   �MNM b   �OPO b   �QRQ b   �STS b   �UVU b   �WXW b   � �YZY b   � �[\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe b   � �ghg b   � �iji b   � �klk m   � �mm �nn 
 c u r l  l l 	 � �o�f�eo m   � �pp �qq V - - s i l e n t   - - c o n n e c t - t i m e o u t   5   - - m a x - t i m e   1 0  �f  �e  j l 	 � �r�d�cr m   � �ss �tt * - - f o r m - s t r i n g   " t o k e n =�d  �c  h o   � ��b�b 0 
ctivotoken 
cTiVoTokenf m   � �uu �vv  "  d l 	 � �w�a�`w m   � �xx �yy ( - - f o r m - s t r i n g   " u s e r =�a  �`  b o   � ��_�_ 0 userkey userKey` m   � �zz �{{  "  ^ l 	 � �|�^�]| m   � �}} �~~ , - - f o r m - s t r i n g   " d e v i c e =�^  �]  \ o   � ��\�\ 
0 device  Z m   � � ���  "  X l 	 � ��[�Z� m   � �� ��� . - - f o r m - s t r i n g   " m e s s a g e =�[  �Z  V o  �Y�Y 0 message  T m  �� ���  "  R l 	
��X�W� m  
�� ��� * - - f o r m - s t r i n g   " t i t l e =�X  �W  P o  �V�V 	0 title  N m  �� ���  "  L l 	��U�T� m  �� ��� * - - f o r m - s t r i n g   " s o u n d =�U  �T  J o  �S�S 0 	soundtype 	soundTypeH m  �� ���  "  F l 	��R�Q� o  �P�P 0 	timestamp  �R  �Q  D l 	 ��O�N� m   �� ��� P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n�O  �N  B o      �M�M 0 curl_command  @ ��� l &&�L�K�J�L  �K  �J  � ��� Q  &]���� I )0�I��H
�I .sysoexecTEXT���     TEXT� o  ),�G�G 0 curl_command  �H  � R      �F��
�F .ascrerr ****      � ****� o      �E�E 0 errtext errText� �D��C
�D 
errn� o      �B�B 0 errnum errNum�C  � Z  8]���A�� =  8?��� o  8;�@�@ 0 errnum errNum� m  ;>�?�? � L  BF�� m  BE�� ��� \ c u r l   e r r o r   f o r   P u s h o v e r :   i n v a l i d   w e b   a d d r e s s ? ?�A  � L  I]�� b  I\��� b  IX��� b  IT��� b  IP��� m  IL�� ��� 2 c u r l   e r r o r   f o r   P u s h o v e r :  � o  LO�>�> 0 errtext errText� m  PS�� ���    (� o  TW�=�= 0 errnum errNum� m  X[�� ���  )� ��� l ^^�<�;�:�<  �;  �:  � ��� Z  ^{���9�� C  ^e��� 1  ^a�8
�8 
rslt� m  ad�� ���  { " s t a t u s " : 1� L  hp�� b  ho��� m  hk�� ��� < S u c c e s s f u l   P u s h o v e r ;   r e s u l t   =  � 1  kn�7
�7 
rslt�9  � L  s{�� b  sz��� m  sv�� ��� 4 F a i l e d   P u s h o v e r ;   r e s u l t   =  � 1  vy�6
�6 
rslt� ��� l ||�5�4�3�5  �4  �3  � ��2� l ||�1�0�/�1  �0  �/  �2   e ��� l     �.�-�,�.  �-  �,  � ��� i    ��� I     �+�*�)
�+ .aevtoappnull  �   � ****�*  �)  � k     �� ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � [ Udisplay alert "This script is used by cTiVo to send confirmations to Pushover system"   � ��� � d i s p l a y   a l e r t   " T h i s   s c r i p t   i s   u s e d   b y   c T i V o   t o   s e n d   c o n f i r m a t i o n s   t o   P u s h o v e r   s y s t e m "� ��� l     �$�#�"�$  �#  �"  � ��� l      �!���!  �YS
	The alert above is great for an end user who might run this script accidentally, but you'll find that this is also a good place to test your own automation code. When you use the Run button in the Script Editor application, any code you include in "on run" gets executed.
		
		For example, here's a quick test of download confirmation:
	   � ���� 
 	 T h e   a l e r t   a b o v e   i s   g r e a t   f o r   a n   e n d   u s e r   w h o   m i g h t   r u n   t h i s   s c r i p t   a c c i d e n t a l l y ,   b u t   y o u ' l l   f i n d   t h a t   t h i s   i s   a l s o   a   g o o d   p l a c e   t o   t e s t   y o u r   o w n   a u t o m a t i o n   c o d e .   W h e n   y o u   u s e   t h e   R u n   b u t t o n   i n   t h e   S c r i p t   E d i t o r   a p p l i c a t i o n ,   a n y   c o d e   y o u   i n c l u d e   i n   " o n   r u n "   g e t s   e x e c u t e d . 
 	 	 
 	 	 F o r   e x a m p l e ,   h e r e ' s   a   q u i c k   t e s t   o f   d o w n l o a d   c o n f i r m a t i o n : 
 	� �� � I     ���� 0 downloaddone downloadDone� ��� m    �� � ��� m    �� ��� * D o c t o r   W h o   -   S u r v i v a l� ��� m    �� ��� j ~ / M o v i e s / T i V o S h o w s / D o c t o r   W h o   -   S u r v i v a l   ( S 2 6 E 1 4 ) . m p 4� ��� m    �� ���  S 2 6 E 1 4� ��� m    �� ��� ( 2 0 1 8 - 0 4 - 0 2 T 0 7 : 5 9 : 5 8 Z� ��� m    �� ���  L i v i n g   R o o m�  �  �   � ��� l     ����  �  �  �       ������ �  � ������ 0 userkey userKey�  0 convertsuccess convertSuccess� &0 downloaddone1echo downloadDone1Echo� 0 downloaddone downloadDone
� .aevtoappnull  �   � ****� � < u 1 s g b g 7 2 i d d 3 a q r v m 6 p m w 2 h g t w m 4 m o� � ����  0 convertsuccess convertSuccess� ��   �� 0 success  �   �� 0 success    " * -� �j �Y �j  �Y �� �
 4�	���
 &0 downloaddone1echo downloadDone1Echo�	 ��   ������ � 0 success  � 0 	showtitle 	showTitle� 0 filepath filePath� 0 episode  � 0 	starttime 	startTime�  0 tivoname tiVoName�   �������������� 0 success  �� 0 	showtitle 	showTitle�� 0 filepath filePath�� 0 episode  �� 0 	starttime 	startTime�� 0 tivoname tiVoName  V�� Z \ ^ `��  0 convertsuccess convertSuccess� ��%*�k+ %�%�%�%�%�%�%�%�%� �� g����	���� 0 downloaddone downloadDone�� ��
�� 
  �������������� 0 success  �� 0 	showtitle 	showTitle�� 0 filepath filePath�� 0 episode  �� 0 	starttime 	startTime�� 0 tivoname tiVoName��   ���������������������������������������� 0 success  �� 0 	showtitle 	showTitle�� 0 filepath filePath�� 0 episode  �� 0 	starttime 	startTime�� 0 tivoname tiVoName�� 
0 device  �� 0 	soundtype 	soundType�� 	0 title  �� 0 message  �� 0 
ctivotoken 
cTiVoToken�� 0 returneditems returnedItems�� 0 	theanswer 	theAnswer�� 0 thebuttonname theButtonName��  0 thegaveupstate theGaveUpState�� 0 	timestamp  �� 0 curl_command  �� 0 errtext errText�� 0 errnum errNum	 < } ��� � � � � ����� ��������� � � ������������� �������!6mpsuxz}����������������������
�� 
long
�� 
leng�� 
�� 
disp
�� stic    
�� 
dtxt
�� 
btns
�� 
givu�� <�� 
�� .sysodlogaskr        TEXT��  ��  
�� 
ttxt
�� 
bhit
�� 
gavu
�� .sysoexecTEXT���     TEXT�� 0 errtext errText ������
�� 
errn�� 0 errnum errNum��  �� 
�� 
rslt��~b   �  �Y hO��&j 	�%Y hO�E�O�E�O�E�O�E�O�E�O �hb   �,�  &����b   ��a a mva a a  E�W X  a O�a ,E�O�a ,E�O�a ,E�O�a   a Ec   Oa Y hO� 	a Y hO��,�  �Ec   Y h[OY�oOa  E�Oa !a "%a #%�%a $%a %%b   %a &%a '%�%a (%a )%�%a *%a +%�%a ,%a -%�%a .%�%a /%E^ O ] j 0W ,X 1 2] a 3  	a 4Y a 5] %a 6%] %a 7%O_ 8a 9 a :_ 8%Y 
a ;_ 8%OP  ���������
�� .aevtoappnull  �   � ****��  ��     ����������� �� 0 downloaddone downloadDone�� *k������+ ascr  ��ޭ