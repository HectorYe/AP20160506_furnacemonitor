   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  /clr-namespace:Dashboard.ViewDashboard.View  %clr-namespace:Dashboard	Dashboard  5clr-namespace:Dashboard.ControlDashboard.Control  $    Dashboard.View.RealTimeSPCView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0vm!clr-namespace:Dashboard.ViewModel     .localclr-namespace:Dashboard.View     (rootclr-namespace:Dashboard     /ctrclr-namespace:Dashboard.Control     -     N� Title$  RealTimeSPC�� � 	Resources    	BoolToVis��%   &	        ��  � DataContext .   (Dashboard.ViewModel.RealTimeSPCViewModel  .��� .+�#   Dashboard.Control.LoadingPane  
������� J� Opacity$	 0.5Q� K� ZIndex$ 99��   	IsLoading �� *IsBusy+y��� *IsBusy+ �� 	Converter# [  �� $
��Auto=�$
��Auto=�.����  �� Orientation$ Vertical=�$��10q�.+�9� $�� ��$	��Top=�$
��Left=� 9� 
IsExpanded . $
��Auto��.��� 	 � ColumnDefinitions	 �� �� $	��500 �.+��� $��0��$��0q�._��� $ Vertical=�.+��� �� $ 
Horizontal=�.+��� $��廠別:���� -   
 ��Name$
 cbSite��$	��150�� �� DisplayMemberPath$ SITE_ID�� �� SelectedValuePath$ SITE_ID������ *Sites+ �� UpdateSourceTrigger$ PropertyChanged=�{��� *EnableSiteChange+$ PropertyChanged=� �� SelectedValue �� *	SITE_ID+ �� Mode$ TwoWay=��� �� $��1��$��0q�._�]� .+��� -    ��Name$ btDoWork��$��停止更新...��$��Right=�$��Center=�$y�Hidden=�$	��150��$��30��{��� *EnableCancelDoWork+�� $ 
Horizontal=�.+��� $��即時報表��$��15(�$
��Bold"�$��Bottom=��� $��  ���� $��熔爐管制圖��$��12(����	#FFA4A4A4$��Bottom=��� �� ���� *MultiVariateContent+$ PropertyChanged=����� .R��� $ Vertical=����� .R��� $ Vertical=�$
��Left=�.+�#   Dashboard.Control.GraphWindow  $
��Left=�$��5q�   IconPath$$ ..\images\trend26x26_black.png��   GWidth �� *Chart.Width+   GHeight �� *Chart.Height+   Title �� *Title+   TitleToolTip �� *Title+   	ImgSource �� *Chart+&   System.Windows.Controls.DataGrid  $	��200��$
��Auto��$
��Auto=�   HeadersVisibility$ Column=�   CanUserAddRows .  $��5,5,5,10q����� *
DecomTable+$ PropertyChanged=�y��� *	ShowTable+# [   �� FallbackValue$ 	Collapsed���� y��� *ShowSeparator+$ PropertyChanged=�# [  $ 	Collapsed���� ���� *OverviewTrend+$ PropertyChanged=����� .R��� $ Vertical=����� .R�  $
��Left=�$��5q�$$ ..\images\trend26x26_black.png�� �� *Chart.Width+ �� *Chart.Height+ �� *Title+ �� *Title+ �� *Chart+�� ���� *UnivariateContent+$ PropertyChanged=����� .R��� $ Vertical=����� .R�� .+�  $
��Left=�$��5q�$$ ..\images\trend26x26_black.png�� �� *Chart.Width+ �� *Chart.Height+ �� *Title+ �� *Title+ �� *Chart+� .+��� $��0q�$��5q� �� CornerRadius$ 10�����	#FFC3C2CB
������ $
��Auto��$
��Auto��._���  ��Name$ SummaryTable�� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$��0q�$	��Top=�$��0,30,0,0q�$
��Auto��$
��Auto=� �� TextAlignment$
 Left=� �� 
IsReadOnly . ���� *	Summary+