FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ythis requires that you have Location Helper and JSON helper (both of which are free in the AppStore installed and running     � 	 	 � t h i s   r e q u i r e s   t h a t   y o u   h a v e   L o c a t i o n   H e l p e r   a n d   J S O N   h e l p e r   ( b o t h   o f   w h i c h   a r e   f r e e   i n   t h e   A p p S t o r e   i n s t a l l e d   a n d   r u n n i n g   
  
 l     ��������  ��  ��        l    ( ����  O     (    k    '       r        c        l   	 ����  I   	������
�� .DafBrGEOnull��� ��� null��  ��  ��  ��    m   	 
��
�� 
list  o      ���� *0 currentlocationjson currentLocationJSON   ��  O    '    k    &       r    $     c    " ! " ! n      # $ # o     ���� 0 
short_name   $ n     % & % 4    �� '
�� 
cobj ' m    ����  & n     ( ) ( o    ���� 0 address_components   ) n     * + * 4    �� ,
�� 
cobj , m    ����  + n     - . - 4    �� /
�� 
cobj / m    ����  . o    ���� *0 currentlocationjson currentLocationJSON " m     !��
�� 
TEXT   o      ���� 0 
currentzip 
currentZip   0�� 0 l  % %�� 1 2��   1  return currentZip    2 � 3 3 " r e t u r n   c u r r e n t Z i p��    m     4 4�                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��    m      5 5�                                                                                  DfAB  alis    p  Macintosh HD               �G�H+     nLocation Helper.app                                            �7� �        ����  	                Applications    ��      � G�       n  .Macintosh HD:Applications: Location Helper.app  (  L o c a t i o n   H e l p e r . a p p    M a c i n t o s h   H D   Applications/Location Helper.app  / ��  ��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : W Q you need to get your own key at http://www.wunderground.com/weather/api/?ref=twc    ; � < < �   y o u   n e e d   t o   g e t   y o u r   o w n   k e y   a t   h t t p : / / w w w . w u n d e r g r o u n d . c o m / w e a t h e r / a p i / ? r e f = t w c 9  = > = l     �� ? @��   ?  it is a free service    @ � A A ( i t   i s   a   f r e e   s e r v i c e >  B C B l     �� D E��   D L Fthis goes and retreives the necessary data to proceed to the next step    E � F F � t h i s   g o e s   a n d   r e t r e i v e s   t h e   n e c e s s a r y   d a t a   t o   p r o c e e d   t o   t h e   n e x t   s t e p C  G H G l  ) 0 I���� I r   ) 0 J K J b   ) . L M L b   ) , N O N m   ) * P P � Q Q f h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / g e o l o o k u p / q / O o   * +���� 0 
currentzip 
currentZip M m   , - R R � S S 
 . j s o n K o      ���� 0 iurl IURL��  ��   H  T U T l     ��������  ��  ��   U  V W V l  12 X���� X O   12 Y Z Y k   51 [ [  \ ] \ r   5 > ^ _ ^ I  5 <�� `��
�� .DfaBfEtHnull���     **** ` c   5 8 a b a o   5 6���� 0 iurl IURL b m   6 7��
�� 
list��   _ o      ���� *0 currentlocationlist currentLocationList ]  c d c l  ? ?�� e f��   e   return currentLocationInfo    f � g g 4 r e t u r n   c u r r e n t L o c a t i o n I n f o d  h i h l  ? ?��������  ��  ��   i  j k j r   ? L l m l c   ? H n o n n   ? F p q p o   B F���� 0 country_iso3166   q n   ? B r s r o   @ B���� 0 location   s o   ? @���� *0 currentlocationlist currentLocationList o m   F G��
�� 
TEXT m o      ����  0 currentcountry currentCountry k  t u t l  M M�� v w��   v  return currentCountry    w � x x * r e t u r n   c u r r e n t C o u n t r y u  y z y r   M Z { | { c   M V } ~ } n   M T  �  o   P T���� 	0 state   � n   M P � � � o   N P���� 0 location   � o   M N���� *0 currentlocationlist currentLocationList ~ m   T U��
�� 
TEXT | o      ���� 0 currentstate currentState z  � � � l  [ [�� � ���   �  return currentState    � � � � & r e t u r n   c u r r e n t S t a t e �  � � � r   [ h � � � c   [ d � � � n   [ b � � � o   ^ b���� 0 city   � n   [ ^ � � � o   \ ^���� 0 location   � o   [ \���� *0 currentlocationlist currentLocationList � m   b c��
�� 
TEXT � o      ���� 0 currentcity currentCity �  � � � l  i i�� � ���   �  return currentCity    � � � � $ r e t u r n   c u r r e n t C i t y �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   � A ;make a call to the underground API to retreive weather data    � � � � v m a k e   a   c a l l   t o   t h e   u n d e r g r o u n d   A P I   t o   r e t r e i v e   w e a t h e r   d a t a �  � � � r   i � � � � b   i � � � � b   i � � � � b   i | � � � b   i x � � � b   i t � � � b   i p � � � m   i l � � � � � h h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / c o n d i t i o n s / q / � o   l o����  0 currentcountry currentCountry � m   p s � � � � �  / � o   t w���� 0 currentstate currentState � m   x { � � � � �  / � o   | ���� 0 currentcity currentCity � m   � � � � � � � 
 . j s o n � o      ���� 0 conurl CONURL �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .DfaBfEtHnull���     **** � c   � � � � � o   � ����� 0 conurl CONURL � m   � ���
�� 
list��   � o      ���� .0 currentconditionslist currentConditionsList �  � � � l  � ��� � ���   �  return currentConditions    � � � � 0 r e t u r n   c u r r e n t C o n d i t i o n s �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � % looking for current temperature    � � � � > l o o k i n g   f o r   c u r r e n t   t e m p e r a t u r e �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 
0 temp_f   � n   � � � � � o   � ����� 0 current_observation   � o   � ����� .0 currentconditionslist currentConditionsList � m   � ���
�� 
TEXT � o      ���� 0 currenttemp currentTemp �  � � � l  � ��� � ���   �  return currentTemp    � � � � $ r e t u r n   c u r r e n t T e m p �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   looking for today forecast    � � � � 4 l o o k i n g   f o r   t o d a y   f o r e c a s t �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � d h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / f o r e c a s t / q / � o   � �����  0 currentcountry currentCountry � m   � � � � � � �  / � o   � ����� 0 currentstate currentState � m   � � � � � � �  / � o   � ����� 0 currentcity currentCity � m   � � � � � � � 
 . j s o n � o      ���� 0 forurl FORURL �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .DfaBfEtHnull���     **** � c   � �   o   � ����� 0 forurl FORURL m   � ���
�� 
list��   � o      ���� &0 todayforecastlist todayForecastList �  l  � �����    return todayForecastList    � 0 r e t u r n   t o d a y F o r e c a s t L i s t  l  � ���������  ��  ��   	
	 l  � �����   ' !retreive the conditions for today    � B r e t r e i v e   t h e   c o n d i t i o n s   f o r   t o d a y
  r   � � n   � � o   � ����� 0 
conditions   n   � � 4   � ���
�� 
cobj m   � �����  n   � � o   � ����� 0 forecastday   n   � � o   � ����� 0 simpleforecast   n   � � o   � ����� 0 forecast   o   � ����� &0 todayforecastlist todayForecastList o      ���� $0 todaysconditions todaysConditions  l  � ��� ��    return todaysConditions     �!! . r e t u r n   t o d a y s C o n d i t i o n s "#" l  � �����~��  �  �~  # $%$ l  � ��}&'�}  &   retreive the high of today   ' �(( 4 r e t r e i v e   t h e   h i g h   o f   t o d a y% )*) r   �+,+ n   �-.- o  �|�| 0 
fahrenheit  . n   �/0/ o  �{�{ 0 high  0 n   �121 4  �z3
�z 
cobj3 m  �y�y 2 n   �454 o   ��x�x 0 forecastday  5 n   � �676 o   � ��w�w 0 simpleforecast  7 n   � �898 o   � ��v�v 0 forecast  9 o   � ��u�u &0 todayforecastlist todayForecastList, o      �t�t (0 todaysforecasthigh todaysForecastHigh* :;: l �s<=�s  <  return todaysForecastHigh   = �>> 2 r e t u r n   t o d a y s F o r e c a s t H i g h; ?@? l �r�q�p�r  �q  �p  @ ABA l �oCD�o  C  retreive the low of today   D �EE 2 r e t r e i v e   t h e   l o w   o f   t o d a yB FGF r  /HIH n  +JKJ o  '+�n�n 0 
fahrenheit  K n  'LML o  #'�m�m 0 low  M n  #NON 4   #�lP
�l 
cobjP m  !"�k�k O n   QRQ o   �j�j 0 forecastday  R n  STS o  �i�i 0 simpleforecast  T n  UVU o  �h�h 0 forecast  V o  �g�g &0 todayforecastlist todayForecastListI o      �f�f &0 todaysforecastlow todaysForecastLowG WXW l 00�eYZ�e  Y  return todaysForecastLow   Z �[[ 0 r e t u r n   t o d a y s F o r e c a s t L o wX \]\ l 00�d�c�b�d  �c  �b  ] ^�a^ l 00�`_`�`  _ " set volume output volume 100   ` �aa 8 s e t   v o l u m e   o u t p u t   v o l u m e   1 0 0�a   Z m   1 2bb�                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   W cdc l     �_�^�]�_  �^  �]  d efe l 3�g�\�[g U  3�hih k  <�jj klk Q  <umnom t  ?apqp O  C`rsr r  I_tut I I[�Zvw
�Z .sysodlogaskr        TEXTv m  ILxx �yy  A r e   y o u   a w a k e ?w �Yz�X
�Y 
btnsz J  OW{{ |}| m  OR~~ �  Y e s} ��W� m  RU�� ���  N o�W  �X  u o      �V�V 
0 answer  s m  CF���                                                                                  MACS  alis    t  Macintosh HD               �G�H+   �s
Finder.app                                                      4[�\s2        ����  	                CoreServices    ��      �\�r     �s �f   q  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  q m  ?B�U�U n R      �T�S�R
�T .ascrerr ****      � ****�S  �R  o r  iu��� K  iq�� �Q��P
�Q 
bhit� m  lo�� ���  N o�P  � o      �O�O 
0 answer  l ��� l vv�N�M�L�N  �M  �L  � ��K� Z  v����J�� = v���� o  vy�I�I 
0 answer  � K  y��� �H��G
�H 
bhit� m  |�� ���  Y e s�G  � k  ���� ��� I ���F��E
�F .sysottosnull���     TEXT� m  ���� ��� F W o u l d   y o u   l i k e   c o f f e e   t h i s   m o r n i n g ?�E  � ��D�  S  ���D  �J  � k  ���� ��� l ���C�B�A�C  �B  �A  � ��� O  ����� k  ���� ��� I ���@�?�>
�@ .miscactvnull��� ��� null�?  �>  � ��� r  ����� m  ���=�= (� l     ��<�;� 1  ���:
�: 
pVol�<  �;  � ��9� I ���8��7
�8 .hookPlaynull    ��� obj � n  ����� 4  ���6�
�6 
cTrk� m  ���� ��� 
 a l a r m� 4  ���5�
�5 
cPly� m  ���� ��� 
 A l a r m�7  �9  � m  �����                                                                                  hook  alis    N  Macintosh HD               �G�H+     n
iTunes.app                                                        ��~u?        ����  	                Applications    ��      �~��       n  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  �  says the weather   � ���   s a y s   t h e   w e a t h e r� ��� I ���0��/
�0 .sysottosnull���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� L G o o d   M o r n i n g   S i r .   T h e   c u r r e n t   t i m e   i s  � I  ���.�-�,�. 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�-  �,  � m  ���� ��� 2 .   T h e   c u r r e n t   w e a t h e r   i n  � o  ���+�+ 0 currentcity currentCity� m  ���� ���    i s  � o  ���*�* 0 currenttemp currentTemp� m  ���� ��� X   d e g r e e s .   T h e   w e a t h e r   c o n d i t i o n s   i n d i c a t e   a  � o  ���)�) $0 todaysconditions todaysConditions� m  ���� ��� `   d a y   t o d a y .   T h e   f o r e c a s t   f o r   t o d a y   i s   a   h i g h   o f  � o  ���(�( (0 todaysforecasthigh todaysForecastHigh� m  ���� ���    a n d   a   l o w   o f  � o  ���'�' &0 todaysforecastlow todaysForecastLow� m  ���� ���  .�/  � ��� l ���&���&  � . (say "I am supposed to remind you about:"   � ��� P s a y   " I   a m   s u p p o s e d   t o   r e m i n d   y o u   a b o u t : "� ��� l ���%���%  �  
says notes   � ���  s a y s   n o t e s� ��� l ���$���$  � Y Ssay (do shell script "cat '" & "/Users/USERNAME/Documents/PATH/TO/FILE.txt" & "'")"   � ��� � s a y   ( d o   s h e l l   s c r i p t   " c a t   ' "   &   " / U s e r s / U S E R N A M E / D o c u m e n t s / P A T H / T O / F I L E . t x t "   &   " ' " ) "� ��� l ���#�"�!�#  �"  �!  � �� � l ������  �  �  �   �K  i m  69�� �\  �[  f ��� l     ����  �  �  � ��� i     ��� I      ���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�  �  � k     p�� � � l     ��     Get the "hour"    �    G e t   t h e   " h o u r "   r     	 n     	 1    �
� 
tstr	 l    
��
 I    ���
� .misccurdldt    ��� null�  �  �  �   o      �� 0 timestr timeStr  r   
  I  
 ��
� .sysooffslong    ��� null�   �

�
 
psof m     �  : �	�
�	 
psin o    �� 0 timestr timeStr�   o      �� 
0 pos Pos  r    ' c    % n    # 7   #�
� 
cha  m    ��  l   "�� \    " !  o     �� 
0 pos Pos! m     !� �  �  �   o    ���� 0 timestr timeStr m   # $��
�� 
TEXT o      ���� 0 thehour theHour "#" r   ( 8$%$ c   ( 6&'& n   ( 4()( 7 ) 4��*+
�� 
cha * l  - 1,����, [   - 1-.- o   . /���� 
0 pos Pos. m   / 0���� ��  ��  +  ;   2 3) o   ( )���� 0 timestr timeStr' m   4 5��
�� 
TEXT% o      ���� 0 timestr timeStr# /0/ l  9 9��������  ��  ��  0 121 l  9 9��34��  3   Get the "minute"   4 �55 "   G e t   t h e   " m i n u t e "2 676 r   9 D898 I  9 B����:
�� .sysooffslong    ��� null��  : ��;<
�� 
psof; m   ; <== �>>  :< ��?��
�� 
psin? o   = >���� 0 timestr timeStr��  9 o      ���� 
0 pos Pos7 @A@ r   E VBCB c   E TDED n   E RFGF 7  F R��HI
�� 
cha H m   J L���� I l  M QJ����J \   M QKLK o   N O���� 
0 pos PosL m   O P���� ��  ��  G o   E F���� 0 timestr timeStrE m   R S��
�� 
TEXTC o      ���� 0 themin theMinA MNM r   W gOPO c   W eQRQ n   W cSTS 7 X c��UV
�� 
cha U l  \ `W����W [   \ `XYX o   ] ^���� 
0 pos PosY m   ^ _���� ��  ��  V  ;   a bT o   W X���� 0 timestr timeStrR m   c d��
�� 
TEXTP o      ���� 0 timestr timeStrN Z[Z l  h h��������  ��  ��  [ \��\ L   h p]] c   h o^_^ l  h m`����` b   h maba b   h kcdc o   h i���� 0 thehour theHourd m   i jee �ff  :b o   k l���� 0 themin theMin��  ��  _ m   m n��
�� 
TEXT��  �       ��ghi��  g ������ 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�� .aevtoappnull  �   � ****h �������jk���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��  j ���������� 0 timestr timeStr�� 
0 pos Pos�� 0 thehour theHour�� 0 themin theMink ����������������=e
�� .misccurdldt    ��� null
�� 
tstr
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
TEXT�� q*j  �,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O��%�%�&i ��l����mn��
�� .aevtoappnull  �   � ****l k    �oo  pp  Gqq  Vrr e����  ��  ��  m  n P 5������ 4���������� P R�������������������� � � � ����������� � � � ������������������������������x��~����������������������������������������
�� .DafBrGEOnull��� ��� null
�� 
list�� *0 currentlocationjson currentLocationJSON
�� 
cobj�� 0 address_components  �� 0 
short_name  
�� 
TEXT�� 0 
currentzip 
currentZip�� 0 iurl IURL
�� .DfaBfEtHnull���     ****�� *0 currentlocationlist currentLocationList�� 0 location  �� 0 country_iso3166  ��  0 currentcountry currentCountry�� 	0 state  �� 0 currentstate currentState�� 0 city  �� 0 currentcity currentCity�� 0 conurl CONURL�� .0 currentconditionslist currentConditionsList�� 0 current_observation  �� 
0 temp_f  �� 0 currenttemp currentTemp�� 0 forurl FORURL�� &0 todayforecastlist todayForecastList�� 0 forecast  �� 0 simpleforecast  �� 0 forecastday  �� 0 
conditions  �� $0 todaysconditions todaysConditions�� 0 high  �� 0 
fahrenheit  �� (0 todaysforecasthigh todaysForecastHigh�� 0 low  �� &0 todaysforecastlow todaysForecastLow�� �� 
�� 
btns
�� .sysodlogaskr        TEXT�� 
0 answer  ��  ��  
�� 
bhit
�� .sysottosnull���     TEXT
�� .miscactvnull��� ��� null�� (
�� 
pVol
�� 
cPly
�� 
cTrk
�� .hookPlaynull    ��� obj �� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes���� %*j �&E�O� ��k/�l/�,�k/�,�&E�OPUUO��%�%E�O� ���&j E�O��,a ,�&E` O��,a ,�&E` O��,a ,�&E` Oa _ %a %_ %a %_ %a %E` O_ �&j E` O_ a ,a ,�&E` Oa _ %a  %_ %a !%_ %a "%E` #O_ #�&j E` $O_ $a %,a &,a ',�k/a (,E` )O_ $a %,a &,a ',�k/a *,a +,E` ,O_ $a %,a &,a ',�l/a -,a +,E` .OPUO �a /kh 'a 0na 1 a 2a 3a 4a 5lvl 6E` 7UoW X 8 9a :a ;lE` 7O_ 7a :a <l  a =j >OY ha ? %*j @Oa A*a B,FO*a Ca D/a Ea F/j GUOa H*j+ I%a J%_ %a K%_ %a L%_ )%a M%_ ,%a N%_ .%a O%j >OP[OY�Aascr  ��ޭ