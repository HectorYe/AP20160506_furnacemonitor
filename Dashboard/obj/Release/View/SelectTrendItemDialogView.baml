   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  %clr-namespace:Dashboard	Dashboard  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel .    (Dashboard.View.SelectTrendItemDialogView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0vm!clr-namespace:Dashboard.ViewModel     (rootclr-namespace:Dashboard     Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     -     � WindowStartupLocation$  CenterScreen=� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � Title$ 選擇熔爐項目...��$	��541��$	��482�� � ShowInTaskbar .   � DataContext 2   ,Dashboard.ViewModel.SelectTrendItemViewModel   � 	Resources    	BoolToVis  sortedAvailableUniSPCItem �� Source �� UpdateSourceTrigger	 �� SortDescriptions+  %System.ComponentModel.SortDescription
   PropertyName  sortedSelUniSPCItem  NoChromeButton �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%M  &	        &	      &	 d     &	 �     �� ��  �� *AvailableUnivariateSPCItems+$ PropertyChanged=�	   $
 IntItemList����  �� *SelectedUnivariateSPCItems+$ PropertyChanged=�	   $
 IntItemList���� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $ Chrome��#��z�� . .+��� #��z��#��z����. # z #��z�� P�  � {� .  . ���  � �� �#ADADAD�� $ Chrome�� �@J�Opacity$	 0.5Q�.��� .+���  �� Orientation$ Vertical=�$��	10,5,10,5q�.+��� $��單變量管制圖...��$
��Bold"��� $ 
Horizontal=�$
��0,10q�$��Center=�.+��� $ Vertical=�.+��� $��可選擇項..���� $	��200��$	��150�� �� SelectionMode$ Extended=�����  �� Source# [ ���� .R��� ���� *Description+$ PropertyChanged=����� " ��.���  �@��
IsSelected ��  �� Mode$ TwoWay=� �� Path$ 
IsSelected��� $ Vertical=�$��Center=�.+��� $��>��$��30��$	��5,5q����� *AddSelectedItemCommand+�� $��<��$��30��$	��5,5q����� *RemoveSelectedItemCommand+�� $ Vertical=�.+��� $��已選擇項..���� $	��200��$	��150��$ Extended=����� # [ ���� .R��� ���� *Description+$ PropertyChanged=����� " ��.���  �@��
IsSelected �� $ TwoWay=�$ 
IsSelected��� �� $��多變量管制圖...��$
��Bold"��� $ 
Horizontal=�$
��0,10q�.+��� $��新增管制圖...��$
��Auto��$��20��$��10,0,0,0q����� *AddNewMultiSPCItemCommand+&   System.Windows.Controls.DataGrid  -     Name$ multivariateGrid��   HeadersVisibility$ Column=�"   VerticalScrollBarVisibility$
 Auto=�$	��150��$��
10,0,10,10q�   AlternatingRowBackground
 �����   AutoGenerateColumns .     CanUserAddRows .      GridLinesVisibility$
  None=����� *SelectedMultivariateSPCItems+$ PropertyChanged=�! �� NotifyOnSourceUpdated! . "   Columns" 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn#   Width5  /System.Windows.Controls.DataGridLengthConverter$# 25 $   CellTemplate$ �� .R��� 
������ $��0q����� *" DataContext.DeleteMulItemCommand+% �� ElementName$% multivariateGrid������ .���� $ ��..\images\delete-icon2.png��$��15��& � Cursor$
& Hand��' � ToolTip$' 刪除多變量管制圖��  (   Header$( 標題��)   MinWidth$	) 100Q�$	# 100 *   CanUserSort* .  +   
IsReadOnly+ . $ �� .R��� ���� *Title+0  *System.Windows.Controls.DataGridTextColumn  $( 描述��$# * * .  + . 1  +System.Windows.Controls.DataGridBoundColumn,   Binding, �� *Description+-   	CellStyle- �� *	  $System.Windows.Controls.DataGridCell" 	 .���  �@�ToolTip �� . �� RelativeSource. �� *Self+$ Content.Text�  $# 25 -   EditCol��$ �� .R��� ���� *)'DataContext.ShowSelMulItemDialogCommand+$% multivariateGrid������ .���� $��..\images\more26x5.png��$��15��$
& Hand��$' 編輯多變量管制圖���� $ 
Horizontal=�$��Right=�.+��� $��確定��$��60��$��30��$��5q����� *SaveCommand+�� $��取消��$��60��$��30��/ �� IsCancel/ . 