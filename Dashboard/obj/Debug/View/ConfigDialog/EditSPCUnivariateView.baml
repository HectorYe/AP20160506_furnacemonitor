   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  5      7    1Dashboard.View.ConfigDialog.EditSPCUnivariateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      ;cvt+clr-namespace:Dashboard.ViewModel.Converter     5      $	��600��5
        N� Title  5   0   �� *Title+ � 	Resources 5         	BoolToVis7   1Dashboard.ViewModel.Converter.MultiValueConverter  MulConverter��%:   &	        &	      �� 5   
   6'     5   
   6"   5       � DataContext 5      A   ;Dashboard.ViewModel.ConfigDialog.EditSPCUnivariateViewModel  5   
   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��10q�6,   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��選擇要執行的動作��6   $��14(�6+   $��5q�69   �� 5      $	��120��6>   $��23��6J   $��14(�6V    �� DisplayMemberPath$
 Name��5       �� SelectedValuePath$ Value��5      ��5      �� *
ActionList+ �� SelectedValue 5      �� *
ActionMode+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      	   	EventName$	 SelectionChanged��6)   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *SelectionChangedCommand+5      5       5!      �� 5"      $
��0,10q�6   �� 5#      $ Vertical=�6   $��10q�60   $
��Left=�5$      y�5%      �� *IsSingleAddMode+ �� 	Converter# [  .+�5&      �� $ 
Horizontal=�6   .+�5'      �� $��選擇熔爐項��6   �� 5(      $ 	ITEM_NAME��5)      $ TAG_NAME��5*      $	��200��5,      $
��Left=�6,   $��20��6G   ��5(      �� *FurnItemsSource+ �� UpdateSourceTrigger$ PropertyChanged=� 5+      �� *SelectedItemValue+$ TwoWay=�5-      5.      �� 5/      $ 
Horizontal=�6   {�66   �� *
IsEditable+.+�50      �� $ Vertical=�6!   $��2q�68   .+�51      �� $	��LCL��6    $	��1,0q�6.   �� 52      -   5         ��Name$ lclvalue��52   "   $��80��6�   $��24��6�   $��Center=�6�   ��64   �� *
InputedLCL+$ TwoWay=�$ PropertyChanged=�6�   53      �� 54      $ Vertical=�6!   $��2q�68   .+�55      �� $	��UCL��6    �� 56      -   5        $ uclvalue��56   "   $��80��6�   $��24��6�   $��Center=�6�   ��64   �� *
InputedUCL+$ TwoWay=�$ PropertyChanged=�6�   57      �� 58      $ Vertical=�6!   $��2q�68   .+�59      �� $	��LSL��6    �� 5:      -   5        $ lslvalue��5:   "   $��80��6�   $��24��6�   $��Center=�6�   ��64   �� *
InputedLSL+$ TwoWay=�$ PropertyChanged=�6�   5;      �� 5<      $ Vertical=�6!   $��2q�68   .+�5=      �� $	��USL��6    �� 5>      -   5        $ uslvalue��5>   "   $��80��6�   $��24��6�   $��Center=�6�   ��64   �� *
InputedUSL+$ TwoWay=�$ PropertyChanged=�6�   5?      �� 5@      $ Vertical=�6!   $��2q�68   .+�5A      �� $��Apply Datetime��6    (  "System.Windows.Controls.DatePicker  5B      -   5          Name$ 	applyTime��5B   %   $	��120��6�      Text 68   �� *InputedApplyDate+$ TwoWay=�$ PropertyChanged=�6�   5C      5D      5E      �� 5F      $ Vertical=�6   $��10q�60   y�6<   �� *IsBatchAddMode+# [  .+�5G      �� $��選擇上傳檔案��6   ]� 5H      .+�5I      �� $ 
Horizontal=�6!   $
��Left=�6:   .+�5J      �� -   5        $ filepath��5J   "   $	��400��6z   $��Center=�6�   ��64   �� *SelectedFilePath+$ PropertyChanged=�6�   �� 5K      $	��...��6!   $��30��6/   $	��5,0q�6d   ��6:   �� *OpenFileDialogCommand+6d   5L      �� 5M      $��Right=�6!   .+�5N      �� $��Right=�6    .��5O      ��  �� Command 6(   �� *GetSampleFileCommand+.�6Q   Download sample file6g   5P      5Q      5R      5S      �� 5T      $ Vertical=�6   $��10q�60   y�6<   �� *
IsEditMode+# [  .+�5U      �� $��選擇熔爐項��6   �� 5V      $ 	ITEM_NAME��5W      $ TAG_NAME��5X      $	��200��5Z      $
��Left=�6,   $��20��6G   ��5V      �� *FurnItemsSource+$ PropertyChanged=� 5Y      �� *SelectedItemValue+$ TwoWay=�5[      &   System.Windows.Controls.DataGrid  5\      $
��Auto=�5]      $
��Auto=�5^         HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   RowHeaderWidth$ 0Q�5a      $��5q�5b         AutoGenerateColumns .  $
��Left=�5d      ��5\      �� *FurnItemLimSrc+$ PropertyChanged=�y�5e      �� *
IsEditMode+# [  $ PropertyChanged=�   Columns 5f      0	  *System.Windows.Controls.DataGridTextColumn	  5g      ,
  &System.Windows.Controls.DataGridColumn 
  Header$	 TAG��5h   )    
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 66    
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5g   -   ��  �� Path$ TAG_NAME�5i   )   	  5j      $ 名稱��5k   )   $ * 65    .  5j   -   �� $ 	ITEM_NAME�5l   )   	  5n      $ 單位��5o   )   $
 Auto 65    .  5n   -   �� $
 UNIT�5p   )   	  5r      $ 套用時間��5s   )   $
 Auto 67    
  CanUserSort .   5r   -   �� $ 
APPLY_DATE� �� StringFormat$ {0:yyyy-M-d}��5t   )   	  5u      $	 LCL��5v   )    .   5u   -   �� $	 LCL�$ TwoWay=�$ 	LostFocus=�5w   )   	  5x      $	 UCL��5y   )    .   5x   -   �� $	 UCL�$ TwoWay=�$ 	LostFocus=�5z   )   	  5{      $	 LSL��5|   )    .   5{   -   �� $	 LSL�$ TwoWay=�$ 	LostFocus=�5}   )   	  5~      $	 USL��5   )    .   5~   -   �� $	 USL�$ TwoWay=�$ 	LostFocus=�5�   )   5�      5�      �� 5�      $��80��6[   $��30��6f   $��Right=�6r   ��6   �� *ActionString+$ PropertyChanged=���5�      �� *ActionCommand+5�      5�      5�      5�      