   M S B A M L   `   `   `  ����N  JDiplomAnswerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DiplomAnswerProjectDiplomAnswerProject  5   	   %    DiplomAnswerProject.StyleWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DiplomAnswerProject     5   	     � Title$  
Стиль��5   	   $	��450��6   $	��600��6$      WindowStyle#���   60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��4* �6   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��2* �6   �� 5      $��20 �6   .+�5   
   �� $��Theme:��6   $��1��6"   $��1��62     TextBlockStyle#���  6?   �� 5   
   $��Skin:��6   $��1��6!   $��3��61   #���  6>   	� 5       -   5         	�Name$ 
RadioLight��5        	� 	GroupName$ Theme��6&   $��1��68   $��2��6H   ��5!   
   �� 5"      $��Light��6   #���  6)   5$      	� 5%   
   -   5        $ 	RadioDark��5%      $ Theme��6)   $��3��6;   $��2��6K   ��5&   
   �� 5'      $
��Dark��6   #���  6(   5)      	� 5+   
   -   5        $ 	RadioBlue��5+      $
 Skin��6)   $��1��6:   $��4��6J   ��5,   
   �� 5-      $
��Blue��6   #���  6(   5/      	� 50   
   -   5        $ 
RadioGreen��50      $
 Skin��6*   $��2��6;   $��4��6K   ��51   
   �� 52      $��Green��6   #���  6)   54      	� 55   
   -   5        $ RadioPurple��55      $
 Skin��6+   $��3��6<   $��4��6L   ��56   
   �� 57      $��Purple��6   #���  6*   59      	� 5:   
   -   5        $ RadioYellow��5:      $
 Skin��6+   $��4��6<   $��4��6L   ��5;   
   �� 5<      $��Yellow��6   #���  6*   5>      	� 5?   
   -   5        $ RadioMagenta��5?      $
 Skin��6,   $��5��6=   $��4��6M   ��5@   
   �� 5A      $��Magenta��6   #���  6+   5C      �� 5E      -   5         ��Name$ StyleCancelButton��5E      $��OK��6(   $��48��65   $	��200��6A   $��5��6M   $��7��6Z    �� IsCancel$
 True��6�     ButtonStyle#���  6�   ��6n   Z�  � 	Resources 5F   
    �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5G      " ��6   .�5H      �� 	 �@��CornerRadius$
 30��61   5I      5J      5K      5L      5N      