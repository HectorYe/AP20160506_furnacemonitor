   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  5      2    ,Dashboard.View.ConfigDialog.EditFurnItemView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      ;cvt+clr-namespace:Dashboard.ViewModel.Converter     5        N� Title  5
      �� *Title+ � 	Resources 5         	BoolToVis6   0Dashboard.ViewModel.Converter.ActionToVisibility  ActToVis��%:   &	        &	      �� 5   
   6'     5   
   6!   5       � DataContext 5      <   6Dashboard.ViewModel.ConfigDialog.EditFurnItemViewModel  5   
   .��5      � .+�5   
   � .+�5      �� $
��Auto=�6   .��5      ��  �� Orientation$ Vertical=�6   $��10q�64   .+�5      ]� .+�5      �� $ 
Horizontal=�6%   $��5q�6>   $
��Left=�6I   .+�5      �� $��選擇要執行的動作��6$   $��14(�67   $��5q�6E   �� 5      $	��120��6'   $
��Left=�63   $��23��5   '   $��14(�63    �� DisplayMemberPath$
 Name��5   '    �� SelectedValuePath$ Value��5   '   ��5   N   �� *
ActionList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue 5   '   �� *
ActionMode+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction	   Triggers	 5   "   /  )System.Windows.Interactivity.EventTrigger  5   &   
   	EventName$
 SelectionChanged��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5    *   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6@   �� *SelectionChangedCommand+5!   '   5#      5$      �� 5%      $��Right=�6%   $��Center=�6<   .+�5&      �� $��30��6�   $��80��6�   $��14(�6�   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6%   �� *ActionString+$ PropertyChanged=���6k   �� *ActionCommand+6�   5'      5(      �� 5)      ]� 5*      y�6    �� *
ActionMode+ �� 	Converter# [ 5   /Dashboard.ViewModel.ConfigDialog.UserActionMode
   Add �� ConverterParameter# Z $ PropertyChanged=�.+�5+      �� $ Vertical=�6%   $
��10,5q�6<   .+�5,      �� $��選擇上傳檔案��6$   �� 5-      $ 
Horizontal=�6)   .+�5.   "   �� $	��350��6*   ��66   �� *SelectedFilePath+�� 5/   "   $	��...��6)   $	��5,0q�6]   $��30��6j   ��67   �� *FileSelectCommand+6j   50      51      52      &   System.Windows.Controls.DataGrid  53      $
��Auto=�54   #   $
��Auto=�55   #   $	��800��56   #   $��5q�62      AutoGenerateColumns .  $
��Left=�6Z   ��53      �� *FurnItemInfo+$ PropertyChanged=�y�57   #   �� *
ActionMode+# [    Edit# Z $ PropertyChanged=�   Columns 58      0	  *System.Windows.Controls.DataGridTextColumn	  59      ,
  &System.Windows.Controls.DataGridColumn 
  Header$	 TAG��6S    
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6`    
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ TAG_NAME�6m   	  5:      $ 名稱��6�   $ * 6�    61   �� $ 	ITEM_NAME�$ TwoWay=�$ 	LostFocus=�6�   	  5;      $ 單位��6{   $
 Auto 6�    61   �� $
 UNIT�$ TwoWay=�$ 	LostFocus=�6�   5=      5>      5?      5@      5A      5B      