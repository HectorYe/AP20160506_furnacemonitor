   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.8.37750, Culture=neutral, PublicKeyToken=null9!clr-namespace:Dashboard.ViewModelDashboard.ViewModel  %clr-namespace:Dashboard	Dashboard  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5    /Dashboard.View.SelectMultivariateItemDialogView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0vm!clr-namespace:Dashboard.ViewModel     (rootclr-namespace:Dashboard     Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     -     � WindowStartupLocation$  CenterScreen=� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � Title$ 編輯多變量管制圖��$	��350��$	��480�� � DataContext 0   *Dashboard.ViewModel.SelectMulItemViewModel   � 	Resources    	BoolToVis  sortedAvailableUniSPCItem �� Source �� UpdateSourceTrigger �� SortDescriptions+  %System.ComponentModel.SortDescription	   PropertyName  sortedSelUniSPCItem  NoChromeButton
 �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%M  &	        &	      &	 d     &	 �     �� ��  �� *AvailableUnivariateSPCItems+$ PropertyChanged=�   $	 IntItemList����  �� *SelectedUnivariateSPCItems+$ PropertyChanged=�   $	 IntItemList���� "
 ��.���  � ��
 ���� ��  � ��$ 0q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $ Chrome��#��z�� . .+��� #��z��#��z����. # z #��z�� P�  � {� .  . ���  � �� �#ADADAD�� $ Chrome�� �@J�Opacity$	 0.5Q�.��� .+��� $
��10,0q�.+��� $(��"設定 T2 管制圖內的項目...��$
��Bold"���  �� Orientation$ 
Horizontal=�$
��0,10q�$��Center=�.+��� $ Vertical=�.+��� $��可選擇項..���� $	��200��$	��150�� �� SelectionMode$ Extended=�����  �� Source# [ ���� .R��� ���� *Description+$ PropertyChanged=����� "
 ��.���  �@��
IsSelected ��  �� Mode$ TwoWay=� �� Path$ 
IsSelected��� $ Vertical=�$��Center=�.+��� $��>��$��30��$	��5,5q����� *AddSelectedItemCommand+�� $��<��$��30��$	��5,5q����� *RemoveSelectedItemCommand+�� $ Vertical=�.+��� $��已選擇項..���� $	��200��$	��150��$ Extended=����� # [ ���� .R��� ���� *Description+$ PropertyChanged=����� "
 ��.���  �@��
IsSelected �� $ TwoWay=�$ 
IsSelected��� $ 
Horizontal=�$	��0,5q�.+��� $��標題��$��0,0,10,0q��� $	��380��$��Center=����� *Title+$ TwoWay=��� $ 
Horizontal=�$��Right=�.+��� $��確定��$��60��$��30��$��5q����� *SaveCommand+�� $��取消��$��60��$��30�� �� IsCancel . 