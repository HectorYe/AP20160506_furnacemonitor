   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.4.40168, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  2    ,Dashboard.View.ConfigDialog.EditFurnItemView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     ;cvt+clr-namespace:Dashboard.ViewModel.Converter       N� Title  �� *Title+ � 	Resources    	BoolToVis6   0Dashboard.ViewModel.Converter.ActionToVisibility  ActToVis��%   &	        &	      ��    � DataContext <   6Dashboard.ViewModel.ConfigDialog.EditFurnItemViewModel  .��� .+�� .+��� $
��Auto=�.����  �� Orientation$ Vertical=�$��10q�.+�]� .+��� $ 
Horizontal=�$��5q�$
��Left=�.+��� $��選擇要執行的動作��$��14(�$��5q��� $	��120��$
��Left=�$��23��$��14(� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Value������ *
ActionList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue �� *
ActionMode+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction	   Triggers	 /  )System.Windows.Interactivity.EventTrigger  
   	EventName$
 SelectionChanged��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SelectionChangedCommand+�� $��Right=�$��Center=�.+��� $��30��$��80��$��14(�$��Right=�$��Center=�$	��5,0q����� *ActionString+$ PropertyChanged=����� *ActionCommand+�� ]� y��� *
ActionMode+ �� 	Converter# [ 5   /Dashboard.ViewModel.ConfigDialog.UserActionMode
   Add �� ConverterParameter# Z $ PropertyChanged=�.+��� $ Vertical=�$
��10,5q�.+��� $��選擇上傳檔案���� $ 
Horizontal=�.+��� $	��350������ *SelectedFilePath+�� $	��...��$	��5,0q�$��30������ *FileSelectCommand+&   System.Windows.Controls.DataGrid  $
��Auto=�$
��Auto=�$	��800��$��5q�   AutoGenerateColumns .  $
��Left=����� *FurnItemInfo+$ PropertyChanged=�y��� *
ActionMode+# [    Edit# Z $ PropertyChanged=�   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn 
  Header$	 TAG�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto  
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ TAG_NAME�	  $ 名稱��$ *  �� $ 	ITEM_NAME�$ TwoWay=�$ 	LostFocus=�	  $ 單位��$
 Auto  �� $
 UNIT�$ TwoWay=�$ 	LostFocus=