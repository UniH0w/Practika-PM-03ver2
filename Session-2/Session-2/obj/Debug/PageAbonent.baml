   M S B A M L   `   `   `  ����D  @Session-2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Session_2	Session_2  5          Session_2.PageAbonent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Session_2     5        N� Title$  PageAbonent��5	       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $	��400 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridOne��5      $��1��6%      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Фамилия+6_     5      $ Имя��6%   $ 60 6J    62   �� *Имя+6W     5      $ Отчество��6%   $ 80 6T    67   �� *Отчество+6a     5      $% Абоненский номер��6%   $	 130 6_    6?   �� *ID_Абонента+6m     5      $ Лицевой счет��6%   $	 100 6`    6;   �� *PersonalAccount+6n     5      $ Услуги��6%   $ 85 6R    65   �� *
Services+6_   5      �� 5   
   $��538,53,22,33q�6   $��1��6.   .��5      �� .+�5      �� $1��+Собрание менеджеров 10:00��6   $��82��6=   $��20(�6I    �� TextAlignment$ Center=�6W   $
��Wrap=�6n   
�������6�   �� 5      $.��(Отчёт по инвертизации��6   $��82��69   $��20(�6E   $ Center=�6S   $
��Wrap=�6j   
�������6~   �� 5      $.��(Отчёт по инвертизации��6   $��82��69   $��20(�6E   $ Center=�6S   $
��Wrap=�6j   
�������6~   �� 5       $1��+Собрание акционеров 12:00��6   $��82��6=   $��20(�6I   $ Center=�6W   $
��Wrap=�6n   
�������6�   5!      5"      �� 5#   
   $��72,409,693,-42q�6   $��14(�6+   $��1��69   	 � 	Resources	 5$      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5%      "
 ��6   .�5&      ��  �@��CornerRadius$ 50��65   5'      5(      5)      �� 5*   
   $��382,407,382,-42q�6   $��14(�6+   $��1��69   	 5+      ��%_   '��       �� 5,      "
 ��6   .�5-      ��  �@��CornerRadius$ 50��65   5.      5/      50      �� 51   
   $��Неактивные��6   $
��Left=�6%   $��425,405,0,-42q�6@   $��1��6W   $	��112��6d   $��16(�6p   �� 52   
   $��Активные��6   $
��Left=�6#   $��107,409,0,-47q�6>   $��1��6U   $	��112��6b   $��16(�6n   55      56      