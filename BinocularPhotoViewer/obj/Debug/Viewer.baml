   M S B A M L   `   `   `  ����  BinocularPhotoViewer!    BinocularPhotoViewer.Viewer   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  Viewer1��5   	    � Title$ Viewer��5   	    � SizeToContent$ WidthAndHeight=�6    � WindowStartupLocation$ CenterScreen=�67    � Icon$ 
zoomin.png��6\    � WindowState$ 	Maximized=�6n   $��1188.083��6�   $��733.248��6�   .��5      � ���	#FF343333 � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ 
LeftCanvas��5      |�. $
��Left=�67   $��	10,10,0,0q�6R   $	��Top=�6e   $��0��6   $��0��6�   #��� ��6�   .+�5      �� -   5         ��Name$ 	leftImage��5      	 �� Left$	 10��6'   

 �� Top$
 10��68   $��	/t_s2.png��6H   $��0��6[   $��0��6h   6{   5      �� 5   
   -   5        $ RightCanvas��5      |�. $��	0,10,10,0q�68   $	��Top=�6K   $
��Left=�6c   $��1��6   $��0��6�   #��� ��6�   .+�5      �� -   5        $ 
rightImage��5      $	 10��6(   $
 10��69   $��	/t_s2.png��6I   $��0��6\   $��1��6i   6|   5      5      5      