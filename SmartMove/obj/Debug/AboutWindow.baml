   M S B A M L   `   `   `  ����  	SmartMove    SmartMove.AboutWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  About SmartMove��5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	    � UseLayoutRounding .  J� SnapsToDevicePixels .  � SizeToContent$ WidthAndHeight=�5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   $	��450��5   	    � 	Resources 5       �� Source�� 5   
   $ CommonResources.xaml?�6   %    '  !System.Windows.Shell.WindowChrome	   WindowChrome	 5        5   
   
   ResizeBorderThickness$
 0q�6      CaptionHeight$ 0Q�5         CornerRadius$ 0��5         GlassFrameThickness$ 0q�5      5      .��5      � -   5         �Name$ AboutWindowGrid��5      ���#171F2C|�.  .+�5   
   �� -   5         ��Name$ AboutWindowBorder��5      $��5,0,5,5q�6,   ���#171F2C|�.  ._�5      � -   5        $ 	MainPanel��5      
������ |�.   � RowDefinitions 5      �� 5      $��40 �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $��50 �6$   .+�5#      � -   5        $ HeaderPanel��5#      $��0��6,   
������ |�.   � ColumnDefinitions 5%      �� 5&      $��* �6+   �� 5'      $
��Auto �6+   .+�5)      �� $��0��6!    �� Orientation$ 
Horizontal=�61   $��20,0,0,0q�6J   $��Center=�6\   
������ |�.  .+�5*      ��    ConversionLogo#��[  6    $��24��6I   $��24��6T   �� 5+      $��	SmartMove��6$   $��10,0,0,0q�65   ���#E8F1FF$��16(�5,   $   $��Segoe UI)�62   $��SemiBold"�6H   $
��Left=�5-   $   $��Center=�6?   5.      �� 5/      -   5         ��Name$ CloseButton��5/      $��1��62   $��0,3,0,0q�6B   $��Right=�6S   $	��Top=�6o   $��38��50      $��20��6(   |�.   � FocusVisualStyle 6F   Z� ��52      �� 53       �� 
TargetType" ��6.   .R�54   "   �� $ ButtonBorder��6)   ���	#FFBE6060._�55   &   �� $��16��60   $��16��6;     CloseIconBrush J� OpacityMask# [ 6G   
�������6u   56   #    �� Triggers 57   "   P� 58   &    P� Property �@J�IsMouseOver P� Value . . �59   *   ��  �� 
TargetName$ ButtonBorder��61    �� Property � �� �� Value �	#FFCD46466a   5:   '   P� 5;   &    � �� . . �5<   *   �� $ ButtonBorder��61    � �� �	#FF4323236a   5=   '   5?      5A      5B      � 5C      -   5        $ ContentPanel��5C      $��1��6-   
�������|�.   5D      �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   �� 5I      $
��Auto �6(   �� 5J      $
��Auto �6(   �� 5K      $
��Auto �6(   �� 5L      $
��Auto �6(   .+�5N      �� $��0��6    $��ABOUT��6-   $��	20,15,0,0q�6:   ���#3474C5$��16(�5O       $��Segoe UI)�6.   $��Normal"�6D   $
��Left=�5P       $��Center=�6;   �� 5Q      $��1��6      NormalTextBloclStyle#��[ 5R       $��	20,10,0,0q�6N   ��5Q   -   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� Path$ AssemblyProduct�5R   N   �� 5S      $��2��6    #��[ 5T       $��20,5,0,0q�6N   ��5S   -   ��  �� *FindAncestor+" �$ AssemblyVersion�5T   N   �� 5U      $��3��6    #��[ 5V       $��20,5,0,0q�6N   ��5U   -   ��  �� *FindAncestor+" �$ AssemblyCopyright�5V   N   �� 5W      $��4��6    #��[ 5X       $��	20,5,0,15q�6N   ��5W   -   ��  �� *FindAncestor+" �$ AssemblyCompany�5X   N   �� 5Y      -   5        $ DashedLineBorder��5Y      $��5��67   $��	20,0,20,0q�6D   ._�5Z      �� 	  �� X1$  0��6   $��Center=�5[   +    . ���#B5B5B5$��1��5\   <   ! �� StrokeDashArray$	! 1,3R�6P   " �� StrokeDashCap$" Round=�6f   	# �� X2# 5Z   &   �� $ �� ElementName$$ DashedLineBorder��$ ActualWidth�% �� Mode$% OneWay=�5\   f   5]      �� 5^      $��6��6    #��[ 5_       $��	20,15,0,0q�6N   $��40��6a   $
��Wrap=�6m   ��5^   -   ��  �� *FindAncestor+" �$ AssemblyDescription�5_   m   �� 5`      $��7��6!   $��	20,5,0,15q�6.   $ 
Horizontal=�6A   
������ |�.  .+�5a      �� -   5        & ��Name$& SKTextDisplay��5a   $   #��[ 6;   �� 5b      -	   5        $& SKLinkDisplay��5b   $     HyperLinkStyle#��[ 6;   5c   $   5d      5e      � 5f      -
   5        $ CustomLogoPanel��5f      $��2��60   
�������|�.  $y�	Collapsed=�6b    5g      �� 5h      $
��Auto �6(   �� 5i      $
��Auto �6(   .+�5k      �� -   5        $ DashedLineBorder2��5k      $��0��68   $��	20,0,20,0q�6E   ._�5l      �� $  0��6   $��Center=�5m   +    . ���#B5B5B5$��1��5n   <   $	! 1,3R�6P   $" Round=�6f   # 5l   &   �� $$ DashedLineBorder2��$ ActualWidth�$% OneWay=�5n   f   5o      � 5p      $��1��6   $��20,15,20,15q�6(   
������ |�.  .+�5q      (  "System.Windows.Controls.WebBrowser  -   5        '  Name$' CustomLogoDisplayer��5q   %   ��5r   %   �� $$ DashedLineBorder2��$ ActualWidth�$% OneWay=�5s      5t      � 5u      -   5        $ BottomPanel��5u      $��3��6,   
�������|�.   5v      �� 5w      $
��Auto �6(   �� 5x      $
��Auto �6(   .+�5z      �� -   5        $ 
LineBorder��5z      $��0��61   ._�5{      �� $  0��6   $��Center=�5|       . ���#B5B5B5$��2��5}   0   $" Round=�6D   # 5{   &   �� $$ 
LineBorder��$ ActualWidth�$% OneWay=�5}   D   5~      � 5      $��1��6   $��20,0,0,0q�6(   
������ |�.   5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $��0��6     
 CpLogo#��[ 60   $	��118��6Q   $��21��6]   $
��Left=�6i   $��Center=�6�   �� 5�      -   5        $ Ok��5�   !   $��1��6-     OkButtonControlStyle#��[ 6=   $��10q�6k   $��Right=�6w   $��0��6�   5�   !   5�      5�      5�      5�      5�      5�      