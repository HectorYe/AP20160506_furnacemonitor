   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  7    1Dashboard.View.ConfigDialog.EditSPCUnivariateView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     ;cvt+clr-namespace:Dashboard.ViewModel.Converter     $	��600��  N� Title  �� *Title+ � 	Resources    	BoolToVis7   1Dashboard.ViewModel.Converter.MultiValueConverter  MulConverter��%   &	        &	      ��    � DataContext A   ;Dashboard.ViewModel.ConfigDialog.EditSPCUnivariateViewModel  .��� .+���  �� Orientation$ Vertical=�$��10q�.+��� $ 
Horizontal=�.+��� $��選擇要執行的動作��$��14(�$��5q��� $	��120��$��23��$��14(� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Value������ *
ActionList+ �� SelectedValue �� *
ActionMode+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  	   	EventName$	 SelectionChanged��.  (System.Windows.Interactivity.TriggerBase
   Actions.
 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SelectionChangedCommand+�� $
��0,10q��� $ Vertical=�$��10q�$
��Left=�y��� *IsSingleAddMode+ �� 	Converter# [  .+��� $ 
Horizontal=�.+��� $��選擇熔爐項���� $ 	ITEM_NAME��$ TAG_NAME��$	��200��$
��Left=�$��20������ *FurnItemsSource+ �� UpdateSourceTrigger$ PropertyChanged=� �� *SelectedItemValue+$ TwoWay=��� $ 
Horizontal=�{��� *
IsEditable+.+��� $ Vertical=�$��2q�.+��� $	��LCL��$	��1,0q��� -    ��Name$ lclvalue��$��80��$��24��$��Center=����� *
InputedLCL+$ TwoWay=�$ PropertyChanged=��� $ Vertical=�$��2q�.+��� $	��UCL���� -   $ uclvalue��$��80��$��24��$��Center=����� *
InputedUCL+$ TwoWay=�$ PropertyChanged=��� $ Vertical=�$��2q�.+��� $	��LSL���� -   $ lslvalue��$��80��$��24��$��Center=����� *
InputedLSL+$ TwoWay=�$ PropertyChanged=��� $ Vertical=�$��2q�.+��� $	��USL���� -   $ uslvalue��$��80��$��24��$��Center=����� *
InputedUSL+$ TwoWay=�$ PropertyChanged=��� $ Vertical=�$��2q�.+��� $��Apply Datetime��(  "System.Windows.Controls.DatePicker  -     Name$ 	applyTime��$	��120��   Text �� *InputedApplyDate+$ TwoWay=�$ PropertyChanged=��� $ Vertical=�$��10q�y��� *IsBatchAddMode+# [  .+��� $��選擇上傳檔案��]� .+��� $ 
Horizontal=�$
��Left=�.+��� -   $ filepath��$	��400��$��Center=����� *SelectedFilePath+$ PropertyChanged=��� $	��...��$��30��$	��5,0q����� *OpenFileDialogCommand+�� $��Right=�.+��� $��Right=�.����  �� Command �� *GetSampleFileCommand+.�Download sample file�� $ Vertical=�$��10q�y��� *
IsEditMode+# [  .+��� $��選擇熔爐項���� $ 	ITEM_NAME��$ TAG_NAME��$	��200��$
��Left=�$��20������ *FurnItemsSource+$ PropertyChanged=� �� *SelectedItemValue+$ TwoWay=�&   System.Windows.Controls.DataGrid  $
��Auto=�$
��Auto=�   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   RowHeaderWidth$ 0Q�$��5q�   AutoGenerateColumns .  $
��Left=����� *FurnItemLimSrc+$ PropertyChanged=�y��� *
IsEditMode+# [  $ PropertyChanged=�   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn 
  Header$	 TAG�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto  
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ TAG_NAME�	  $ 名稱��$ *  .  �� $ 	ITEM_NAME�	  $ 單位��$
 Auto  .  �� $
 UNIT�	  $ 套用時間��$
 Auto  
  CanUserSort .   �� $ 
APPLY_DATE� �� StringFormat$ {0:yyyy-M-d}��	  $	 LCL�� .   �� $	 LCL�$ TwoWay=�$ 	LostFocus=�	  $	 UCL�� .   �� $	 UCL�$ TwoWay=�$ 	LostFocus=�	  $	 LSL�� .   �� $	 LSL�$ TwoWay=�$ 	LostFocus=�	  $	 USL�� .   �� $	 USL�$ TwoWay=�$ 	LostFocus=��� $��80��$��30��$��Right=����� *ActionString+$ PropertyChanged=����� *ActionCommand+