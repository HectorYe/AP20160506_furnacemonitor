   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  5      /clr-namespace:Dashboard.ViewDashboard.View  5      %clr-namespace:Dashboard	Dashboard  5      5clr-namespace:Dashboard.ControlDashboard.Control  5	      $    Dashboard.View.RealTimeSPCView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0vm!clr-namespace:Dashboard.ViewModel     5      .localclr-namespace:Dashboard.View     5      (rootclr-namespace:Dashboard     5      /ctrclr-namespace:Dashboard.Control     5	      -   5          N� Title$  RealTimeSPC��5       � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5       � DataContext 5      .   (Dashboard.ViewModel.RealTimeSPCViewModel  5   
   .��5      � .+�5   
   #   Dashboard.Control.LoadingPane  
������� J� Opacity$	 0.5Q�5       K� ZIndex$ 99��5         	IsLoading 5      �� *IsBusy+y�5      �� *IsBusy+ �� 	Converter# [  �� 5   
   $
��Auto=�6   $
��Auto=�6:   .��5      ��  �� Orientation$ Vertical=�6   $��10q�60   .+�5      9� $�� ��6   $	��Top=�6%   $
��Left=�5       9� 
IsExpanded . $
��Auto��5   -   .��5      � 	 � ColumnDefinitions	 5       �� 5!      �� 5"      $	��500 �6/   6=   .+�5$      �� $��0��6!   $��0q�61   ._�5%      �� $ Vertical=�6)   .+�5&   "   �� �� 5'   "   $ 
Horizontal=�6-   .+�5(   &   �� $��廠別:��6,   �� 5)   &   -   5        
 ��Name$
 cbSite��5)   /   $	��150��5*   '    �� DisplayMemberPath$ SITE_ID��63    �� SelectedValuePath$ SITE_ID��6O   ��5)   ?   �� *Sites+ �� UpdateSourceTrigger$ PropertyChanged=�{�5+   '   �� *EnableSiteChange+$ PropertyChanged=� �� SelectedValue 5,   '   �� *	SITE_ID+ �� Mode$ TwoWay=�5.   #   �� 5/   "   50      51      �� 52      $��1��6!   $��0q�61   ._�53      ]� .+�54   "   �� -   5         ��Name$ btDoWork��54   )   $��停止更新...��6;   $��Right=�55   )   $��Center=�6E   $y�Hidden=�6`   $	��150��56   )   $��30��65   {�6A   �� *EnableCancelDoWork+58      59      5:      5;      �� 5<      $ 
Horizontal=�6   .+�5=      �� $��即時報表��6    $��15(�6,   $
��Bold"�6:   $��Bottom=�6L   �� 5>      $��  ��6    �� 5?      $��熔爐管制圖��6    $��12(�6-   ���	#FFA4A4A4$��Bottom=�6R   5@      �� 5A      �� 5B      ��6   �� *MultiVariateContent+$ PropertyChanged=���5C      �� 5D      .R�5E      �� $ Vertical=�6)   5F      ��5H      �� 5I      .R�5J      �� $ Vertical=�6)   $
��Left=�6@   .+�5K   "   #   Dashboard.Control.GraphWindow  $
��Left=�62   $��5q�6M      IconPath$$ ..\images\trend26x26_black.png��5L   2      GWidth 5M   2   �� *Chart.Width+   GHeight 5N   2   �� *Chart.Height+   Title 5O   2   �� *Title+   TitleToolTip 5P   2   �� *Title+   	ImgSource 5Q   2   �� *Chart+&   System.Windows.Controls.DataGrid  5R   "   $	��200��5T   +   $
��Auto��5U   +   $
��Auto=�5V   +      HeadersVisibility$ Column=�5W   +      CanUserAddRows .  $��5,5,5,10q�5Y   +   ��5R   +   �� *
DecomTable+$ PropertyChanged=�y�5S   +   �� *	ShowTable+# [   �� FallbackValue$ 	Collapsed��5Y   +   5[      5\      5^      �� 5_      y�6   �� *ShowSeparator+$ PropertyChanged=�# [  $ 	Collapsed���� 5`      ��6   �� *OverviewTrend+$ PropertyChanged=���5a      �� 5b      .R�5c      �� $ Vertical=�6)   5d      ��5f      �� 5g      .R�5h        $
��Left=�6.   $��5q�6I   $$ ..\images\trend26x26_black.png��5i   .    5j   .   �� *Chart.Width+ 5k   .   �� *Chart.Height+ 5l   .   �� *Title+ 5m   .   �� *Title+ 5n   .   �� *Chart+5o      5r      �� 5s      ��6   �� *UnivariateContent+$ PropertyChanged=���5t      �� 5u      .R�5v      �� $ Vertical=�6)   5w      ��5y      �� 5z      .R�5{      � .+�5|   "     $
��Left=�62   $��5q�6M   $$ ..\images\trend26x26_black.png��5}   2    5~   2   �� *Chart.Width+ 5   2   �� *Chart.Height+ 5�   2   �� *Title+ 5�   2   �� *Title+ 5�   2   �� *Chart+� 5�   "   .+�5�   &   �� $��0q�6-   $��5q�6A    �� CornerRadius$ 10��6M   ���	#FFC3C2CB
������ $
��Auto��5�   ^   $
��Auto��6k   ._�5�   *   ��  ��Name$ SummaryTable��62    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6]   $��0q�5�   2   $	��Top=�5�   2   $��0,30,0,0q�5�   2   $
��Auto��5�   2   $
��Auto=�6@    �� TextAlignment$
 Left=�6p    �� 
IsReadOnly . ��5�   E   �� *	Summary+6`   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      