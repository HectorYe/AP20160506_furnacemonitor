   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null%clr-namespace:Dashboard	Dashboard  5   	   9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	       Dashboard.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )localclr-namespace:Dashboard     5   	   0vm!clr-namespace:Dashboard.ViewModel     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   -   5        $	��600��5   	   $
��1200��6     � WindowStartupLocation$  CenterScreen=�6#   $	��800��5   	   $	��600��6    � Title$ Minitab Dashboard��5	   	    � Icon$ images/corp30x30.png��5
   	   $��11(�6%    � 	Resources 5         	BoolToVis  
GlyphBrush �� Color  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName  MyTreeViewItem �� 	Resources �� Orientation �� TextAlignment � 	Resources-   'Dashboard.LeftMarginMultiplierConverter   Length  Key ��Name �� Padding  lengthConverter �� 	Converter �� RelativeSource � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked ��Name ��Name ]� 
Conditions �� Property �� Value  �� Triggers��%G  &	        &	      &	 6     7  &	 8    7  7  �� 5   
   6'   �� 5   
   $ 	#FFF9F9F9��6-   �� 5   
   " d�62   .�5      ��  � |� .  6*   �� 5       � �� 5      �� 5      " d�6&   .R�5      � $��15��6    $��13��6+   
������ .+�5      F� $	 
ExpandPath��6#   $
��Left=�67   $��Center=�6R   $��1,1,1,1q�5      8��  "���� 	=     � z  	= � 	=  z 	5      5      
 5      P� 5       �@d�	IsChecked$
 TrueY�6;   . �5   "   �� $ 
ExpandPath��69    � ��" ��     	= � z  	= � 	=  z 	6Q   5      5      5      5       �� 5!   
   " Q�6    5"      ���� 5#      $ DarkGray��6T   (��       6"   * SystemColors.HighlightBrushKey+)6T   �� 5$      $ DarkGray��6R   (��       6"   *SystemColors.ControlBrushKey+)6R   5%      .�5&      ��  � ��
 ���� 6+   �� 5'       � ��
 �����6+   �� 5(       � ��$ 22��6*   �� 5)       � �� 5*      �� 5+      .R�5,      �� $ 
Horizontal=�6%   .+�5-      �� $��10��6(   �� 52      $��0,5,0,5q�69   $
 Left=�6J   $��14(�6_   ��6(   �� 6_   53      54      56      �� 57       � �� 58      �� 59      " Q�6&    5:      ��  5;      $ 19Q�6B   lengthConverter 6N   5<      .R�5=      �� .+�5>      �� $ Bd��6%   #��z��61   #��z��5?      #��z��5@      # z��5A      ._�5B   "   � ��6'   �� 8    �� *TemplatedParent+ 5C   &   �� 5D   *   $��19 �6;   �� 5E   *   .+�5G   &   d� $ Expander��63   8�� $ Press=�5I   c    6   �� *
IsExpanded+ �� *TemplatedParent+6c   �� 5J   &   $ PART_Header��67   $��1��6L   $��Header��5K      #��z��6(   5L   #   5M      �� 5N      $ 	ItemsHost��6-   5O      
 5P      P� 5Q       �@Q�
IsExpanded .  . �5R   "   �� $ 	ItemsHost��6)    � y�$ 	Collapsed=�6V   5S      P� 5T       �@��HasItems .  . �5U   "   �� $ Expander��6)    � y�$ Hidden=�6U   5V      ]� 5W       5X   "   �� 5Y   &    � �� .  6E   �� 5Z   &    � ��$
 Auto��6A   ./�5\   "   �� $ PART_Header��6)    � ��$ 75��6W   5]      ]� 5^       5_   "   �� 5`   &    � �� .  6E   �� 5a   &    � ��$
 Auto��6B   ./�5c   "   �� $ PART_Header��6)    � ��$ 19��6W   5d      P� 5e       �@Q�
IsSelected . . �5f   "   �� $ Bd��6)   # � ��6O    � ���� 5g   "   # � ��6?    � ��5h      ]� 5i       5j   "   �� 5k   &    �@Q�
IsSelected . 6F   �� 5l   &    �@Q�IsSelectionActive .  6M   ./�5n   "   �� $ Bd��6)   # � ��6O    � ���� 5o   "   # � ��6?    � ��5p      P� 5q       � {� .  . �5r   "   �� # � ��6?    � ��5s      5u      5w        5x      P� 5z       �@Q�
IsSelected . . �5{      ��  � �� 64   Z� �� 5|       � ��
 �����63   5}      P� 5       �@J�IsMouseOver . . �5�      ��  � �� �#B8D6FB64   �� 5�       � ��
 �����63   �� 5�       �@�Cursor$
 Hand��6/   5�      ]� 5�       5�      �� 5�       �@Q�
IsSelected . 6:   �� 5�       �@Q�IsSelectionActive .  6A   ./�5�      ��  � ��
 �����63   �� 5�       � �� �	#FFFD474764   5�      5�      5�      ! � DataContext! 5�      -   'Dashboard.ViewModel.MainWindowViewModel  5�   
   .��5�      � " � RowDefinitions" 5�   
   �� 5�      $��30 �6   �� 5�       5�   
   �� 5�      $	��180 �6   �� 5�      .+�5�   
   �� $��0��6   $��0��6   $��1��6/   $��2��6@   ���	#FF3C3C3C._�5�      ]� $y�Visible=�6   #��� ��5�      .+�5�      o� -   5        # o�Name$# _menu��5�      $��0q�5�      
�������.@�5�      m� $��熔爐量測項管理��6   
���   �$��12(�6C   $��10,0,2,0q�6Q   $��Center=�6c   $��28��5�      .@�5�      m� $��熔爐項目��6#   {�61   �� *	IsAdmin+$ �� UpdateSourceTrigger$$ PropertyChanged=�% m� Command% 6t   �� *EditItemCommand+m� 5�      $��單變量參數��6#   {�62   �� *	IsAdmin+$$ PropertyChanged=�% 6u   �� *EditUniVarCommand+m� 5�      $��多變量參數��6#   {�62   �� *	IsAdmin+$$ PropertyChanged=�% 6u   �� *EditMulVarCommand+m� 5�      $��熔爐項至抽絲延遲��6#   {�65   �� *	IsAdmin+$$ PropertyChanged=�% 6x   �� *EditFurnBkLagCommand+�� 5�      m� 5�      $��設定即時報表項目��6#   {�65   �� *	IsAdmin+$$ PropertyChanged=�% 6x   �� *EditRealTimeCommand+5�      m� 5�      $��選項��6   
���   �$��12(�6>   $	��2,0q�6L   $��Center=�6Y   $��28��5�      .@�5�      m� $��連線設定��6#   % 61   �� *DBSettingCommand+5�      m� 5�      $��協助��6   
���   �$��12(�6>   $	��2,0q�6L   $��Center=�6Y   $��28��5�      .@�5�      m� $��關於��6#   % 6/   �� *AboutCommand+5�      5�      �� 5�      
������ $��Right=�66   $��Center=�6N   .+�5�      �� $��Center=�6   $��Right=�67   $��12(�5�      $��28��6*   $��10q�66   y�5�      �� *	ShowLogIn+$$ PropertyChanged=�# [  .��5�      �� & �� Command& 6$   �� *LoginCommand+.�6E   Login6L   5�      �� 5�      $ 
Horizontal=�6!   $��Right=�6:   y�5�   !   �� *
ShowLogOut+$$ PropertyChanged=�# [  .+�5�      �� $��Center=�6    $��Right=�6;   $��12(�6W   $��28��6e   $��5q�6q   ��5�       �� *
UserName+�� 5�      $��Center=�6    $��Right=�6;   $��12(�5�       $��28��6.   $��5q�6:   .��5�      �� & 6(   �� *AccountSettingCommand+.�6R   
Settings6\   5�      �� 5�      $��Center=�6    $��Right=�6;   $��12(�5�       $��28��6.   $��5q�6:   .��5�      �� & 6(   �� *LogoutCommand+.�6J   Logout6R   5�      5�      5�      5�      5�      �� 5�   
   $��1��6   $��0��6   $��2��6.   ���	#FF3C3C3C$��0q�6V   ._�5�      ]� ��.  .+�5�      �� $	��Top=�6   .+�5�      R� -   5        ' R�Name$' treeView��5�      
�������
������ ��61   Z� .  (System.Windows.Interactivity.Interaction(   Triggers( 5�      /  )System.Windows.Interactivity.EventTrigger  5�      )   	EventName$) SelectedItemChanged��6-   .  (System.Windows.Interactivity.TriggerBase*   Actions.* 5�   "   6  0System.Windows.Interactivity.InvokeCommandAction  +   Command+ 68   �� *$"TreeviewSelectedItemChangedCommand+,   CommandParameter, 6o   �� - �� ElementName$- treeView��. �� Path$. SelectedItem�5�      .@�5�      Q� -   5        / Q�Name$/ RealTime��5�   ^   $��即時報表��6(   #��[ 66   0 Q� 
IsSelected0 5�   $   �� *IsRealTimeSelected+$$ PropertyChanged=�Q� 5�      $��熔爐��6'   #��[ 63   1 � Cursor$1 Arrow��6[   2 Q� 
IsExpanded2 . .@�5�      Q� -   5        $	/ SPC��5�   +   $��趨勢分析��68   #��[ 6F   0 6n   �� *IsSPCSelected+$$ PropertyChanged=�Q� 5�      -   5        $/ Correlation��5�   +   $��斷絲率相關性��6@   #��[ 6P   0 6x   �� *IsCorrSelected+$$ PropertyChanged=�Q� 5�      -   5        $/ ItemsCorrelation��5�   +   $��	相關性��6E   #��[ 6R   0 6z   �� *IsItemsCorrSelected+$$ PropertyChanged=�5�      Q� 5�      $��紡位��6'   #��[ 63   $1 Arrow��6[   2 . .@�5�      Q� -   5        $/ DiffCompare��5�   +   $��斷絲率差異��6@   #��[ 6O   0 6w   �� *IsPosiDiffSelected+$$ PropertyChanged=�5�      Q� 5�      $��熔爐外壁��6'   #��[ 65   $1 Arrow��6]   2 . .@�5�      Q� -	   5        $/ WallTemp��5�   +   $��溫度監控��6=   #��[ 6K   0 6s   �� *IsWallTempSelected+$$ PropertyChanged=�5�      5�      5�      �� 5�      $��Bottom=�6   $ Vertical=�65   $��1q�6L   .+�5�      �� $��匯出報表��6   
�������$��Center=�5�      $��Center=�5�      $��14(�5�      $��30��5�      ��6)   �� *ExportReportCommand+6S   �� 5�      $��匯出資料表��6   
�������$��Center=�5�      $��Center=�5�      $��14(�5�      $��30��5�      ��6)   �� *ExportDataCommand+6Q   5�      5�      5�      �� 5�   
   $��1��6   $��1��6   
������ ._�5�      ]� .+�5�       � -
   5        3  �Name$3 
_mainFrame��5�      4  � NavigationUIVisibility$4 Hidden=�6,   ��6L   �� *CurrentPage+5�      5�      5�      5      