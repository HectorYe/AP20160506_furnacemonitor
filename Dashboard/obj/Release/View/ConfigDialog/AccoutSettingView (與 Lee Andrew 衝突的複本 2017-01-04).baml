   M S B A M L   `   `   `  ���� H  DDashboard, Version=1.1.4.40168, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Dashboard.ViewModel.ConfigDialog Dashboard.ViewModel.ConfigDialog  M+clr-namespace:Dashboard.ViewModel.ConverterDashboard.ViewModel.Converter  3    -Dashboard.View.ConfigDialog.AccoutSettingView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =vm.clr-namespace:Dashboard.ViewModel.ConfigDialog     ;cvt+clr-namespace:Dashboard.ViewModel.Converter       � WindowStartupLocation$  CenterScreen=� � Title$ 變更密碼�� � SizeToContent$ WidthAndHeight=� � 	Resources 7   1Dashboard.ViewModel.Converter.MultiValueConverter   MulConverter��%   &	           � DataContext 5   /Dashboard.ViewModel.ConfigDialog.LoginViewModel  .��� .+���  �� Orientation$ Vertical=�$��5q�.+��� $ 
Horizontal=�$��5q�.+��� $��帳號��$	��100���� -    ��Name$ UserName��$��Italic$�$	��200��$��Center=�{�.  ���� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�$��5q�.+��� $��原始密碼��$	��100��G� -    G�Name$ OldPsw��$	��200��$��Center=��� $ 
Horizontal=�$��5q�.+��� $��	新密碼��$	��100��G� -   $ NewPsw��$	��200��$��Center=��� $ 
Horizontal=�$��5q�.+��� $��確認新密碼��$	��100��G� -   $ ConfirmNewPsw��$	��200��$��Center=��� �� $ 
Horizontal=�$��Right=�$
��0,10q�.+��� $��確定��$��80��$��30��$��Right=����� *ChangePasswordCommand+��`� 	 `� 	Converter#	 [  .1��� 
 �� ElementName$
 OldPsw���� $
 NewPsw���� $
 ConfirmNewPsw���� $��取消��$��80��$��30�� �� IsCancel . $��Right=�$	��5,0q