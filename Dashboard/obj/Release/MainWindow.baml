   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null%clr-namespace:Dashboard	Dashboard  9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity     Dashboard.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Dashboard     0vm!clr-namespace:Dashboard.ViewModel     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     -   $	��600��$
��1200��  � WindowStartupLocation$  CenterScreen=�$	��800��$	��600�� � Title$ Minitab Dashboard�� � Icon$ images/corp30x30.png��$��11(� � 	Resources    	BoolToVis  
GlyphBrush �� Color  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName  MyTreeViewItem �� 	Resources �� Orientation �� TextAlignment � 	Resources-   'Dashboard.LeftMarginMultiplierConverter   Length  Key ��Name �� Padding  lengthConverter �� 	Converter �� RelativeSource � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked ��Name ��Name ]� 
Conditions �� Property �� Value  �� Triggers��%�  &	        &	      &	      7  &	 L    7  7  �� �� $ 	#FFF9F9F9���� " d�.���  � |� .  ��  � �� �� " d�.R�� $��15��$��13��
������ .+�F� $	 
ExpandPath��$
��Left=�$��Center=�$��1,1,1,1q�8��  "���� 	=     � z  	= � 	=  z 	
 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��" ��     	= � z  	= � 	=  z 	�� " Q� ���� $ DarkGray��(��       * SystemColors.HighlightBrushKey+)�� $ DarkGray��(��       *SystemColors.ControlBrushKey+).���  � ��
 ���� ��  � ��
 �������  � ��$ 22����  � �� �� .R��� $ 
Horizontal=�.+��� $��10���� $��0,5,0,5q�$
 Left=�$��14(����� ��  � �� �� " Q� ��  $ 19Q�lengthConverter .R��� .+��� $ Bd��#��z��#��z��#��z��# z��._�� ���� 8    �� *TemplatedParent+ �� $��19 ��� .+�d� $ Expander��8�� $ Press=� �� *
IsExpanded+ �� *TemplatedParent+�� $ PART_Header��$��1��$��Header��#��z���� $ 	ItemsHost��
 P�  �@Q�
IsExpanded .  . ��� $ 	ItemsHost�� � y�$ 	Collapsed=�P�  �@��HasItems .  . ��� $ Expander�� � y�$ Hidden=�]�  ��  � �� .  ��  � ��$
 Auto��./��� $ PART_Header�� � ��$ 75��]�  ��  � �� .  ��  � ��$
 Auto��./��� $ PART_Header�� � ��$ 19��P�  �@Q�
IsSelected . . ��� $ Bd��# � �� � ���� # � �� � ��]�  ��  �@Q�
IsSelected . ��  �@Q�IsSelectionActive .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ��  P�  �@Q�
IsSelected . . ���  � �� Z� ��  � ��
 �����P�  �@J�IsMouseOver . . ���  � �� �#B8D6FB��  � ��
 �������  �@�Cursor$
 Hand��]�  ��  �@Q�
IsSelected . ��  �@Q�IsSelectionActive .  ./���  � ��
 �������  � �� �	#FFFD4747! � DataContext! -   'Dashboard.ViewModel.MainWindowViewModel  .��� " � RowDefinitions" �� $��30 ���  �� $	��180 ��� .+��� $��0��$��0��$��1��$��2�����	#FF3C3C3C._�]� $y�Visible=�#��� ��.+�o� -   # o�Name$# _menu��$��0q�
�������.@�m� $��熔爐量測項管理��
���   �$��12(�$��10,0,2,0q�$��Center=�$��28��.@�m� $��熔爐項目��{��� *	IsAdmin+$ �� UpdateSourceTrigger$$ PropertyChanged=�% m� Command% �� *EditItemCommand+m� $��單變量參數��{��� *	IsAdmin+$$ PropertyChanged=�% �� *EditUniVarCommand+m� $��多變量參數��{��� *	IsAdmin+$$ PropertyChanged=�% �� *EditMulVarCommand+m� $��熔爐項至抽絲延遲��{��� *	IsAdmin+$$ PropertyChanged=�% �� *EditFurnBkLagCommand+�� m� $��設定即時報表項目��{��� *	IsAdmin+$$ PropertyChanged=�% �� *EditRealTimeCommand+m� $��選項��
���   �$��12(�$	��2,0q�$��Center=�$��28��.@�m� $��連線設定��% �� *DBSettingCommand+m� $��協助��
���   �$��12(�$	��2,0q�$��Center=�$��28��.@�m� $��關於��% �� *AboutCommand+�� 
������ $��Right=�$��Center=�.+��� $��Center=�$��Right=�$��12(�$��28��$��10q�y��� *	ShowLogIn+$$ PropertyChanged=�# [  .���� & �� Command& �� *LoginCommand+.�Login�� $ 
Horizontal=�$��Right=�y��� *
ShowLogOut+$$ PropertyChanged=�# [  .+��� $��Center=�$��Right=�$��12(�$��28��$��5q����� *
UserName+�� $��Center=�$��Right=�$��12(�$��28��$��5q�.���� & �� *AccountSettingCommand+.�
Settings�� $��Center=�$��Right=�$��12(�$��28��$��5q�.���� & �� *LogoutCommand+.�Logout�� $��1��$��0��$��2�����	#FF3C3C3C$��0q�._�]� ��.  .+��� $	��Top=�.+�R� -   ' R�Name$' treeView��
�������
������ ��Z� .  (System.Windows.Interactivity.Interaction(   Triggers( /  )System.Windows.Interactivity.EventTrigger  )   	EventName$) SelectedItemChanged��.  (System.Windows.Interactivity.TriggerBase*   Actions.* 6  0System.Windows.Interactivity.InvokeCommandAction  +   Command+ �� *$"TreeviewSelectedItemChangedCommand+,   CommandParameter, �� - �� ElementName$- treeView��. �� Path$. SelectedItem�.@�Q� -   / Q�Name$/ RealTime��$��即時報表��#��[ 0 Q� 
IsSelected0 �� *IsRealTimeSelected+$$ PropertyChanged=�Q� $��熔爐��#��[ 1 � Cursor$1 Arrow��2 Q� 
IsExpanded2 . .@�Q� -   $	/ SPC��$��趨勢分析��#��[ 0 �� *IsSPCSelected+$$ PropertyChanged=�Q� -   $/ Correlation��$��斷絲率相關性��#��[ 0 �� *IsCorrSelected+$$ PropertyChanged=�Q� -   $/ ItemsCorrelation��$��	相關性��#��[ 0 �� *IsItemsCorrSelected+$$ PropertyChanged=�Q� $��紡位��#��[ $1 Arrow��2 . .@�Q� -   $/ DiffCompare��$��斷絲率差異��#��[ 0 �� *IsPosiDiffSelected+$$ PropertyChanged=�Q� $��熔爐外壁��#��[ $1 Arrow��2 . .@�Q� -	   $/ WallTemp��$��溫度監控��#��[ 0 �� *IsWallTempSelected+$$ PropertyChanged=��� $��Bottom=�$ Vertical=�$��1q�.+��� $��匯出報表��
�������$��Center=�$��Center=�$��14(�$��30������ *ExportReportCommand+�� $��匯出資料表��
�������$��Center=�$��Center=�$��14(�$��30������ *ExportDataCommand+�� $��1��$��1��
������ ._�]� .+� � -
   3  �Name$3 
_mainFrame��4  � NavigationUIVisibility$4 Hidden=����� *CurrentPage+