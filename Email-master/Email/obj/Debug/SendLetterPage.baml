   M S B A M L   `   `   `  ����@  <Email, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:EmailEmail  5          Email.SendLetterPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      localclr-namespace:Email  5        N� Title$  SendLetterPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      �� 5      $��0.15* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��3��6$   $��0��68   $��2��6E   
�������6V   �� 5   
   $	��Top=�6   $
��16pt(�6,   $��Center=�6<   $��1��6Y   $��	Кому:��6f   $��0,8,0,0q�6s   �� 5   
   $	��Top=�6   $
��16pt(�6,   $��Center=�6<   $��	Тема:��6Y   $��0,9,0,0q�6f   �� 5    
   -   5         ��Name$ ComboBx��5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ящик��6$   $��5q�6J   $��10.5pt(�6V   ���#DAD7CD$��0��6}   $��2��6�   $��3,8,2,0q�6�   
����  �$	��Top=�6�   .@�5!      �� $��Google��6   
 � Tag$ smtp.gmail.com��6,   �� 5"      $
��Mail��6   $ smtp.mail.ru��6*   �� 5#      $��Yandex��6   $ smtp.yandex.ru��6,   �� 5$      $��Rambler��6   $ smtp.rambler.ru��6-   5%      �� 5&   
   -   5        $��ToTbx��5&   F   $��5q�6   $	��Top=�6   $
��14pt(�66   $��1��6S   $��1��6c   $+ %Введите отправителя��6p   $��0,4,0,0q�6�   �� 5'   
   -   5        $��
SubjectTbx��5'   F   $��5q�6   $	��Top=�6   $
��14pt(�66   $��3��6X   $ Введите тему��6l   $��	164,5,2,0q�6�   �� 5(   
   -   5        $��ReturnBT��5(      $��0��6!   $��8��61   $��
Назад��6>   $��2��6e   $��
0,18,551,0q�6y   �� 5)   
   -   5        $��SendBT��5)      $��1��6   $��2��6/   $��8��6C   $��Отправить��6P   $��0,18,0,0q�6y   `� 5*   
   $��2��6   $��0��6#   $��3��63   5+      �� 5,   
   -   5        $��
MessageRtb��5,      
�������$
��12pt(�67   $' !Введите сообщение��6G    �� 
AcceptsTab . $��3��6�   $��0��6�   $��3��6�   $��6��6�   $��0,0,0,32q�6�   .��6�   5-      5.      5/      