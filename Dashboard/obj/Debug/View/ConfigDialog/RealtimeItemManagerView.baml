   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      9    3Dashboard.View.ConfigDialog.RealtimeItemManagerView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0vm!clr-namespace:Dashboard.ViewModel     5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5        N� Title$  RealtimeItemManagerView��5	       � DataContext 5
      1   +Dashboard.ViewModel.SPCItemSettingViewModel  5   
    � 	Resources 5         	BoolToVis  sortedAvailableItems �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName  sortedSelItems��%0  &	        &	      &	 �     �� 5   
   6'   �� 5   
    6   �� *AvailableItems+$ PropertyChanged=� 5        5      $ IntItemList��6&   5      �� 5   
    6   �� *SelectedItems+$ PropertyChanged=� 5        5      $ IntItemList��6&   5      5      .��5      � .+�5   
   �� $
��Auto=�6   .��5      ��  �� Orientation$ Vertical=�6   $��10q�60   .+�5      �� $��管理即時熔爐項目��6   $��20(�6+   $
��Bold"�69   $	��0,5q�6K   �� 5      $��0,0,0,10q�6   �� 5      $!��單變量管制圖(I-Chart)��6   $��14(�62   $	��0,5q�6@   �� 5       $ 
Horizontal=�6   $	��0,5q�66   $
��Left=�6C   .+�5!      �� $ Vertical=�6!   .+�5"      �� $��可選擇項..��6    �� 5#      $	��200��6"   $	��150��6.    �� SelectionMode$ Extended=�5$      ��5#   ;   �� 	 �� Source#	 [ ��5&      �� 5'   "   .R�5(   &   �� ��60   �� *Description+$ PropertyChanged=�5)   #   ��5+      �� 5,   "   
 �� 
TargetType"
 ��6(   .�5-   &   ��  �� Property �@��
IsSelected �� Value 6C   ��  �� Mode$ TwoWay=� �� Path$ 
IsSelected�5.   #   50      51      �� 52      $ Vertical=�6!   $��Center=�68   .+�53      �� $��>��6!   $��30��60   $	��5,5q�6;   ��6H   �� *AddSelectedItemCommand+�� 54      $��<��6!   $��30��60   $	��5,5q�6;   ��6H   �� *RemoveSelectedItemCommand+55      �� 56      $ Vertical=�6!   .+�57      �� $��已選擇項..��6    �� 58      $	��200��6"   $	��150��6.   $ Extended=�59      ��58   ;   �� #	 [ ��5;      �� 5<   "   .R�5=   &   �� ��60   �� *Description+$ PropertyChanged=�5>   #   ��5@      �� 5A   "   "
 ��6(   .�5B   &   ��  �@��
IsSelected 6C   �� $ TwoWay=�$ 
IsSelected�5C   #   5E      5F      5G      �� 5H      $,��&多變量管制圖(T2, 分群大小=1)��6   $��14(�65   $��0,10,0,5q�6C   �� 5I      $ 
Horizontal=�6   $
��0,10q�66   $
��Left=�6D   .+�5J      �� $!��新增多變量管制圖...��6   $	��130��63   $��30��6?   $
��Left=�6K   ��6f   �� *AddNewMultiSPCItemCommand+5K      &   System.Windows.Controls.DataGrid  5L      -   5          Name$ multivariateGrid��5L         HeadersVisibility$ Column=�65   "   VerticalScrollBarVisibility$
 Auto=�6P   $
��Left=�6s      AlternatingRowBackground
 �����$	��800��5N      $	��150��6*      AutoGenerateColumns .     CanUserAddRows .     GridLinesVisibility$
 None=�5Q      ��5R      �� *SelectedMulItems+$ PropertyChanged=� �� NotifyOnSourceUpdated .    Columns 5S      4  .System.Windows.Controls.DataGridTemplateColumn  5T      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 25 61      CellTemplate 5U      �� 5V   "   .R�5W   &   �� 
������ $��0q�5X   B   ��5W   -   �� *" DataContext.DeleteMulItemCommand+ �� ElementName$ multivariateGrid����6�   �� .��5Y   *   �� $#��..\..\images\delete-icon2.png��60   $��15��6W    � Cursor$
 Hand��6b    � ToolTip$ 刪除多變量管制圖��6p   5Z   '   5[   #   5]        5^         Header$ 標題��61      MinWidth$	 100Q�6=   $	 100 6L      CanUserSort .      
IsReadOnly  .  5_      �� 5`   "   .R�5a   &   �� ��60   �� *Title+5b   #   5d      0  *System.Windows.Controls.DataGridTextColumn  5e      $ 描述��6M   $ * 6Y    .    . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 6-   �� *Description+"   	CellStyle" 5f      �� 5g   "   *	  $System.Windows.Controls.DataGridCell"
 	 6(   .�5h   &   ��  �@�ToolTip 6@   �� # �� RelativeSource# �� *Self+$ Content.Text�5i   #   5k        5l      $ 25 61   -   5        EditCol�� 5m      �� 5n   "   .R�5o   &   �� ��6-   �� *)'DataContext.ShowSelMulItemDialogCommand+$ multivariateGrid����6�   �� .��5p   *   �� $��..\..\images\more26x5.png��60   $��15��6S   $
 Hand��6^   $ 編輯多變量管制圖��6l   5q   '   5r   #   5t      5w      �� 5x      $ 
Horizontal=�6   $��Right=�66   $��10q�6R   .+�5y      �� $��儲存��6   $	��100��6*   $��30��66   $
��10,0q�6B   ��6P   �� *SaveCommand+5z      5{      5|      5}      5~      