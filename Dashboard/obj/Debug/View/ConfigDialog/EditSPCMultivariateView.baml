   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  5      O,clr-namespace:Dashboard.ViewModel.ValidationDashboard.ViewModel.Validation  5	      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5
      9    3Dashboard.View.ConfigDialog.EditSPCMultivariateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      ;cvt+clr-namespace:Dashboard.ViewModel.Converter     5      ;vd,clr-namespace:Dashboard.ViewModel.Validation     5	      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5
        N� Title  5      �� *Title+ � DataContext 5      C   =Dashboard.ViewModel.ConfigDialog.EditSPCMultivariateViewModel  5   
    � 	Resources 5         	BoolToVis7   1Dashboard.ViewModel.Converter.MultiValueConverter  MulConverter6   0Dashboard.ViewModel.Converter.ActionToVisibility  ActToVis0   *Dashboard.ViewModel.Converter.StepToEnable  StepToEnable4   .Dashboard.ViewModel.Converter.StepToVisibility  	StepToVis  sortedFurnItems �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName  sortedSelFurnItems��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     �� 5   
   6'     5   
   6"     5   
   6!     5   
   6     5   
   6   �� 5   
    6   �� *FurnItemsSrc+$ PropertyChanged=� 5        5      $ IntItemList��6&   5      �� 5   
    6   �� *SelectedFurnItems+$ PropertyChanged=� 5        5      $ IntItemList��6&   5      5       .��5!      � .+�5"   
   �� $
��Auto=�6   .��5#      ��  �� Orientation$ Vertical=�6   $��10q�60   .+�5$      ]� .+�5%      �� $ 
Horizontal=�6!   $
��Left=�6:   .+�5&      �� $��選擇要執行的動作��6    $��14(�63   $��5q�6A   �� 5'      $	��120��6F   $��23��6R   $��14(�6^    �� DisplayMemberPath$
 Name��5(      	 �� SelectedValuePath$	 Value��5)      ��5'   #   �� *
ActionList+
 �� SelectedValue
 5*      �� *
ActionMode+ �� Mode$ TwoWay=�$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction   Triggers 5+      /  )System.Windows.Interactivity.EventTrigger  5,   "      	EventName$ SelectionChanged��61   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5-   &   6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 6<   �� *OnActionChangedCommand+5.   #   50      51      �� 52      $��Right=�6!   $��Center=�68   .+�53      �� $��80��6g   $��30��6r   $��Center=�54   !   $��Right=�6<   ��53   !   �� *ActionString+$ PropertyChanged=���54   X   �� *ActionCommand+55      56      �� 57      $
��0,10q�6   �� 58      $ Vertical=�6   $��10q�64   y�59      �� *
ActionMode+ �� 	Converter# [ 5   /Dashboard.ViewModel.ConfigDialog.UserActionMode
   Add �� ConverterParameter# Z .+�5:      ]� {�6    �� *Step+# [ $ 1��y�5;       �� *Step+# [ $ 1��.+�5<      �� $ 
Horizontal=�6%   $
��0,10q�6>   $
��Left=�6L   $
��Left=�6g   .+�5=      �� $ Vertical=�6)   .+�5>   "   �� $��可選擇項..��6(   �� 5?   "   $	��200��6*   $	��150��66    �� SelectionMode$ Extended=�5@      ��5?   C   ��  �� Source# [ ��5A   &   �� 5B   *   .R�5C   .   �� ��68   �� *Description+$ PropertyChanged=�5D   +   ��5F   &   �� 5G   *    �� 
TargetType" ��60   .�5H   .   ��  �� Property �@��
IsSelected �� Value 6K   �� $ TwoWay=� �� Path$ 
IsSelected�5I   +   5K   #   5L      �� 5M      $ Vertical=�6)   $��Center=�6@   .+�5N   "   �� $��>��6)   $��30��68   $	��5,5q�6C   ��6P   �� *AddSelectedItemCommand+�� 5O   "   $��<��6)   $��30��68   $	��5,5q�6C   ��6P   �� *RemoveSelectedItemCommand+5P      �� 5Q      $ Vertical=�6)   .+�5R   "   �� $��已選擇項..��6(   �� 5S   "   $	��200��6*   $	��150��66   $ Extended=�5T      ��5S   C   �� # [ ��5U   &   �� 5V   *   .R�5W   .   �� ��68   �� *Description+$ PropertyChanged=�5X   +   ��5Z   &   �� 5[   *   " ��60   .�5\   .   ��  �@��
IsSelected 6K   �� $ TwoWay=�$ 
IsSelected�5]   +   5_   #   5`      5a      �� 5b      $��Right=�6%   $��Bottom=�6<   $��10,10q�6W   .+�5c      �� $��確認熔爐項目��6%   $��30��66   $	��100��6B   $��Right=�6N   $��Bottom=�6j   ��5d   %   �� *ConfirmFurnItemCommand+5e      5f      �� 5g      y�6    �� *Step+# [ $ 2��]� 5h      {�6    �� *Step+# [ $ 2��y�5i      �� *Step+# [ $ 2��.+�5j      �� $ Vertical=�6%   $
��Left=�6<   .+�5k      �� $6��0自動計算穩定狀態下的多變量參數組��6$   �� 5l      $��時間範圍��6$   $��12(�63   $��	10,15,5,5q�6A   
���iii�6T   � 5m       � Orientation$ 
Horizontal=�6(   $��10,0,0,0q�6A   .+�5n   "   �� $	��起��6(   $��Center=�64   $��0,0,5,0q�6O   (  "System.Windows.Controls.DatePicker  5o   "   $��0,5,5,5q�6-      FirstDayOfWeek$ Monday=�6>   $��Bottom=�6V      SelectedDate 6x   �� *	StartDate+$ PropertyChanged=��� 5p   "   $��70��6*   $��Center=�65   $��0,5,0,5q�6W   ��6h   �� *StartTimeValue+$ PropertyChanged=��� 5q   "   $	��迄��6(   $��20,5,5,5q�64     5r   "   $��0,5,5,5q�6-   $ Monday=�6>   $��Bottom=�6W    5s   1   �� *	EndDate+$ PropertyChanged=��� 5t   "   $��70��6*   $��Center=�65   $��0,5,0,5q�6W   ��5u   .   �� *EndTimeValue+$ PropertyChanged=�5v      �� 5w      $ 
Horizontal=�6)   $��10q�6B   $��Right=�6N   .+�5x   "   �� $��計算��6)   $��Right=�66   $��30��6R   $	��100��6^   ��5y   )   �� *CalcParaCommand+5z      �� 5{      �� 5|      $��平均數向量��6$   &   System.Windows.Controls.DataGrid  5}      -   5          Name$ MeanVect��5}   '   $��0,3,0,10q�6\      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5~   '      CanUserAddRows .     RowHeaderWidth$ 0Q�6N       SelectionUnit$
  Cell=�6a   ��5}   9   �� *
