   M S B A M L   `   `   `  ����@  <Email, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:EmailEmail  5          Email.ReadLetterPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      localclr-namespace:Email  5        N� Title$  ReadLetterPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� 
�������$��0��6!   $��2��61   $��0��6E   $��3��6R   �� 5   
   $��Center=�6   $
��16pt(�6/   $��Center=�6?   $��0��6\   $��0��6l   $��	Кому:��6y   �� 5   
   $��Center=�6   $
��16pt(�6/   $��Center=�6?   $��0��6\   $��1��6l   $��От кого:��6y   �� 5   
   $��Center=�6   $
��16pt(�60   $��Center=�6@   $��0��6]   $��2��6m   $��	Тема:��6z   �� 5    
   -   5        $��ToWhom��5    p    �� Padding$ 5q�6   
�������
����� �$��Center=�6E   $
��14pt(�6`   $��1��6~   $��0��6�   �� 5!   
   -   5        $��FromWhom��5!   ]   $ 5q�6   $��Center=�6    $
��14pt(�6;   
����� �$��1��6m   $��1��6}   �� 5"   
   -   5        $��
SubjectTbx��5"   ]   $ 5q�6   $��Center=�6    $
��14pt(�6;   
����� �$��1��6o   $��2��6   �� 5#   
   -   5        $��ReturnBT��5#   L   
�������
�������
��� ���$��0��6\   $��8��6l   ��6y   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 	ArrowBack=�   Size$ 25X�6�   �� 5$   
   -   5        $��AnswerBT��5$   L   
�������
�������
��� ���$��1��6\   $��8��6l   ��6y     $ Reply=�$ 25X�6�   �� 5%   
   -   5        $��
MessageRtb��5%   )   
�������$��3��6;    �� 
IsReadOnly . $��0��6Z   $��2��6j   $��5��6~    � 	Resources 5&       �� 
TargetType	 �� Property
 �� Value��%X   'J�       �� 5'      " J�6   .�5(      �� 	 �@��Margin$
 0q�6/   5)      5*      5+      5,      5-      