   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  5   	   M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  5   	   3    -Dashboard.View.ConfigDialog.AccoutSettingView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     5   	   ;cvt+clr-namespace:Dashboard.ViewModel.Converter     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 變更密碼��5   	    � SizeToContent$ WidthAndHeight=�6    � 	Resources 5      7   1Dashboard.ViewModel.Converter.MultiValueConverter   MulConverter��%   &	          5	   
   6"   5
       � DataContext 5      5   /Dashboard.ViewModel.ConfigDialog.LoginViewModel  5   
   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��5q�6,   .+�5      �� $ 
Horizontal=�6   $��5q�62   .+�5      �� $��帳號��6   $	��100��6%   �� 5      -   5         ��Name$ UserName��5      $��Italic$�6k   $	��200��6~   $��Center=�6�   {�.  ��6,   �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5      �� 5      $ 
Horizontal=�6   $��5q�62   .+�5      �� $��原始密碼��6   $	��100��6'   G� 5      -   5         G�Name$ OldPsw��5      $	��200��6.   $��Center=�6:   5      �� 5      $ 
Horizontal=�6   $��5q�62   .+�5      �� $��	新密碼��6   $	��100��6&   G� 5      -   5        $ NewPsw��5      $	��200��6.   $��Center=�6;   5      �� 5      $ 
Horizontal=�6   $��5q�62   .+�5      �� $��確認新密碼��6   $	��100��6(   G� 5      -   5        $ ConfirmNewPsw��5      $	��200��65   $��Center=�6B   5      �� 5       �� 5!      $ 
Horizontal=�6   $��Right=�62   $
��0,10q�6N   .+�5"      �� $��確定��6   $��80��6&   $��30��61   $��Right=�6g   ��6=   �� *ChangePasswordCommand+��5#      `� 5$      	 `� 	Converter#	 [  6'   .1�5%      �� 
 �� ElementName$
 OldPsw��6&   �� 5&      $
 NewPsw��6&   �� 5'      $
 ConfirmNewPsw��6&   5(      5*      �� 5+      $��取消��6   $��80��6&   $��30��61    �� IsCancel . $��Right=�6M   $	��5,0q�6i   5,      5-      50      51      