   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  /clr-namespace:Dashboard.ViewDashboard.View  %clr-namespace:Dashboard	Dashboard  5clr-namespace:Dashboard.ControlDashboard.Control  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem &     Dashboard.View.TrendAnalysisView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0vm!clr-namespace:Dashboard.ViewModel     .localclr-namespace:Dashboard.View     (rootclr-namespace:Dashboard     /ctrclr-namespace:Dashboard.Control     6sys&clr-namespace:System;assembly=mscorlib     -     N�Name$  thisPage�� N� Title$ Trend Analysis�� � 	Resources    	BoolToVis��%   &	        ��  � DataContext 0   *Dashboard.ViewModel.TrandAnalysisViewModel  .��� .+�#   Dashboard.Control.LoadingPane  
������� J� Opacity$	 0.5Q� K� ZIndex$ 99��   	IsLoading �� *IsBusy+y��� *IsBusy+ �� 	Converter# [  �� $
��Auto=�$
��Auto=�.����  �� Orientation$ Vertical=�$��10q�.+�9� $�� ��$	��Top=�$
��Left=�	 9� 
IsExpanded	 . $
��Auto��.��� 
 � RowDefinitions
 �� $	��23* ��� $��5* � � ColumnDefinitions �� �� $
��Auto �.+��� $��0��$��0q�$��2��._��� $ Vertical=�.+��� $ 
Horizontal=�$��	10,0,0,10q�.+��� $��廠別:���� -    ��Name$ cbSite��$	��150�� �� DisplayMemberPath$ SITE_ID�� �� SelectedValuePath$ SITE_ID������ *Sites+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue �� *	SITE_ID+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��	10,10,0,0q�.+��� $�� 設定分析項目 ��$��0,0,10,0q����� * ShowItemSelectionDialogCommand+�� $��12(����� *SelectedItemInfoString+$ PropertyChanged=��� $��時間範圍��$��12(�$��	10,15,5,5q�
���iii��  � Orientation$ 
Horizontal=�$��10,0,0,0q�.+��� $	��起��$��Center=�$��0,0,5,0q�(  "System.Windows.Controls.DatePicker  $��0,5,5,5q�   FirstDayOfWeek$ Monday=�$��Bottom=�   SelectedDate �� *	StartDate+$ PropertyChanged=��� $��70��$��Center=�$��0,5,0,5q����� *StartTimeValue+$ PropertyChanged=��� $	��迄��$��20,5,5,5q�  $��0,5,5,5q�$ Monday=�$��Bottom=� �� *	EndDate+$ PropertyChanged=��� $��70��$��Center=�$��0,5,0,5q����� *EndTimeValue+$ PropertyChanged=�]� $	��200��.+��� -    ��Name$ btDoWork��$��	執行...��$��	100,5,0,5q�$��Right=�$��Center=�$y�Visible=�$��50��$��25������ *UpdatePageCommand+�� $ 
Horizontal=�$��0,20,0,0q�.+��� $��趨勢分析��$��15(�$
��Bold"�$��Bottom=��� $��  ���� $��熔爐管制圖��$��12(����	#FFA4A4A4$��Bottom=��� �� ���� *MultiVariateContent+$ PropertyChanged=����� .R��� $ Vertical=����� .R��� $ Vertical=�$
��Left=�.+�#   Dashboard.Control.GraphWindow  $
��Left=�$
��0,10q�   IconPath$$ ..\images\trend26x26_black.png��   Title �� *Title+   TitleToolTip �� *Title+   	ImgSource �� *Chart+   GWidth �� *Chart.Width+   GHeight �� *Chart.Height+�  J� SnapsToDevicePixels . .+�&   System.Windows.Controls.DataGrid  $	��200��$
��Auto��$
��Auto=�   HeadersVisibility$ Column=�   CanUserAddRows .  ���� *
DecomTable+$ PropertyChanged=�y��� *	ShowTable+# [   �� FallbackValue$ 	Collapsed���� y��� *ShowSeparator+$ PropertyChanged=�# [  $ 	Collapsed���� ���� *OverviewTrend+$ PropertyChanged=����� .R��� $ Vertical=����� .R�  $
��Left=�$��5q�$$ ..\images\trend26x26_black.png�� �� *Chart.Width+ �� *Chart.Height+ �� *Title+ �� *Title+ �� *Chart+�� ���� *UnivariateContent+$ PropertyChanged=����� .R��� $ Vertical=����� .R�� .+�  $
��Left=�$
��0,10q�$$ ..\images\trend26x26_black.png�� �� *Title+ �� *Title+ �� *Chart+ �� *Chart.Width+ �� *Chart.Height+� .+��� $��0q�$��5q�  �� CornerRadius$  10�����	#FFC3C2CB
������ $
��Auto��$
��Auto��._��� ! ��Name$! SummaryTable��" �� AcceptsReturn" . # �� TextWrapping$
# Wrap=�$��0q�$	��Top=�$��0,30,0,0q�$
��Auto��$
��Auto=�$ �� TextAlignment$
$ Left=�% �� 
IsReadOnly% . ���� *	Summary+