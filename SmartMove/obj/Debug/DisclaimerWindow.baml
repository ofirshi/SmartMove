   M S B A M L   `   `   `  ����  	SmartMove     SmartMove.DisclaimerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  DisclaimerWindow��5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	    � UseLayoutRounding .  J� SnapsToDevicePixels .  � SizeToContent$ WidthAndHeight=�5   	    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5      	 �� Source�� 5   
   $	 CommonResources.xaml?�6   %    '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5        5   
      ResizeBorderThickness$ 0q�6      CaptionHeight$ 0Q�5         CornerRadius$ 0��5         GlassFrameThickness$ 0q�5      5      .��5      � -   5         �Name$ DisclaimerWindowGrid��5      ���#171F2C|�.  .+�5   
   �� -   5         ��Name$ DisclaimerWindowBorder��5      $��5,0,5,5q�61   ���#171F2C|�.  ._�5      � -   5        $ 	MainPanel��5      
������ |�.   � RowDefinitions 5      �� 5      $��40 �6$   �� 5      $
��Auto �6$   �� 5       $��50 �6$   .+�5"      � -   5        $ HeaderPanel��5"      $��0��6,   
������ |�.   � ColumnDefinitions 5$      �� 5%      $��* �6+   �� 5&      $
��Auto �6+   .+�5(      �� $��0��6!    �� Orientation$ 
Horizontal=�61   $��20,0,0,0q�6J   $��Center=�6\   
������ |�.  .+�5)      ��    ConversionLogo#��[  6    $��24��6I   $��24��6T   �� 5*      $��	SmartMove��6$   $��10,0,0,0q�65   ���#E8F1FF$��16(�5+   $   $��Segoe UI)�62   $��SemiBold"�6H   $
��Left=�5,   $   $��Center=�6?   5-      �� 5.      -   5         ��Name$ CloseButton��5.      $��1��62   $��0,3,0,0q�6B   $��Right=�6S   $	��Top=�6o   $��38��5/      $��20��6(   |�.   �� IsCancel .  � FocusVisualStyle 6F   Z� ��51      �� 52       �� 
TargetType" ��6.   .R�53   "   �� $ ButtonBorder��6)   ���	#FFBE6060._�54   &   �� $��16��60   $��16��6;     CloseIconBrush J� OpacityMask# [ 6G   
�������6u   55   #    �� Triggers 56   "   P� 57   &    P� Property �@J�IsMouseOver P� Value . . �58   *   ��  �� 
TargetName$ ButtonBorder��61    �� Property � �� �� Value �	#FFCD46466a   59   '   P� 5:   &    � �� . . �5;   *   �� $ ButtonBorder��61    � �� �	#FF4323236a   5<   '   5>      5@      5A      � 5B      -   5        $ ContentPanel��5B      $��1��6-   
�������|�.   5C      �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   .+�5G      �� -   5         ��Name$ DisclaimerText��5G   "   $��0��6:   $��20q�6G   $	��700��6S   $	��300��6_     �� 
IsReadOnly  . ! �� IsReadOnlyCaretVisible! . $" �� HorizontalScrollBarVisibility$
" Auto=�5I   "   "# �� VerticalScrollBarVisibility$
# Auto=�6G   �� 5J      -   5        $ ��Name$$ AcceptDisclaimer��5J      $��1��69   $I��CI have read and agree to the Check Point End User License Agreement��6F   $��
20,0,20,20q�5K      $
��Left=�63   5L      � 5M      -	   5        $ BottomPanel��5M      $��2��6,   
�������|�.   5N      �� 5O      $
��Auto �6(   �� 5P      $
��Auto �6(   .+�5R      �� -
   5        $ 
LineBorder��5R      $��0��61   ._�5S      �� 	% �� X1$% 0��6   $��Center=�5T       . ���#B5B5B5$��2��5U   0   & �� StrokeDashCap$& Round=�6D   	' �� X2' 5S   &   �� ( �� ElementName$( 
LineBorder��) �� Path$) ActualWidth�* �� Mode$* OneWay=�5U   D   5V      � 5W      $��1��6   $��20,0,0,0q�6(   
������ |�.   5X      �� 5Y      $��* �6/   �� 5Z      $
��Auto �6/   .+�5\      �� $��0��6     
 CpLogo#��[ 60   $	��118��6Q   $��21��6]   $
��Left=�6i   $��Center=�6�   �� 5]      -   5        $ Ok��5]   !   $��1��6-     OkButtonControlStyle#��[ 6=   $��10q�6k   $��Right=�6w   $��0��6�    .  {�5^   !   �� $( AcceptDisclaimer��$) 	IsChecked�5_   2   5`      5a      5b      5c      5d      5e      