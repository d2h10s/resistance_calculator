   M S B A M L   `   `   `  ���� P  Lresistance_calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:resistance_calculatorresistance_calculator  &     resistance_calculator.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:resistance_calculator       � Title$.  (합성 저항 계산기 v1.0.1 by d2h10s��$	��450��$	��532�� � 
ResizeMode$ NoResize=�.��� .+��� $!��Made by d2h10s of Seoultech��$5��//resistance_calculator;component/Font/#D2Coding)�$
��Left=�$	��Top=�$��Center=�$��Center=����	#FF79A4FF$	��526��$��43��$��20(��� -   $��	tb_output��$5��//resistance_calculator;component/Font/#D2Coding)� �� 
IsReadOnly . $	��285��$	��284��$��216,118,0,0q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�$
��Left=�$	��Top=�� -   $��gd_select_num�� � ShowGridLines .  $
��Left=�$��26��$��	20,56,0,0q�$	��Top=�$	��480�� � ColumnDefinitions �� �� �� �� �� �� �� �� �� �� �� .+��� $��
저항 수��$��Center=�$��0,0,0,0q�$��Center=�$��0��$��2��	� -   $	��rb2��$��2��$��Center=�$��0,0,0,0q�$��Center=�$��2��	� -   $	��rb3��$��3��$��Center=�$��0,0,0,0q�$��Center=�$��3��	� -   $	��rb4��$��4��$��Center=�$��0,0,0,0q�$��Center=�$��4��	� -   $	��rb5��$��5��$��Center=�$��0,0,0,0q�$��Center=�$��5��	� -   $	��rb6��$��6��$��Center=�$��0,0,0,0q�$��Center=�$��6��	� -   $	��rb7��$��7��$��Center=�$��0,0,0,0q�$��Center=�$��7��	� -	   $	��rb8��$��8��$��Center=�$��0,0,0,0q�$��Center=�$��8��	� -
   $	��rb9��$��9��$��Center=�$��0,0,0,0q�$��Center=�$��9��	� -   $
��rb10��$��10��$��Center=�$��0,0,0,0q�$��Center=�$��10��� -   $��gd_type�� .  $
��Left=�$	��266��$��	20,99,0,0q�$	��Top=�$	��187���� $��	목표값��$
��Left=�$��
10,378,0,0q�$	��Top=��� -   $��target��$
��Left=�$��23��$��
63,380,0,0q�$
 Wrap=�$	��Top=�$	��120�� �� TextAlignment$ Right=��� -   $��serial_combine��$��직렬 합성��$
��Left=�$��
230,93,0,0q�$	��Top=�$��75��	 � 	Resources	 
 �� 
TargetType �� Property �� Value��%9   '��       �� "
 ��.���  �@��CornerRadius$ 5���� -   $��parallel_combine��$��병렬 합성��$
��Left=�$��
320,93,0,0q�$	��Top=�$��75��	 ��%9   '��       �� "
 ��.���  �@��CornerRadius$ 5���� -   $��combination��$��조합 찾기��$
��Left=�$��
410,93,0,0q�$	��Top=�$��75��	 ��%9   '��       �� "
 ��.���  �@��CornerRadius$ 5��