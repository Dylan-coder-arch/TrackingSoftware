   M S B A M L   `   `   `  ����K  GTrackingSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TrackingSoftwareTrackingSoftware  5   	   !    TrackingSoftware.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TrackingSoftware     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   
������  � AllowsTransparency .  � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �� 
���   �$��3q�6!    �� CornerRadius$ 12��65   ��5   
   �� 5      .��5      �  � Color$ #EF9595��6    � Offset$	 0.5Q�6/   � 5      $ #EFB495��6   $	 1.0Q�6/   5      ._�5   
   �� $ 10��6   $��2q�6#   $��5q�67   ���#EFD595._�5      �  � RowDefinitions 5      �� 5      $��25 �6$   62   �� 5      $	��375 �6$   63   �� 5      6&   .+�5       � $��0��6   	 � ColumnDefinitions	 5!      �� 5"      �� 5#      $��25 �6+   �� 5$      $��25 �6+   �� 5%      $��0.001 �6+   .+�5(      �� $��LOG IN��6    ���#FFE5E5$��SemiBold"�5*       $��14(�5+       $��0��5,       $��Center=�5-       $��5,0,0,0q�5.       �� 50      -   5        
 ��Name$
 btnMinimize��50      $��0q�51      $��-��52      
������ 
���   �$��15(�55      $��1��56       � Cursor$
 Hand��57      58      �� 5:      -   5        $
 btnClose��5:      $��0q�5;      $��X��5<      
������ 
���   �$��15(�5?      $
 Hand��5@      $��2��5A      5B      5D      �� 5H      $��1��6   .+�5J      �� 6   �� 5K      $��Gen Tracker��6    
�������$��25(�5M       $��Center=�5N       $��0,40,0,0q�5O       �� 5Q      $��Username��6    
�������$��Center=�5S       $��18(�5T       $��0,30,0,0q�5U       �� 5W      -   5         ��Name$ txtUsername��5W      $��20��5X      $	��200��5Y      $��20,0,0,0q�5Z      $��0,5,0,0q�5[      $��Center=�5\      $��0,0,0,2q�5]      .��68   ��5_      �� 5`       �� ImageSource$ ./Images/user-icon.png��6)    j� 
AlignmentX$
 Left=�6N    j� Stretch$
 None=�6`   .��5a   .   5c      �� 5e      $��Password��6    
�������$��Center=�5g       $��18(�5h       $��0,15,0,0q�5i       �� 5k      -   5        $ txtPassword��5k      $��20��5l      $	��200��5m      $��20,0,0,0q�5n      $��0,5,0,0q�5o      $��Center=�5p      $��0,0,0,2q�5q      
�������.��5r   5   ��5t      �� 5u      $ ./Images/key-icon.png��6)   $
 Left=�6M   $
 None=�6_   .��5v   .   5x      5y      5{      5~      5�      5�      