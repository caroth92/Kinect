   M S B A M L   `   `   `  ����Q  MInteractionGallery-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities5Microsoft.Samples.Kinect.InteractionGallery.Utilities  5      {Bclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls4Microsoft.Samples.Kinect.InteractionGallery.Controls  5      C    =Microsoft.Samples.Kinect.InteractionGallery.Views.ArticleView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5      MuCclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities   5      PlocalBclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls   5      -   5        $��ArticleViewControl��5	      $��Stretch=�5      $��Stretch=�5         BackgroundGradientBrush#��[  5      M   GMicrosoft.Samples.Kinect.InteractionGallery.Utilities.VisualStateHelper    VisualStateProperty  5      �� *VisualStateName+ � 	Resources 5        MediumGreyBrush �� Color  ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue �� Path �� RelativeSource �� AncestorTypeL   FMicrosoft.Samples.Kinect.InteractionGallery.Controls.KinectHoverButton	 J� RenderTransformOrigin
 �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn %	 !KinectHoverButtonScrollRightStyle $
  KinectHoverButtonScrollDownStyle $  KinectHoverButtonScrollLeftStyle��%�  &	       &	 #    &	 �    7  &	 |   7  &	 Q   7  &	 '   7  &	 �    &	     7  7  &		 b    7  7  &	
 �    7  7  &	 �    7  7  �� 5   
   $ 	#ff6e6e6e��62   B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ Black��$ 
Foreground� �� "  $	 0.5,0.5&�5   M   z�5      �� 5      $
 0Q�6"   5      F� 5    
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5"      �� $ Black��$ 
Foreground� �� "  $	 0.5,0.5&�5#   M   z�5$      �� 5%      $
 90Q�6"   5'      F� 5)   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5+      �� $ Black��$ 
Foreground� �� "  $	 0.5,0.5&�5,   M   z�5-      �� 5.      $	
 180Q�6"   50      F� 52   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��54      �� $ Black��$ 
Foreground� �� "  $	 0.5,0.5&�55   M   z�56      �� 57      $	
 270Q�6"   59      �� 5;   
   "  6/   .�5<      ��  � ��
 �����6+   �� 5=       � ��
 �����6,   �� 5>       � ��$ 0q�60   6<   �� 5?       � ��
 �����6;   �� 5@       � �� 5A      �� 5B      "  6&   .R�5C      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5D      �� #��z��6%   #��z��6Y   ._�5E   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5F      5G      5H      5J       5K      P� 5L       � {� .  . �5M      ��  � ��
 �����63   �� 5N       � ��
 �����64   �� 5O       � ��
 ���� 6I   5P      P� 5Q       �@ IsHandPointerOver . . �5R      ��  � �� �#5A5B5B63   �� 5S       � ��
 �����63   5T      5V      �� 5X   
   "  67   8   .�5Y      ��  � ��8  6(   5Z      �� 5\   
   "  6:   8   .�5]      ��  � ��8  6(   5^      �� 5`   
   "  69   8   .�5a      ��  � ��8  6(   5b      �� 5d   
   "  69   8   .�5e      ��  � ��8  6(   5f      5g      .��5i      � -   5         �Name$ 	SuperGrid��5i      .+�5j   
   �� ��6   �� *NavigationManager+�� 5l   
   -   5         ��Name$ txtTitle��5l      ���#5A5B5B$��Segoe UI)�6;   $��Light"�6Q   $��50(�6d   $
