   M S B A M L   `   `   `  ����D  @Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   3    -Dashboard.View.ConfigDialog.EditFurnItemView1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   $	��450��5   	     � 
ResizeMode$  NoResize=�5   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5	   F    � Title 6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � 	Resources 5
         	BoolToVis��%   &	        �� 5   
   6'   5       � DataContext 5      <   6Dashboard.ViewModel.ConfigDialog.EditFurnItemViewModel  5   
   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $
��5,10q�6,   .+�5      �� $ Vertical=�6   $��10,10q�60   .+�5      �� $	��150��6   $
��Left=�6'    �� DisplayMemberPath$
 Name��5      	 �� SelectedValuePath$	 Value��5      ��5   B   �� *
ActionList+$ PropertyChanged=�
 �� SelectedValue
 5      �� *
ActionMode+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ SelectionChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *SelectionChangedCommand+5      5      5      �� 5      $ Vertical=�6   $
��10,5q�6�   y�60   �� *IsUploadMode+ �� 	Converter# [  $ PropertyChanged=�.+�5      �� $��選擇上傳檔案��6   �� 5       $ 
Horizontal=�6   .+�5!      �� $	��350��6   ��6*   �� *SelectedFilePath+�� 5"      $	��...��6   $	��5,0q�6Q   $��30��6^   ��6+   �� *FileSelectCommand+6^   5#      5$      &   System.Windows.Controls.DataGrid  5%      $	��250��5&      $
��Auto=�5'      $
��Auto=�5(      $	��400��5)      $��5q�5*         AutoGenerateColumns .  $
��Left=�5,      ��5%      �� *FurnItemInfo+$ PropertyChanged=�y�5-      �� *
IsEditMode+# [  $ PropertyChanged=�   Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$	 TAG��50   )      Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 66      
IsReadOnly . 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5/   )   ��  �� Path$ TAG_NAME�51   )     52      $ 名稱��53   )   $ *	 65    52   )   �� $ 	ITEM_NAME�$ TwoWay=�$ 	LostFocus=�53   5     55      $ 單位��56   )   $
 Auto	 65    55   )   �� $
 UNIT�$ TwoWay=�$ 	LostFocus=�56   5   5I      �� 5J      $
��5,10q�6   ]� 5K      $
��10,5q�6   $��Right=�6&   .+�5L      �� $��30��5N      $��70��6%   $��Right=�5O      ��5L      �� *ActionString+$ PropertyChanged=���5M      �� *ActionCommand+5O      �� 5P      $��Cancel��6    �� IsCancel . $��30��6:   $��70��6F   $��5,0,0,0q�6Q   5Q      5R      5T      5U      