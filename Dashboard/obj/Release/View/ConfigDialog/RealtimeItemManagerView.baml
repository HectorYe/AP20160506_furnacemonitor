   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 9    3Dashboard.View.ConfigDialog.RealtimeItemManagerView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0vm!clr-namespace:Dashboard.ViewModel     Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase       N� Title$  RealtimeItemManagerView�� � DataContext 1   +Dashboard.ViewModel.SPCItemSettingViewModel   � 	Resources    	BoolToVis  sortedAvailableItems �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName  sortedSelItems��%�   &	        &	      &	 W     �� ��  �� *AvailableItems+$ PropertyChanged=�   $ IntItemList����  �� *SelectedItems+$ PropertyChanged=�   $ IntItemList��.��� .+��� $
��Auto=�.����  �� Orientation$ Vertical=�$��10q�.+��� $��管理即時熔爐項目��$��20(�$
��Bold"�$	��0,5q��� $��0,0,0,10q��� $!��單變量管制圖(I-Chart)��$��14(�$	��0,5q��� $ 
Horizontal=�$	��0,5q�$
��Left=�.+��� $ Vertical=�.+��� $��可選擇項..���� $	��200��$	��150�� �� SelectionMode$ Extended=����� 	 �� Source#	 [ ���� .R��� ���� *Description+$ PropertyChanged=����� 
 �� 
TargetType"
 ��.���  �� Property �@��
IsSelected �� Value ��  �� Mode$ TwoWay=� �� Path$ 
IsSelected��� $ Vertical=�$��Center=�.+��� $��>��$��30��$	��5,5q����� *AddSelectedItemCommand+�� $��<��$��30��$	��5,5q����� *RemoveSelectedItemCommand+�� $ Vertical=�.+��� $��已選擇項..���� $	��200��$	��150��$ Extended=����� #	 [ ���� .R��� ���� *Description+$ PropertyChanged=����� "
 ��.���  �@��
IsSelected �� $ TwoWay=�$ 
IsSelected��� $,��&多變量管制圖(T2, 分群大小=1)��$��14(�$��0,10,0,5q��� $ 
Horizontal=�$
��0,10q�$
��Left=�.+��� $!��新增多變量管制圖...��$	��130��$��30��$
��Left=����� *AddNewMultiSPCItemCommand+&   System.Windows.Controls.DataGrid  -     Name$ multivariateGrid��   HeadersVisibility$ Column=�"   VerticalScrollBarVisibility$
 Auto=�$
��Left=�   AlternatingRowBackground
 �����$	��800��$	��150��   AutoGenerateColumns .     CanUserAddRows .     GridLinesVisibility$
 None=����� *SelectedMulItems+$ PropertyChanged=� �� NotifyOnSourceUpdated .    Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 25    CellTemplate �� .R��� 
������ $��0q����� *" DataContext.DeleteMulItemCommand+ �� ElementName$ multivariateGrid������ .���� $#��..\..\images\delete-icon2.png��$��15�� � Cursor$
 Hand�� � ToolTip$ 刪除多變量管制圖��     Header$ 標題��   MinWidth$	 100Q�$	 100    CanUserSort .      
IsReadOnly  .  �� .R��� ���� *Title+0  *System.Windows.Controls.DataGridTextColumn  $ 描述��$ *  .    . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *Description+"   	CellStyle" �� *	  $System.Windows.Controls.DataGridCell"
 	 .���  �@�ToolTip �� # �� RelativeSource# �� *Self+$ Content.Text�  $ 25 -   EditCol�� �� .R��� ���� *)'DataContext.ShowSelMulItemDialogCommand+$ multivariateGrid������ .���� $��..\..\images\more26x5.png��$��15��$
 Hand��$ 編輯多變量管制圖���� $ 
Horizontal=�$��Right=�$��10q�.+��� $��儲存��$	��100��$��30��$
��10,0q����� *SaveCommand+