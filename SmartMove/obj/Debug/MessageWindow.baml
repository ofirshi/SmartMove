   M S B A M L   `   `   `  ����K  GSmartMove, Version=6.0.7737.18674, Culture=neutral, PublicKeyToken=null%clr-namespace:SmartMove	SmartMove  5   	       SmartMove.MessageWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )localclr-namespace:SmartMove     5   	     � Title$  SmartMove Message��5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	    � UseLayoutRounding .  J� SnapsToDevicePixels .  � SizeToContent$ WidthAndHeight=�5	   	    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   $	��500��5   	    � 	Resources 5      	 �� Source�� 5   
   $	 CommonResources.xaml?�6   %    '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5        5   
      ResizeBorderThickness$ 0q�6      CaptionHeight$ 0Q�5         CornerRadius$ 0��5         GlassFrameThickness$ 0q�5      5      .��5      � -   5         �Name$ MessageWindowGrid��5      ���#171F2C|�.  .+�5   
   �� -   5         ��Name$ MessageWindowBorder��5      $��5,0,5,5q�6.   ���#171F2C|�.  ._�5      � -   5        $ 	MainPanel��5      
������ |�.   � RowDefinitions 5      �� 5       $��40 �6$   �� 5!      $
��Auto �6$   �� 5"      $��50 �6$   .+�5$      � -   5        $ HeaderPanel��5$      $��0��6,   
������ |�.   � ColumnDefinitions 5&      �� 5'      $��* �6+   �� 5(      $
��Auto �6+   .+�5*      �� $��0��6!    �� Orientation$ 
Horizontal=�61   $��20,0,0,0q�6J   $��Center=�6\   
������ |�.  .+�5+      ��    ConversionLogo#��[  6    $��24��6I   $��24��6T   �� 5,      $��	SmartMove��6$   $��10,0,0,0q�65   ���#E8F1FF$��16(�5-   $   $��Segoe UI)�62   $��SemiBold"�6H   $
��Left=�5.   $   $��Center=�6?   5/      �� 50      -   5         ��Name$ CloseButton��50      $��1��62   $��0,3,0,0q�6B   $��Right=�6S   $	��Top=�6o   $��38��51      $��20��6(   |�.   � FocusVisualStyle 6F   Z� ��53      �� 54       �� 
TargetType" ��6.   .R�55   "   �� $ ButtonBorder��6)   ���	#FFBE6060._�56   &   �� $��16��60   $��16��6;     CloseIconBrush J� OpacityMask# [ 6G   
�������6u   57   #    �� Triggers 58   "   P� 59   &    P� Property �@J�IsMouseOver P� Value . . �5:   *   ��  �� 
TargetName$ ButtonBorder��61    �� Property � �� �� Value �	#FFCD46466a   5;   '   P� 5<   &    � �� . . �5=   *   �� $ ButtonBorder��61    � �� �	#FF4323236a   5>   '   5@      5B      5C      � 5D      -   5        $ ContentPanel��5D      $��1��6-   
�������|�.   5E      �� 5F      $
��Auto �6+   �� 5G      $��* �6+   .+�5I      �� $��0��6   $��48��6,   $��48��67   $��20q�6C   $
��Left=�6O   $��Center=�6j   ��5J      �� 5K       �� 
TargetType" ��6$   .�5L   "   ��  � ��  	ErrorIcon# [ 6;    �� Triggers 5M   "   �� 5N   &      SmartMove.MessageTypes    Warning! �� Value#! Z  6�   " �� Binding" 62   �� # �� RelativeSource# �� *FindAncestor+$ �� AncestorType"$ �% �� Path$% MessageType�.a�5O   *   ��  � ��  WarningIcon# [ 6C   5P   '   �� 5Q   &   &   Info#! Z& 6�   " 62   �� # �� *FindAncestor+"$ �$% MessageType�.a�5R   *   ��  � ��  InfoIcon# [ 6C   5S   '   5U      5W      �� 5X      $��1��6      NormalTextBloclStyle#��[ 60   $��
0,20,20,20q�6^   �� 5Y      �6   �� # �� *FindAncestor+"$ �$% Message� �� 5Z      -   5        ��5Z   $   �� # �� *FindAncestor+"$ �$% MessageLinkValue�.�6�   .�5[      �� �6"   �� # �� *FindAncestor+"$ �$% MessageLinkText�5\      5]      5^      � 5_      -   5        $ BottomPanel��5_      $��2��6,   
�������|�.   5`      �� 5a      $
��Auto �6(   �� 5b      $
��Auto �6(   .+�5d      �� -	   5        $ 
LineBorder��5d      $��0��61   ._�5e      �� 	' �� X1$' 0��6   $��Center=�5f       . ���#B5B5B5$��2��5g   0   ( �� StrokeDashCap$( Round=�6D   	) �� X2) 5e   &   �� * �� ElementName$* 
LineBorder��$% ActualWidth�+ �� Mode$+ OneWay=�5g   D   5h      � 5i      $��1��6   $��20,0,0,0q�6(   
������ |�.   5j      �� 5k      $��* �6/   .+�5m      �� -
   5        $��0��5m   !     OkButtonControlStyle#��[ 61   $��10q�6_   $��Right=�6k   $��0��6�   5n   !   5o      5p      5q      5r      5s      5t      