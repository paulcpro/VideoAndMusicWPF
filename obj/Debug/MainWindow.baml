   M S B A M L   `   `   `  ����K  GVideoAndMusicWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VideoAndMusicWPFVideoAndMusicWPF  5   	   S.clr-namespace:VideoAndMusicWPF.Custom_Controls VideoAndMusicWPF.Custom_Controls  5   	   !    VideoAndMusicWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:VideoAndMusicWPF     5   	   D	ccontrols.clr-namespace:VideoAndMusicWPF.Custom_Controls     5   	     � Title$  
MainWindow��5	   	   $	��740��6   $
��1000��6)   
������  � 
ResizeMode$ NoResize=�6O    � WindowStartupLocation$ CenterScreen=�6e    � WindowStyle$
 None=�6�    � AllowsTransparency .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%J  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��6!   $ 15��61   #��z��6C   #��z��6o   #��z��6�    . ._�5*      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted . . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   53      P� 54       � �� . . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   57      P� 58       � {� .  . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8 	  � ��6i   5<      5>      5@      5A      5B      .��5C      �� $ 20��6   ��5D   
   �� 5E       �� 
StartPoint$ 0,0.5&�6"    �� EndPoint$ 0.5,1&�65   .��5F      �  � Color$ #3BB5F6��6    � Offset$	 0.5Q�6/   � 5G      $ #FEB9F0��6   $	 1.0Q�6/   5H      ._�5J   
   �  � ColumnDefinitions 5K      �� 5L      $	��250 �6#   �� 5M      $��* �6#   .+�5P      � $��Center=�6   $	��Top=�60   $��
330,50,0,0q�6H   $��2��6\   .+�5Q      �� $��./Assets/snoop.png��6   $	��600��64   $	��600��6A   $��UniformToFill=�6M   5R      �� 5U      $��0��6   .+�5V      4   .VideoAndMusicWPF.Custom_Controls.TripleEllipse  $��	20,20,0,0q�6*   $
��Left=�6=   $��20��6X   $	��120��6d   8   2VideoAndMusicWPF.Custom_Controls.UserProfileButton  5X      $��	25,40,0,0q�6.   $��50��6A      ImageSource$ ./Assets/user1.jpg?�6M      UserText$	 Ben��6n   �� 5Z      $��	25,40,0,0q�6   .+�5[      2   ,VideoAndMusicWPF.Custom_Controls.SmallButton     ImageSource$" ../Assets/music-player-2.png?�6,      Text$ Discover music��6W     5\      $��0,20,0,0q�6,   $ ../Assets/speaker-4.png?�6>   $ 
Private FM��6d     5]      $��0,20,0,0q�6,   $  ../Assets/video-player.png?�6>   $ Video��6g     5^      $��0,20,0,0q�6,   $ ../Assets/users-1.png?�6>   $ Friend��6b     5_      $��0,40,0,0q�6,   $  ../Assets/music-player.png?�6>   $ iTunes music��6g     5`      $��0,20,0,0q�6,   $ ../Assets/download.png?�6>   $ Download��6c     5a      $��0,40,0,0q�6,   $ ../Assets/like-2.png?�6>   $ My favorite music��6a   5b      5c      �� 5f      $��1��6   $��	20,20,0,0q�6)   .+�5g      ��  �� Orientation$ 
Horizontal=�6   .+�5h      �� $��25��6    $��Center=�6,   $��	Recommend��6G   
�������6X   �� 5i      $��30,0,0,0q�6    $��25��62   $��Center=�6>   $��	Song list��6Y   
�������6j   �� 5j      $��30,0,0,0q�6    $��25��62   $��Center=�6>   $��Singer��6Y   
�������6g   �� 5k      $��30,0,0,0q�6    $��25��62   $��Center=�6>   $��Latest music��6Y   
�������6m   0   *VideoAndMusicWPF.Custom_Controls.SearchBar  5l      $��40,0,0,0q�6*   $��Center=�6<   $	��150��6W   $��25��6c      
SearchText$ Search��6o   �� 5m      $��30,0,0,0q�6   $��20��6.   $��20��69   $��./Assets/success.png��6E   �� 5n      $��20,0,0,0q�6   $��20��6.   $��20��69   $��./Assets/settings-5.png��6E   �� 5o      $��	105,0,0,0q�6   $��20��6/   $��20��6:   $��./Assets/exit.png��6F   5p      �� 5r      $��0,50,0,0q�6   $��20(�6.   $
��Bold"�6<   $��Popular��6N   
�������6]   �� 5s      $��0,40,0,0q�6   $
��Left=�6.   
�������$	��220��6\   $
��Bold"�6h   $
��Wrap=�6z   $��Welcome to Wonderland��6�   $��36(�6�   �� 5t      $��0,30,0,0q�6   $��Artist Name��6.   
�������$��16(�6T   �� 5u      $��0q�6    J� Opacity$	 0.8Q�6-   ���#A5C8F7$��SemiBold"�6P   $
��Left=�6f   $��0,30,0,0q�6�   $��70��6�   $��30��6�   
�������$
��Play��6�   #��� 
 6�   �� 5w      $��0,30,0,0q�6   $ 
Horizontal=�6/   .+�5x      �� $��30,0,0,0q�6   $	��250��60   $	��200��6=   $ 10��6I   ��5y      �� 5z        �� ImageSource$  ./Assets/paul.jpg��6)   ! j� Stretch$! UniformToFill=�6I   5|      �� 5}      $��30,0,0,0q�6   $	��250��6/   $	��200��6<   $ 10��6H   ��5~      �� 5      $  ./Assets/visual.jpg��6)   $! UniformToFill=�6K   5�      �� 5�      $��30,0,0,0q�6   $	��250��60   $	��200��6=   $ 10��6I   ��5�      �� 5�      $  ./Assets/dave.jpg��6)   $! UniformToFill=�6I   5�      5�      5�      4   .VideoAndMusicWPF.Custom_Controls.ActualSongBar  5�      $��	0,650,0,0q�6&   $	��800��69   $��2��6E   $��Center=�6Y   $��Center=�6t   5�      5�      5�      