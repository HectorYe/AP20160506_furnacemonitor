   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  5      /clr-namespace:Dashboard.ViewDashboard.View  5      %clr-namespace:Dashboard	Dashboard  5      5clr-namespace:Dashboard.ControlDashboard.Control  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      &     Dashboard.View.TrendAnalysisView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0vm!clr-namespace:Dashboard.ViewModel     5      .localclr-namespace:Dashboard.View     5      (rootclr-namespace:Dashboard     5      /ctrclr-namespace:Dashboard.Control     5	      6sys&clr-namespace:System;assembly=mscorlib     5
      -   5          N�Name$  thisPage��5       N� Title$ Trend Analysis��5       � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5       � DataContext 5      0   *Dashboard.ViewModel.TrandAnalysisViewModel  5   
   .��5      � .+�5   
   #   Dashboard.Control.LoadingPane  
������� J� Opacity$	 0.5Q�5       K� ZIndex$ 99��5         	IsLoading 5      �� *IsBusy+y�5      �� *IsBusy+ �� 	Converter# [  �� 5   
   $
��Auto=�6   $
��Auto=�6:   .��5      ��  �� Orientation$ Vertical=�6   $��10q�60   .+�5       9� $�� ��6   $	��Top=�6%   $
��Left=�5!      	 9� 
IsExpanded	 . $
��Auto��5"   -   .��5#      � 
 � RowDefinitions
 5$      �� 5%      $	��23* �6,   �� 5&      $��5* �6,    � ColumnDefinitions 5(      �� 5)      �� 5*      $
��Auto �6/   6>   .+�5,      �� $��0��6!   $��0q�61   $��2��6E   ._�5-      �� $ Vertical=�6)   .+�5.   "   �� $ 
Horizontal=�6-   $��	10,0,0,10q�6F   .+�5/   &   �� $��廠別:��6,   �� 50   &   -   5         ��Name$ cbSite��50   /   $	��150��51   '    �� DisplayMemberPath$ SITE_ID��63    �� SelectedValuePath$ SITE_ID��6O   ��50   ?   �� *Sites+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue 52   '   �� *	SITE_ID+ �� Mode$ TwoWay=�54   #   �� 55   "   $ 
Horizontal=�6-   $��	10,10,0,0q�6F   .+�56   &   �� $�� 設定分析項目 ��6-   $��0,0,10,0q�6@   ��57   -   �� * ShowItemSelectionDialogCommand+58   0   �� 59   &   $��12(�6|   ��6,   �� *SelectedItemInfoString+$ PropertyChanged=�6|   5:   #   �� 5;   "   $��時間範圍��6(   $��12(�67   $��	10,15,5,5q�6E   
���iii�5>   #   � 5?   "    � Orientation$ 
Horizontal=�6,   $��10,0,0,0q�6E   .+�5@   &   �� $	��起��6,   $��Center=�68   $��0,0,5,0q�6S   (  "System.Windows.Controls.DatePicker  5A   &   $��0,5,5,5q�61      FirstDayOfWeek$ Monday=�6B   $��Bottom=�6Z      SelectedDate 5B   1   �� *	StartDate+$ PropertyChanged=��� 5C   &   $��70��6.   $��Center=�69   $��0,5,0,5q�6[   ��5D   .   �� *StartTimeValue+$ PropertyChanged=��� 5F   &   $	��迄��6,   $��20,5,5,5q�68     5G   &   $��0,5,5,5q�61   $ Monday=�6B   $��Bottom=�6[    5H   1   �� *	EndDate+$ PropertyChanged=��� 5I   &   $��70��6.   $��Center=�69   $��0,5,0,5q�6[   ��5J   .   �� *EndTimeValue+$ PropertyChanged=�]� 5K   &   $	��200��60   .+�5L   *   �� -   5         ��Name$ btDoWork��5L   1   $��	執行...��6C   $��	100,5,0,5q�6T   $��Right=�5M   1   $��Center=�6M   $y�Visible=�6h   $��50��5N   1   $��25��6<   ��6H   �� *UpdatePageCommand+5O   '   5Q   #   5R      5S      5T      5U      �� 5V      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5W      �� $��趨勢分析��6    $��15(�6,   $
��Bold"�6:   $��Bottom=�6L   �� 5X      $��  ��6    �� 5Y      $��熔爐管制圖��6    $��12(�6-   ���	#FFA4A4A4$��Bottom=�6R   5Z      �� 5[      �� 5\      ��6   �� *MultiVariateContent+$ PropertyChanged=���5]      �� 5^      .R�5_      �� $ Vertical=�6)   5`      ��5b      �� 5c      .R�5d      �� $ Vertical=�6)   $
��Left=�6@   .+�5e   "   #   Dashboard.Control.GraphWindow  $
��Left=�62   $
��0,10q�6M      IconPath$$ ..\images\trend26x26_black.png��5h   %      Title 5f   %   �� *Title+   TitleToolTip 5g   %   �� *Title+   	ImgSource 5i   %   �� *Chart+   GWidth 5j   %   �� *Chart.Width+   GHeight 5k   %   �� *Chart.Height+� 5l   "    J� SnapsToDevicePixels . .+�5m   &   &   System.Windows.Controls.DataGrid  $	��200��5o   /   $
��Auto��5p   /   $
��Auto=�5q   /      HeadersVisibility$ Column=�5r   /      CanUserAddRows .  ��5m   /   �� *
DecomTable+$ PropertyChanged=�y�5n   /   �� *	ShowTable+# [   �� FallbackValue$ 	Collapsed��5s   /   5�   #   5�      5�      5�      �� 5�      y�6   �� *ShowSeparator+$ PropertyChanged=�# [  $ 	Collapsed���� 5�      ��6   �� *OverviewTrend+$ PropertyChanged=���5�      �� 5�      .R�5�      �� $ Vertical=�6)   5�      ��5�      �� 5�      .R�5�        $
��Left=�6.   $��5q�6I   $$ ..\images\trend26x26_black.png��5�   .    5�   .   �� *Chart.Width+ 5�   .   �� *Chart.Height+ 5�   .   �� *Title+ 5�   .   �� *Title+ 5�   .   �� *Chart+5�      5�      �� 5�      ��6   �� *UnivariateContent+$ PropertyChanged=���5�      �� 5�      .R�5�      �� $ Vertical=�6)   5�      ��5�      �� 5�      .R�5�      � .+�5�   "     $
��Left=�62   $
��0,10q�6M   $$ ..\images\trend26x26_black.png��5�   %    5�   %   �� *Title+ 5�   %   �� *Title+ 5�   %   �� *Chart+ 5�   %   �� *Chart.Width+ 5�   %   �� *Chart.Height+� 5�   "   .+�5�   &   �� $��0q�6-   $��5q�6A     �� CornerRadius$  10��6M   ���	#FFC3C2CB
������ $
��Auto��5�   ^   $
��Auto��6k   ._�5�   *   �� ! ��Name$! SummaryTable��62   " �� AcceptsReturn" . # �� TextWrapping$
# Wrap=�6]   $��0q�5�   2   $	��Top=�5�   2   $��0,30,0,0q�5�   2   $
��Auto��5�   2   $
��Auto=�6@   $ �� TextAlignment$
$ Left=�6p   % �� 
IsReadOnly% . ��5�   E   �� *	Summary+6`   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      