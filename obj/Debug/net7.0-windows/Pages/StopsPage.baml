   M S B A M L   `   `   `  ����A  =Taskus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Taskus.PagesTaskus.Pages  5          Taskus.Pages.StopsPage   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Taskus.Pages     5        N� Title$  	StopsPage��5	       � 	Resources 5
      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value 	  trash��%  '        &	  �     �� 5   
   "  6   .�5      ��  � ��
 �����6+   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�69   �� 5       � ��$
 Left=�6;   5      �� 5   
   $
��img1��6=   $��/imgs/trash-solid.png��6   6=   5      .��5      �  � RowDefinitions 5   
   �� 5      $��0.10* �6   �� 5      $��0.90* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��50��5      $��10q�6    $
��Left=�6,   $��20(�6G   $$��/fonts/#JetBrains Mono Regular)�6U   .��6�   +6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $	��dg1��5       $��1��6      AutoGenerateColumns$ False��6+      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6G   	   
IsReadOnly$	 False��6W   
������ 
�������$$��/fonts/#JetBrains Mono Regular)�6�   
   Columns
 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6)      CellTemplate 5      �� 5      .R�5       �� -   5        $��5q�5    G   ��6R   �� *Name+.��6h   5!      5"      5$        5%      $ Описание��6)    5&      �� 5'      .R�5(      �� -   5        $��5q�5(   G   ��6R   �� *Desc+.��6h   5)      5*      5,        5-      $ Источник��6)    5.      �� 5/      .R�50      �� -   5        ��50   &   �� *Link+.��6Y   51      53      55        56       57      �� 58      .R�59      �� -   5        $��90��59   %   $��30��60   $
��5, 0q�6<   $��Удалить��6J   5:      5;      5=      5?      5A      5B      