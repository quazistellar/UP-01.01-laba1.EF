   M S B A M L   `   `   `  ����F  BUP_laba1_EF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UP_laba1_EFUP_laba1_EF  5   	       UP_laba1_EF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:UP_laba1_EF     5   	     � Title$)  #чтение данных из БД��5      $	��550��6)   $	��500��66   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $
��Wrap=�6!   $X��RВыберите таблицу, которую хотите посмотреть:��65   $��Arial Black)�6i   $
��Bold"�6�   $��20(�6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5         ��Name$ 
ships_show��5      $��
SpaceShips��6%   $��2��6:   $��Arial Black)�6G   $��16(�6`   $��	0,10,0,10q�6n   ���	#FFAC9FEB6�   �� 5   
   -   5        $ 
types_show��5      $��
ShipsTypes��6%   $��3��6;   $��Arial Black)�6H   $��16(�6a   $��	0,10,0,10q�6o   ���	#FFAC9FEB6�   �� 5   
   -   5        $ pilots_show��5      $��PilotsOfShip��6&   $��4��6=   $��	0,10,0,10q�6J   $��Arial Black)�6]   $��16(�6v   ���	#FFAC9FEB6�   �� 5   
   -   5        $ exit_btn��5   "   $��
Выход��6   $��5��64   ���	#FFEF9595$��Arial Black)�6X   $��	0,24,0,25q�6q   6�   5      5      