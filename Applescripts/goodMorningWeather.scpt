FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ythis requires that you have Location Helper and JSON helper (both of which are free in the AppStore installed and running     � 	 	 � t h i s   r e q u i r e s   t h a t   y o u   h a v e   L o c a t i o n   H e l p e r   a n d   J S O N   h e l p e r   ( b o t h   o f   w h i c h   a r e   f r e e   i n   t h e   A p p S t o r e   i n s t a l l e d   a n d   r u n n i n g   
  
 l     ����  r         m        �      o      ���� 0 	whattosay 	whatToSay��  ��        l   , ����  O    ,    k    +       r        c        l    ����  I   ������
�� .DafBrGEOnull��� ��� null��  ��  ��  ��    m    ��
�� 
list  o      ���� *0 currentlocationjson currentLocationJSON   ��  O    +     k    * ! !  " # " r    ( $ % $ c    & & ' & n    $ ( ) ( o   " $���� 0 
short_name   ) n    " * + * 4    "�� ,
�� 
cobj , m     !����  + n     - . - o    ���� 0 address_components   . n     / 0 / 4    �� 1
�� 
cobj 1 m    ����  0 n     2 3 2 4    �� 4
�� 
cobj 4 m    ����  3 o    ���� *0 currentlocationjson currentLocationJSON ' m   $ %��
�� 
TEXT % o      ���� 0 
currentzip 
currentZip #  5�� 5 l  ) )�� 6 7��   6  return currentZip    7 � 8 8 " r e t u r n   c u r r e n t Z i p��     m     9 9�                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��    m     : :�                                                                                  DfAB  alis    p  Macintosh HD               �G�H+     nLocation Helper.app                                            �7� �        ����  	                Applications    ��      � G�       n  .Macintosh HD:Applications: Location Helper.app  (  L o c a t i o n   H e l p e r . a p p    M a c i n t o s h   H D   Applications/Location Helper.app  / ��  ��  ��     ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? W Q you need to get your own key at http://www.wunderground.com/weather/api/?ref=twc    @ � A A �   y o u   n e e d   t o   g e t   y o u r   o w n   k e y   a t   h t t p : / / w w w . w u n d e r g r o u n d . c o m / w e a t h e r / a p i / ? r e f = t w c >  B C B l     �� D E��   D  it is a free service    E � F F ( i t   i s   a   f r e e   s e r v i c e C  G H G l     �� I J��   I L Fthis goes and retreives the necessary data to proceed to the next step    J � K K � t h i s   g o e s   a n d   r e t r e i v e s   t h e   n e c e s s a r y   d a t a   t o   p r o c e e d   t o   t h e   n e x t   s t e p H  L M L l  - 4 N���� N r   - 4 O P O b   - 2 Q R Q b   - 0 S T S m   - . U U � V V f h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / g e o l o o k u p / q / T o   . /���� 0 
currentzip 
currentZip R m   0 1 W W � X X 
 . j s o n P o      ���� 0 iurl IURL��  ��   M  Y Z Y l     ��������  ��  ��   Z  [ \ [ l  5D ]���� ] O   5D ^ _ ^ k   9C ` `  a b a r   9 D c d c I  9 @�� e��
�� .DfaBfEtHnull���     **** e c   9 < f g f o   9 :���� 0 iurl IURL g m   : ;��
�� 
list��   d o      ���� *0 currentlocationlist currentLocationList b  h i h l  E E�� j k��   j   return currentLocationInfo    k � l l 4 r e t u r n   c u r r e n t L o c a t i o n I n f o i  m n m l  E E��������  ��  ��   n  o p o r   E V q r q c   E R s t s n   E P u v u o   L P���� 0 country_iso3166   v n   E L w x w o   H L���� 0 location   x o   E H���� *0 currentlocationlist currentLocationList t m   P Q��
�� 
TEXT r o      ����  0 currentcountry currentCountry p  y z y l  W W�� { |��   {  return currentCountry    | � } } * r e t u r n   c u r r e n t C o u n t r y z  ~  ~ r   W h � � � c   W d � � � n   W b � � � o   ^ b���� 	0 state   � n   W ^ � � � o   Z ^���� 0 location   � o   W Z���� *0 currentlocationlist currentLocationList � m   b c��
�� 
TEXT � o      ���� 0 currentstate currentState   � � � l  i i�� � ���   �  return currentState    � � � � & r e t u r n   c u r r e n t S t a t e �  � � � r   i z � � � c   i v � � � n   i t � � � o   p t���� 0 city   � n   i p � � � o   l p���� 0 location   � o   i l���� *0 currentlocationlist currentLocationList � m   t u��
�� 
TEXT � o      ���� 0 currentcity currentCity �  � � � l  { {�� � ���   �  return currentCity    � � � � $ r e t u r n   c u r r e n t C i t y �  � � � l  { {��������  ��  ��   �  � � � l  { {�� � ���   � A ;make a call to the underground API to retreive weather data    � � � � v m a k e   a   c a l l   t o   t h e   u n d e r g r o u n d   A P I   t o   r e t r e i v e   w e a t h e r   d a t a �  � � � r   { � � � � b   { � � � � b   { � � � � b   { � � � � b   { � � � � b   { � � � � b   { � � � � m   { ~ � � � � � h h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / c o n d i t i o n s / q / � o   ~ �����  0 currentcountry currentCountry � m   � � � � � � �  / � o   � ����� 0 currentstate currentState � m   � � � � � � �  / � o   � ����� 0 currentcity currentCity � m   � � � � � � � 
 . j s o n � o      ���� 0 conurl CONURL �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .DfaBfEtHnull���     **** � c   � � � � � o   � ����� 0 conurl CONURL � m   � ���
�� 
list��   � o      ���� .0 currentconditionslist currentConditionsList �  � � � l  � ��� � ���   �  return currentConditions    � � � � 0 r e t u r n   c u r r e n t C o n d i t i o n s �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � % looking for current temperature    � � � � > l o o k i n g   f o r   c u r r e n t   t e m p e r a t u r e �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 
0 temp_f   � n   � � � � � o   � ����� 0 current_observation   � o   � ����� .0 currentconditionslist currentConditionsList � m   � ���
�� 
TEXT � o      ���� 0 currenttemp currentTemp �  � � � l  � ��� � ���   �  return currentTemp    � � � � $ r e t u r n   c u r r e n t T e m p �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   looking for today forecast    � � � � 4 l o o k i n g   f o r   t o d a y   f o r e c a s t �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � d h t t p : / / a p i . w u n d e r g r o u n d . c o m / a p i / a p i K e y / f o r e c a s t / q / � o   � �����  0 currentcountry currentCountry � m   � � � � � � �  / � o   � ����� 0 currentstate currentState � m   � � � � � � �  / � o   � ����� 0 currentcity currentCity � m   � � � � � � � 
 . j s o n � o      ���� 0 forurl FORURL �  � � � l  � ���������  ��  ��   �    r   � � I  � �����
�� .DfaBfEtHnull���     **** c   � � o   � ����� 0 forurl FORURL m   � ���
�� 
list��   o      ���� &0 todayforecastlist todayForecastList  l  � ���	
��  	  return todayForecastList   
 � 0 r e t u r n   t o d a y F o r e c a s t L i s t  l  � ���������  ��  ��    l  � �����   ' !retreive the conditions for today    � B r e t r e i v e   t h e   c o n d i t i o n s   f o r   t o d a y  r   � n   � � o   � ����� 0 
conditions   n   � � 4   � ���
�� 
cobj m   � �����  n   � � o   � ����� 0 forecastday   n   � � o   � ����� 0 simpleforecast   n   � � !  o   � ����� 0 forecast  ! o   � ����� &0 todayforecastlist todayForecastList o      ���� $0 todaysconditions todaysConditions "#" l ��$%��  $  return todaysConditions   % �&& . r e t u r n   t o d a y s C o n d i t i o n s# '(' l ����~��  �  �~  ( )*) l �}+,�}  +   retreive the high of today   , �-- 4 r e t r e i v e   t h e   h i g h   o f   t o d a y* ./. r  "010 n  232 o  �|�| 0 
fahrenheit  3 n  454 o  �{�{ 0 high  5 n  676 4  �z8
�z 
cobj8 m  �y�y 7 n  9:9 o  �x�x 0 forecastday  : n  ;<; o  �w�w 0 simpleforecast  < n  =>= o  �v�v 0 forecast  > o  �u�u &0 todayforecastlist todayForecastList1 o      �t�t (0 todaysforecasthigh todaysForecastHigh/ ?@? l ##�sAB�s  A  return todaysForecastHigh   B �CC 2 r e t u r n   t o d a y s F o r e c a s t H i g h@ DED l ##�r�q�p�r  �q  �p  E FGF l ##�oHI�o  H  retreive the low of today   I �JJ 2 r e t r e i v e   t h e   l o w   o f   t o d a yG KLK r  #AMNM n  #=OPO o  9=�n�n 0 
fahrenheit  P n  #9QRQ o  59�m�m 0 low  R n  #5STS 4  25�lU
�l 
cobjU m  34�k�k T n  #2VWV o  .2�j�j 0 forecastday  W n  #.XYX o  *.�i�i 0 simpleforecast  Y n  #*Z[Z o  &*�h�h 0 forecast  [ o  #&�g�g &0 todayforecastlist todayForecastListN o      �f�f &0 todaysforecastlow todaysForecastLowL \]\ l BB�e^_�e  ^  return todaysForecastLow   _ �`` 0 r e t u r n   t o d a y s F o r e c a s t L o w] aba l BB�d�c�b�d  �c  �b  b c�ac l BB�`de�`  d " set volume output volume 100   e �ff 8 s e t   v o l u m e   o u t p u t   v o l u m e   1 0 0�a   _ m   5 6gg�                                                                                  DfaB  alis    `  Macintosh HD               �G�H+     nJSON Helper.app                                                Ô#� �        ����  	                Applications    ��      � H�       n  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   \ hih l     �_�^�]�_  �^  �]  i jkj l El�\�[l U  Emnm k  N	oo pqp Q  N�rstr t  Qsuvu O  Urwxw r  [qyzy I [m�Z{|
�Z .sysodlogaskr        TEXT{ m  [^}} �~~  A r e   y o u   a w a k e ?| �Y�X
�Y 
btns J  ai�� ��� m  ad�� ���  Y e s� ��W� m  dg�� ���  N o�W  �X  z o      �V�V 
0 answer  x m  UX���                                                                                  MACS  alis    t  Macintosh HD               �G�H+   �s
Finder.app                                                      4[�\s2        ����  	                CoreServices    ��      �\�r     �s �f   q  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  v m  QT�U�U s R      �T�S�R
�T .ascrerr ****      � ****�S  �R  t r  {���� K  {��� �Q��P
�Q 
bhit� m  ~��� ���  N o�P  � o      �O�O 
0 answer  q ��� l ���N�M�L�N  �M  �L  � ��K� Z  �	���J�� = ����� o  ���I�I 
0 answer  � K  ���� �H��G
�H 
bhit� m  ���� ���  Y e s�G  � k  ���� ��� I ���F��E
�F .sysottosnull���     TEXT� m  ���� ��� F W o u l d   y o u   l i k e   c o f f e e   t h i s   m o r n i n g ?�E  � ��D�  S  ���D  �J  � k  �	�� ��� l ���C�B�A�C  �B  �A  � ��� O  ����� k  ���� ��� I ���@�?�>
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
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  �  says the weather   � ���   s a y s   t h e   w e a t h e r� ��� I ��0��/
�0 .sysottosnull���     TEXT� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� L G o o d   M o r n i n g   S i r .   T h e   c u r r e n t   t i m e   i s  � I  ���.�-�,�. 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�-  �,  � m  ���� ��� 2 .   T h e   c u r r e n t   w e a t h e r   i n  � o  ���+�+ 0 currentcity currentCity� m  ���� ���    i s  � o  ���*�* 0 currenttemp currentTemp� m  ���� ��� X   d e g r e e s .   T h e   w e a t h e r   c o n d i t i o n s   i n d i c a t e   a  � o  ���)�) $0 todaysconditions todaysConditions� m  ���� ��� `   d a y   t o d a y .   T h e   f o r e c a s t   f o r   t o d a y   i s   a   h i g h   o f  � o  ���(�( (0 todaysforecasthigh todaysForecastHigh� m  ���� ���    a n d   a   l o w   o f  � o  ���'�' &0 todaysforecastlow todaysForecastLow� m  ��� ���  .�/  � ��� l �&���&  � . (say "I am supposed to remind you about:"   � ��� P s a y   " I   a m   s u p p o s e d   t o   r e m i n d   y o u   a b o u t : "� ��� l �%���%  �  
says notes   � ���  s a y s   n o t e s� ��� l �$���$  � Y Ssay (do shell script "cat '" & "/Users/USERNAME/Documents/PATH/TO/FILE.txt" & "'")"   � ��� � s a y   ( d o   s h e l l   s c r i p t   " c a t   ' "   &   " / U s e r s / U S E R N A M E / D o c u m e n t s / P A T H / T O / F I L E . t x t "   &   " ' " ) "� ��� l �#�"�!�#  �"  �!  � �� � l ����  �  �  �   �K  n m  HK�� �\  �[  k ��� l     ����  �  �  �  �  i      I      ���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�  �   k     p  l     ��     Get the "hour"    �    G e t   t h e   " h o u r " 	
	 r     	 n      1    �
� 
tstr l    �� I    ���
� .misccurdldt    ��� null�  �  �  �   o      �� 0 timestr timeStr
  r   
  I  
 ��
� .sysooffslong    ��� null�   �

�
 
psof m     �  : �	�
�	 
psin o    �� 0 timestr timeStr�   o      �� 
0 pos Pos  r    ' c    % n    # !  7   #�"#
� 
cha " m    �� # l   "$��$ \    "%&% o     �� 
0 pos Pos& m     !� �  �  �  ! o    ���� 0 timestr timeStr m   # $��
�� 
TEXT o      ���� 0 thehour theHour '(' r   ( 8)*) c   ( 6+,+ n   ( 4-.- 7 ) 4��/0
�� 
cha / l  - 11����1 [   - 1232 o   . /���� 
0 pos Pos3 m   / 0���� ��  ��  0  ;   2 3. o   ( )���� 0 timestr timeStr, m   4 5��
�� 
TEXT* o      ���� 0 timestr timeStr( 454 l  9 9��������  ��  ��  5 676 l  9 9��89��  8   Get the "minute"   9 �:: "   G e t   t h e   " m i n u t e "7 ;<; r   9 D=>= I  9 B����?
�� .sysooffslong    ��� null��  ? ��@A
�� 
psof@ m   ; <BB �CC  :A ��D��
�� 
psinD o   = >���� 0 timestr timeStr��  > o      ���� 
0 pos Pos< EFE r   E VGHG c   E TIJI n   E RKLK 7  F R��MN
�� 
cha M m   J L���� N l  M QO����O \   M QPQP o   N O���� 
0 pos PosQ m   O P���� ��  ��  L o   E F���� 0 timestr timeStrJ m   R S��
�� 
TEXTH o      ���� 0 themin theMinF RSR r   W gTUT c   W eVWV n   W cXYX 7 X c��Z[
�� 
cha Z l  \ `\����\ [   \ `]^] o   ] ^���� 
0 pos Pos^ m   ^ _���� ��  ��  [  ;   a bY o   W X���� 0 timestr timeStrW m   c d��
�� 
TEXTU o      ���� 0 timestr timeStrS _`_ l  h h��������  ��  ��  ` a��a L   h pbb c   h ocdc l  h me����e b   h mfgf b   h khih o   h i���� 0 thehour theHouri m   i jjj �kk  :g o   k l���� 0 themin theMin��  ��  d m   m n��
�� 
TEXT��  �       ��lmn��  l ������ 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�� .aevtoappnull  �   � ****m ������op���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��  o ���������� 0 timestr timeStr�� 
0 pos Pos�� 0 thehour theHour�� 0 themin theMinp ����������������Bj
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
TEXT�� q*j  �,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O��%�%�&n ��q����rs��
�� .aevtoappnull  �   � ****q k    tt  
uu  vv  Lww  [xx j����  ��  ��  r  s R �� :������ 9���������� U W�������������������� � � � ����������� � � � ������������������������������}��������������������������������������������� 0 	whattosay 	whatToSay
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
�� .hookPlaynull    ��� obj �� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes���E�O� %*j �&E�O� ��k/�l/�,�k/�,�&E�OPUUO��%�%E�O���&j E` O_ a ,a ,�&E` O_ a ,a ,�&E` O_ a ,a ,�&E` Oa _ %a %_ %a %_ %a %E` O_ �&j E` O_ a ,a ,�&E`  Oa !_ %a "%_ %a #%_ %a $%E` %O_ %�&j E` &O_ &a ',a (,a ),�k/a *,E` +O_ &a ',a (,a ),�k/a ,,a -,E` .O_ &a ',a (,a ),�l/a /,a -,E` 0OPUO �a 1kh 'a 2na 3 a 4a 5a 6a 7lvl 8E` 9UoW X : ;a <a =lE` 9O_ 9a <a >l  a ?j @OY ha A %*j BOa C*a D,FO*a Ea F/a Ga H/j IUOa J*j+ K%a L%_ %a M%_  %a N%_ +%a O%_ .%a P%_ 0%a Q%j @OP[OY�A ascr  ��ޭ