��Wrap=�6r   $��789,73,0,60q�6�   $	��561��6�   $��Center=�6�    �� TextAlignment$ Center=�6�   ��6�   �� *Title+$ Title��6�   � 5n   
   -   5        $
 Grid��5n      $��50, 180, 50, 0q�6   $��1��65    � RowDefinitions 5o      �� 5p      $��* �6    �� 5q      $	��170 �6    .+�5t      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  -   5        $��scrollViewer��5t   0   $��0��6#   $��Visible=�6D   $��Disabled=�6l   $��2��6�   .��5u      � -   5         �Name$ 	wrapPanel��5u   7   $��Center=�6    � Orientation$ Vertical=�6J   .+�5x      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton     Label$ Rolling in the deep��6)      HorizontalLabelAlignment$
 Left=�6E     5y      $ 2��6)     5z      $ 3��6)     5{      $ 4��6)     5|      $ 5��6)   5}      5~      � 5      $��1��6   $��Stretch=�6    $��Stretch=�6>   $��	0,10,0,65q�6Z   $��2��6m   $��2��6�    � ColumnDefinitions 5�      �� 5�      $��* �6'   �� 5�      $��10 �6'   �� 5�      $��* �6'   .+�5�        -   5          Name$ 
ButtonLeft��5�   *   L   FMicrosoft.Samples.Kinect.InteractionGallery.Controls.KinectHoverButton   Click$ PageLeftButtonClick��6�   $��0��6>   #��[ 6N   {�6�   ��  �� ElementName$ ControlsBasicsWindow��$ PageLeftEnabled�  5�      -   5        $ ButtonRight��5�   *   $ PageRightButtonClick��6�   $��2��6?   #��[	 6O   {�6�   �� $ ControlsBasicsWindow��$ PageRightEnabled�5�      5�      � 5�   
   -	   5        $��OverlayGrid��5�      $y�Hidden=�6"   ��5�      �� 5�      $ #5A5B5B��6"    �� Opacity$	 0.8Q�62   6B   '  !System.Windows.VisualStateManager    VisualStateGroups  5�      %  System.Windows.VisualStateGroup  5�      -
   5        TransitionStates��!   States.! 5�         System.Windows.VisualState  -   5        
Normal��5�   "     5�      -   5        
FadeIn��"   
Storyboard." 5�      �� .��5�      W� # W� From$# 0X�6.   	$ W� To$$ 1X�67   % �� TargetProperty$% Opacity�6>   & g� Duration$& 0:0:0.5D�6b   6w   T� 5�      $% 
Visibility�6<   ..�5�   "   i� ' R� KeyTime$' 0:0:0��69   ( R� Value( 5�   &   	  System.Windows.Visibility	 5�   *   Visible=�6>   5�   #   5�      5�      5�        5�      -   5        FadeOut��." 5�      �� .��5�      W� $# 1X�6.   $$ 0X�67   $% Opacity�6>   $& 0:0:0.5D�6b   6w   T� 5�      $% 
Visibility�6<   ..�5�   "   i� $' 0:0:0.5��69   ( 5�   &   	 5�   *   
Hidden=�6=   5�   #   5�      5�      5�      5�      .+�5�      (� $	��720��6   $
��1280��6&   $��60 60 60 60q�66   .��5�      �� $
��1280��6   $	��720��6&   .+�5�      �� $��3q�6   
�������$
��1280��6E   $	��720��6R   ._�5�      F
   @Microsoft.Samples.Kinect.InteractionGallery.Controls.VideoPlayer
  -   5        ) 
 Name$) VideoPlayer��5�   ,   $��Stretch=�6�   $��Stretch=�6�   * 
  Source* 6A   �� *Video++ 
  	IsPlaying+ 6Z   �� *
CanPause+, 
  ShowProgressBar, 6y   �� *IsUserInteracting+P   JMicrosoft.Samples.Kinect.InteractionGallery.Utilities.CommandOnEventHelper-   AssociationEntry- 5�      U   OMicrosoft.Samples.Kinect.InteractionGallery.Utilities.CommandOnEventAssociation  5�   "   .   Event$. 
VideoEnded��6i   /   Command/ 6>   �� *VideoResetNotification+6i   5�      5�      :  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton  5�      -   5          CancelButtonStyle#��[ 5�   +   0 �� Right$
0 -153��6V   $
 -153��6j   
�������$	��200��5�   0   $	��200��6=   6I   5�      5�      5�      5�      5�      