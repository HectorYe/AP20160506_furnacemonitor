   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.4.40168, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  O,clr-namespace:Dashboard.ViewModel.ValidationDashboard.ViewModel.Validation  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 9    3Dashboard.View.ConfigDialog.EditSPCMultivariateView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     ;cvt+clr-namespace:Dashboard.ViewModel.Converter     ;vd,clr-namespace:Dashboard.ViewModel.Validation     Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase       N� Title  �� *Title+ � DataContext C   =Dashboard.ViewModel.ConfigDialog.EditSPCMultivariateViewModel   � 	Resources    	BoolToVis7   1Dashboard.ViewModel.Converter.MultiValueConverter  MulConverter6   0Dashboard.ViewModel.Converter.ActionToVisibility  ActToVis0   *Dashboard.ViewModel.Converter.StepToEnable  StepToEnable4   .Dashboard.ViewModel.Converter.StepToVisibility  	StepToVis  sortedFurnItems �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName  sortedSelFurnItems��%  &	        &	      &	 
     &	      &	      &	      &	 i     ��         ��  �� *FurnItemsSrc+$ PropertyChanged=�   $ IntItemList����  �� *SelectedFurnItems+$ PropertyChanged=�   $ IntItemList��.��� .+��� $
��Auto=�.����  �� Orientation$ Vertical=�$��10q�.+�]� .+��� $ 
Horizontal=�$
��Left=�.+��� $��選擇要執行的動作��$��14(�$��5q��� $	��120��$��23��$��14(� �� DisplayMemberPath$
 Name��	 �� SelectedValuePath$	 Value������ *
ActionList+
 �� SelectedValue
 �� *
ActionMode+ �� Mode$ TwoWay=�$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ SelectionChanged��.	  (System.Windows.Interactivity.TriggerBase 	  Actions. 6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command �� *OnActionChangedCommand+�� $��Right=�$��Center=�.+��� $��80��$��30��$��Center=�$��Right=����� *ActionString+$ PropertyChanged=����� *ActionCommand+�� $
��0,10q��� $ Vertical=�$��10q�y��� *
ActionMode+ �� 	Converter# [ 5   /Dashboard.ViewModel.ConfigDialog.UserActionMode
   Add �� ConverterParameter# Z .+�]� {��� *Step+# [ $ 1��y��� *Step+# [ $ 1��.+��� $ 
Horizontal=�$
��0,10q�$
��Left=�$
��Left=�.+��� $ Vertical=�.+��� $��可選擇項..���� $	��200��$	��150�� �� SelectionMode$ Extended=�����  �� Source# [ ���� .R��� ���� *Description+$ PropertyChanged=�����  �� 
TargetType" ��.���  �� Property �@��
IsSelected �� Value �� $ TwoWay=� �� Path$ 
IsSelected��� $ Vertical=�$��Center=�.+��� $��>��$��30��$	��5,5q����� *AddSelectedItemCommand+�� $��<��$��30��$	��5,5q����� *RemoveSelectedItemCommand+�� $ Vertical=�.+��� $��已選擇項..���� $	��200��$	��150��$ Extended=����� # [ ���� .R��� ���� *Description+$ PropertyChanged=����� " ��.���  �@��
IsSelected �� $ TwoWay=�$ 
IsSelected��� $��Right=�$��Bottom=�$��10,10q�.+��� $��確認熔爐項目��$��30��$	��100��$��Right=�$��Bottom=����� *ConfirmFurnItemCommand+�� y��� *Step+# [ $ 2��]� {��� *Step+# [ $ 2��y��� *Step+# [ $ 2��.+��� $ Vertical=�$
��Left=�.+��� $6��0自動計算穩定狀態下的多變量參數組���� $��時間範圍��$��12(�$��	10,15,5,5q�
���iii��  � Orientation$ 
Horizontal=�$��10,0,0,0q�.+��� $	��起��$��Center=�$��0,0,5,0q�(  "System.Windows.Controls.DatePicker  $��0,5,5,5q�   FirstDayOfWeek$ Monday=�$��Bottom=�   SelectedDate �� *	StartDate+$ PropertyChanged=��� $��70��$��Center=�$��0,5,0,5q����� *StartTimeValue+$ PropertyChanged=��� $	��迄��$��20,5,5,5q�  $��0,5,5,5q�$ Monday=�$��Bottom=� �� *	EndDate+$ PropertyChanged=��� $��70��$��Center=�$��0,5,0,5q����� *EndTimeValue+$ PropertyChanged=��� $ 
Horizontal=�$��10q�$��Right=�.+��� $��計算��$��Right=�$��30��$	��100������ *CalcParaCommand+�� �� $��平均數向量��&   System.Windows.Controls.DataGrid  -     Name$ MeanVect��$��0,3,0,10q�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    CanUserAddRows .     RowHeaderWidth$ 0Q�    SelectionUnit$
  Cell=����� *
MeanVector+�� $��共變異數矩陣��  -   $ 
Covariance��$��0,3,0,10q�$ *  .  $ 0Q�$
  Cell=����� *CovarianceMatrix+�� $ 
Horizontal=�$	��0,3q�.+��� $��	樣本數��$	��150��$��0,0,3,0q��� $	��200��$��Center=����� *
SampleSize+�� $ 
Horizontal=�$	��0,5q�.+��� $��套用時間��$	��150��$��0,0,3,0q�  $	��200��$��Center=� �� *	ApplyDate+�� $ 
Horizontal=�.+��� $��試算管制界限��$��Right=�$��30��$	��100������ *LimitCalcCommand+�� $��Center=�$��14(�
�������$	��5,5q����� *	UCLText+$ PropertyChanged=��� $ 
Horizontal=�$��10q�$��Right=�.+��� $��重新選擇項目��$��Right=�$��30��$	��100������ *PreStepCommand+�� $ Vertical=�$��10q�$
��Left=�y��� *
ActionMode+# [ !   Edit# Z! .+��� $ 
Horizontal=�{��� *Step+# [ $ 1��y��� *Step+# [ $ 1��.+��� $'��!選擇多變量管制圖參數組���� $ 
ITEM_NAMES��$	 CHART_PARA_INDEX��$	��200��$
��Left=�$��20������ *ParaItemsSrc+$ PropertyChanged=�
 �� *SelectedParaItemValue+$ TwoWay=�$ PropertyChanged=����� .���  �@�ToolTip �� *
ITEM_NAMES+�� y��� *Step+# [ $ 2��]� {��� *Step+# [ $ 2��y��� *Step+# [ $ 2��.+��� $ Vertical=�.+��� $��平均數向量��  -   $ MeanVectEdit��$��0,3,0,10q�$ *  .  $ 0Q�$
  Cell=����� *
MeanVector+�� $��共變異數矩陣��  -   $ CovarianceEdit��$��0,3,0,10q�$ *  .  $ 0Q�$
  Cell=����� *CovarianceMatrix+�� $ 
Horizontal=�$	��0,3q�.+��� $��	樣本數��$	��150��$��0,0,3,0q��� $	��200��$��Center=����� *
SampleSize+�� $ 
Horizontal=�$	��0,5q�.+��� $��套用時間��$	��150��$��0,0,3,0q�  $	��200��$��Center=� �� *	ApplyDate+�� $ 
Horizontal=�.+��� $��試算管制界限��$��Right=�$��30��$	��100������ *LimitCalcCommand+�� $��Center=�$��14(�
�������$	��5,5q����� *	UCLText+$ PropertyChanged=��� $ 
Horizontal=�$��10q�$��Right=�.+��� $��重新選擇項目��$��Right=�$��30��$	��100������ *PreStepCommand+