   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  5   	   %clr-namespace:Dashboard	Dashboard  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   5    /Dashboard.View.SelectMultivariateItemDialogView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   0vm!clr-namespace:Dashboard.ViewModel     5   	   (rootclr-namespace:Dashboard     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$ SingleBorderWindow=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Title$ 編輯多變量管制圖��5   	   $	��350��6   $	��480��6'    � DataContext 5      0   *Dashboard.ViewModel.SelectMulItemViewModel  5   
    � 	Resources 5         	BoolToVis  sortedAvailableUniSPCItem �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription	   PropertyName  sortedSelUniSPCItem  NoChromeButton
 �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      &	 �     &	 ,    �� 5   
   6'   �� 5   
    6   �� *AvailableUnivariateSPCItems+$ PropertyChanged=� 5        5      $	 IntItemList��6&   5      �� 5   
    6   �� *SelectedUnivariateSPCItems+$ PropertyChanged=� 5        5      $	 IntItemList��6&   5      �� 5   
   "
 ��6'   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 0q�60   �� 5       � ��# � ��6+   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       � ��$ 1q�6(   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      � $ Chrome��6   #��z��6/    . .+�5&      �� #��z��6/   #��z��6r   ��. # z 6�   #��z��6�   5'       5(      P� 5)       � {� .  . �5*   "   ��  � �� �#ADADAD6?   �� 5+   "   $ Chrome��6<    �@J�Opacity$	 0.5Q�6P   5,      5.      50      51      52      .��53      � .+�54   
   �� $
��10,0q�6   .+�55      �� $(��"設定 T2 管制圖內的項目...��6   $
��Bold"�6/   �� 56       �� Orientation$ 
Horizontal=�6   $
��0,10q�62   $��Center=�6@   .+�57      �� $ Vertical=�6   .+�58      �� $��可選擇項..��6   �� 59      $	��200��6   $	��150��6*    �� SelectionMode$ Extended=�5:      ��59   7   ��  �� Source# [ ��5<      �� 5=      .R�5>   "   �� ��6,   �� *Description+$ PropertyChanged=�5?      ��5A      �� 5B      "
 ��6$   .�5C   "   ��  �@��
IsSelected 6?   ��  �� Mode$ TwoWay=� �� Path$ 
IsSelected�5D      5F      5G      �� 5H      $ Vertical=�6   $��Center=�64   .+�5I      �� $��>��6   $��30��6,   $	��5,5q�67   ��6D   �� *AddSelectedItemCommand+�� 5J      $��<��6   $��30��6,   $	��5,5q�67   ��6D   �� *RemoveSelectedItemCommand+5K      �� 5L      $ Vertical=�6   .+�5M      �� $��已選擇項..��6   �� 5N      $	��200��6   $	��150��6*   $ Extended=�5O      ��5N   7   �� # [ ��5Q      �� 5R      .R�5S   "   �� ��6,   �� *Description+$ PropertyChanged=�5T      ��5V      �� 5W      "
 ��6$   .�5X   "   ��  �@��
IsSelected 6?   �� $ TwoWay=�$ 
IsSelected�5Y      5[      5\      5]      �� 5^      $ 
Horizontal=�6   $	��0,5q�62   .+�5_      �� $��標題��6   $��0,0,10,0q�6%   �� 5`      $	��380��6   $��Center=�6J   ��6&   �� *Title+$ TwoWay=�6J   5a      �� 5f      $ 
Horizontal=�6   $��Right=�62   .+�5g      �� $��確定��6   $��60��6&   $��30��61   $��5q�6=   ��6H   �� *SaveCommand+�� 5h      $��取消��6   $��60��6&   $��30��61    �� IsCancel . 6=   5i      5j      5l      5m      