   M S B A M L   `   `   `  ����  	ExpenseIt!    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - View Expense��5      .��5
      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5      $��18(�6   ���#0066cc.��66   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+   ��5      �� 5      $ watermark.png��6    5!      �� 5"      $	��230 �6#   �� 5#       5%      �� 5&      $
��Auto �6    �� 5'      .+�5+      �� $��1��6      headerTextStyle#��[  6$   .��6M   Expense Report For:5-      � 5.      $��10q�6   $��1��6   $��1��6/    50      �� 51      �� 52       54      �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   �� 57      .+�5;      �� $��0��6   $��2��6-   $��0��6A    �� Orientation$ 
Horizontal=�6N   .+�5<      ��   
labelStyle#��[ 6   .��6@   Name:6G   �� 5=      #��[ 6   6B   5>      �� 5A      $��0��6   $��2��6-   $��1��6A   $ 
Horizontal=�5B      .+�5C      �� #��[ 6   .��6@   Department:6M   �� 5D      #��[ 6   6B   5E      � 5G      $��0��6   $��2��6'   $��2��6;   $	��Top=�6H   $
��Left=�5H      .+�5J      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6      AutoGenerateColumns .     RowHeaderWidth$ 0Q�5K   /      Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5M      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ExpenseType��61     5N      $	 Amount��61   5P      5Q      5R      5S      5T      5U      