MeanVector+5      �� 5�      $��共變異數矩陣��6$     5�      -   5        $ 
Covariance��5�   '   $��0,3,0,10q�6d   $ * 5�   '    .  $ 0Q�6N   $
  Cell=�6a   ��5�   ;   �� *CovarianceMatrix+5�   a   �� 5�      $ 
Horizontal=�6)   $	��0,3q�6B   .+�5�   "   �� $��	樣本數��6(   $	��150��66   $��0,0,3,0q�6B   �� 5�   "   $	��200��6F   $��Center=�6R   ��6*   �� *
SampleSize+6R   5�      �� 5�      $ 
Horizontal=�6)   $	��0,5q�6B   .+�5�   "   �� $��套用時間��6(   $	��150��67   $��0,0,3,0q�6C     5�   "   $	��200��6P   $��Center=�6\    6-   �� *	ApplyDate+6\   5�      �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� $��試算管制界限��6)   $��Right=�6:   $��30��6V   $	��100��6b   ��5�   )   �� *LimitCalcCommand+�� 5�   "   $��Center=�6j   $��14(�5�   ,   
�������$	��5,5q�6P   ��5�   ,   �� *	UCLText+$ PropertyChanged=�5�   P   5�      �� 5�      $ 
Horizontal=�6)   $��10q�6B   $��Right=�6N   .+�5�   "   �� $��重新選擇項目��6)   $��Right=�6:   $��30��6V   $	��100��6b   ��5�   )   �� *PreStepCommand+5�      5�      5�      5�      �� 5�      $ Vertical=�6   $��10q�64   $
��Left=�5�      y�5�      �� *
ActionMode+# [ !   Edit# Z! .+�5�      �� $ 
Horizontal=�6!   {�6:   �� *Step+# [ $ 1��y�5�      �� *Step+# [ $ 1��.+�5�      �� $'��!選擇多變量管制圖參數組��6    �� 5�      $ 
ITEM_NAMES��5�      $	 CHART_PARA_INDEX��5�      $	��200��5�      $
��Left=�6,   $��20��6G   ��5�   #   �� *ParaItemsSrc+$ PropertyChanged=�
 5�      �� *SelectedParaItemValue+$ TwoWay=�$ PropertyChanged=���5�      �� 5�   "   .�5�   &   ��  �@�ToolTip 6H   �� *
ITEM_NAMES+5�   #   5�      5�      �� 5�      y�6    �� *Step+# [ $ 2��]� 5�      {�6    �� *Step+# [ $ 2��y�5�       �� *Step+# [ $ 2��.+�5�      �� $ Vertical=�6%   .+�5�      �� $��平均數向量��6$     5�      -   5        $ MeanVectEdit��5�   '   $��0,3,0,10q�6`   $ * 5�   '    .  $ 0Q�6N   $
  Cell=�6a   ��5�   =   �� *
MeanVector+5�   a   �� 5�      $��共變異數矩陣��6$     5�      -   5        $ CovarianceEdit��5�   '   $��0,3,0,10q�6h   $ * 5�   '    .  $ 0Q�6N   $
  Cell=�6a   ��5�   ?   �� *CovarianceMatrix+5�   a   �� 5�      $ 
Horizontal=�6)   $	��0,3q�6B   .+�5�   "   �� $��	樣本數��6(   $	��150��66   $��0,0,3,0q�6B   �� 5�   "   $	��200��6F   $��Center=�6R   ��6*   �� *
SampleSize+6R   5�      �� 5�      $ 
Horizontal=�6)   $	��0,5q�6B   .+�5�   "   �� $��套用時間��6(   $	��150��67   $��0,0,3,0q�6C     5�   "   $	��200��6P   $��Center=�6\    6-   �� *	ApplyDate+6\   5�      �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� $��試算管制界限��6)   $��Right=�6:   $��30��6V   $	��100��6b   ��5�   )   �� *LimitCalcCommand+�� 5�   "   $��Center=�6j   $��14(�5�   ,   
�������$	��5,5q�6P   ��5�   ,   �� *	UCLText+$ PropertyChanged=�5�   P   5�      �� 5�      $ 
Horizontal=�6)   $��10q�6B   $��Right=�6N   .+�5�   "   �� $��重新選擇項目��6)   $��Right=�6:   $��30��6V   $	��100��6b   ��5�   )   �� *PreStepCommand+5�      5�      5�      5�      5�      5�      5�      5�      