   M S B A M L   `   `   `  ����H  DDashboard, Version=1.1.8.36495, Culture=neutral, PublicKeyToken=null5clr-namespace:Dashboard.ControlDashboard.Control  5      #    Dashboard.Control.LoadingPane   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /ctrclr-namespace:Dashboard.Control     5        � 	Resources  5         	BoolToVis  panelBackground �� EndPoint �� 
StartPoint � Color � Offset��%�   &	        &	      �� 5	   
   6'   �� 5
   
   $ 0.5,1&�66   $ 0.5,0&�6G   .��5      � $ Black��6   $ 1Q�6)   � 5      $ 	#FF1B1B1B��6   5      5      .��5      ]� 
������ y�5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" >� �� Path$ 	IsLoading� �� Mode$ OneWay=�	 �� 	Converter#	 [  .+�5   
   +   %Dashboard.Control.CircularProgressBar  -   5        
  Name$
 progressBar��5      $
��Left=�5      $��Center=�5      $��Center=�5      $��45��5      5      5      