   M S B A M L   `   `   `  ����Q  MInteractionGallery-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls4Microsoft.Samples.Kinect.InteractionGallery.Controls  5   	   }Cclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities5Microsoft.Samples.Kinect.InteractionGallery.Utilities  5   	   Dclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Navigation6Microsoft.Samples.Kinect.InteractionGallery.Navigation  5   	   S OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit 5   	   <    6Microsoft.Samples.Kinect.InteractionGallery.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   LcBclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls   5   	   MuCclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities   5   	   NnDclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Navigation   5   	   StkHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit   5   	   -   5          � Title$  Interaction Gallery��5	   	    � Icon$ Icon.ico��5
   	   $	��930��5   	   $	��720��5   	    � WindowState$ 	Maximized=�5   	    � WindowStyle$
 None=�5   	    � Cursor$
 None��5   	   $��Segoe UI)�5   	   P   JMicrosoft.Samples.Kinect.InteractionGallery.Utilities.CommandOnEventHelper   AssociationEntry 5      U   OMicrosoft.Samples.Kinect.InteractionGallery.Utilities.CommandOnEventAssociation  5   
      Event$ Closed��6J      Command 6&   �� *ShutdownCommand+6J    � 	Resources 5         EngagedUserColor	 �� A
 �� R �� G �� B  TrackedUserColor  EngagedUserMessageBrush �� Color  TrackedUserMessageBrush % !PostEngagementBackgroundUserColor $  PreEngagementBackgroundUserColor % !PostEngagementBackgroundUserBrush  HandoffTextTemplate  HandoffButtonContent��%�  &	        &	 J     &	 �     &	 �     &	 �     &	 $    &	 n    7  &	 �    &	    �� 5   
   $		 #80��6)   $	
 #51��61   $	 #1C��69   $	 #74��6A   �� 5   
   $		 #80��6)   $	
 #00��61   $	 #BC��69   $	 #F2��6A   �� 5   
   $ 	#FF511C74��6:   �� 5   
   $ 	#FF00BCF2��6:   �� 5   
   $		 #80��6:   $	
 #BC��6B   $	 #BE��6J   $	 #C0��6R   �� 5   
   $		 #80��69   $	
 #40��6A   $	 #43��6I   $	 #46��6Q   �� 5   
   8   6D   �� 5   
   .R�5      �� $
��Wrap=�6)   $��30(�6=   
�������$��25 10q�6^   $��Center=�6m   $
��Left=�6�   ��6   �� 6�   5       � 5!   
   
������ $��Center=�6V   $��Center=�6s   .+�5"      �� .+�5#      �� $��Center=�6   
�������$��36(�6L   $��0q�6Z   $��
Press Here��6e   �� 5$      $��Center=�6   
�������$��24(�6L   $��0 5 0 0q�6Z   $��To take control��6k   5%      5&      5'      .��5)      � .+�5*   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5        $��kinectRegion��5+         KinectSensor 5,      �� *KinectSensorChooser.Kinect+   IsCursorVisible 5-      �� *IsUserActive+)   "QueryPrimaryUserTrackingIdCallback 5.      �� *QueryPrimaryUserCallback+.��5/      � .+�50      V   PMicrosoft.Samples.Kinect.InteractionGallery.Controls.TransitioningContentControl  ��51      �� *,*NavigationManager.CurrentNavigationContext+52      H   BMicrosoft.Samples.Kinect.InteractionGallery.Controls.PromptControl  54       	 ContentFade#��[	 6"      State 55   "   �� *IsUserActive+ �� ConverterParameter$ False�� +
 'InvertibleBooleanToPromptStateConverter �� 	Converter# [
 .��56      8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer     DefaultUserColor# [ 6)      UserColoringMode$ Manual=�6n      ImageBackground
 ���� $��Stretch=�57   C   $��Stretch=�6a      
UserColors 56   �   �� *PreEngagementUserColors+57   a   58        5:         Text$$ To get started, lift your hand��6"   
�������  KinectPurpleBrush#��[ 6[     StartBanner#��[ 5;   "    6G   �� *StartBannerState+  5=      #��[ 6"     EngagementConfirmation#��[ 5>   "    6R   �� *EngagementConfirmationState+.��5?      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  #��[ 6)   $	��330��6Y   $	��330��6e   $��Center=�6r   $��Center=�6�   $��0q�6�    5@        5A      $ Click��6l    6:   �� *EngagementConfirmationCommand+6l   .��5C      � .+�5D      �� $��Center=�6(   $��Center=�6E   
������ $��40(�5E   A   
�������$��
Press Here��6b   5F      5G      5H      � 5J      
������ y�5K      �� *#!IsEngagementHandoffBarrierEnabled+ * &InvertibleBooleanToVisibilityConverter# [ �� 5M       �� Orientation$ 
Horizontal=�6   $	��Top=�66   $��Center=�6N   .+�5N      � .+�5O          LeftSlideMessage#��[ 6*   $	��256��5P   *   $��96��66   $	��Top=�6B    5O   T   �� *LeftHandoffMessageState+��6~   �� *LeftHandoffMessageBrush+.��5Q        $
��Left=�6g   $	��Top=�6�   #��[ 6�   ��6<   �� *LeftHandoffMessageText+6�   5R        5S        DownLeftSlideConfirmation#��[ 6*   $	��256��5T   *   $	��192��66   $	��Top=�6C    5S   ]   �� *LeftHandoffConfirmationState+��6�   �� *LeftHandoffMessageBrush+.��5U        $	��256��61   $	��192��6=   $��0q�6J   #��[ 5V   `   ��61   �� *LeftHandoffMessageBrush+ 5W   "     5X   &   $ Click��6{    6B   �� *&$EngagementHandoffConfirmationCommand+6{   5Z      5[      5\      �� 5]      $	��128��6   $��96��6)   $	��Top=�65   #��[ 6M   $��1q�6�   y�5^      �� *IsUserEngaged+# [ ._�5_        # [ 6-   $ Manual=�6s   
 ����  6�   �� *PostEngagementUserColors+6�   5`      � 5a      .+�5b          RightSlideMessage#��[ 6*   $	��256��5c   &   $��96��62   $	��Top=�6>    5b   U   �� *RightHandoffMessageState+��6�   �� *RightHandoffMessageBrush+.��5d        $
��Left=�6h   $	��Top=�6�   #��[ 6�   ��6<   �� *RightHandoffMessageText+6�   5e        5f        DownRightSlideConfirmation#��[ 6*   $	��256��5g   *   $	��192��66   $	��Top=�6C    5f   ^   �� *RightHandoffConfirmationState+��6�   �� *RightHandoffMessageBrush+.��5h        $	��256��61   $	��192��6=   $��0q�6J   #��[ 5i   a   ��61   �� *RightHandoffMessageBrush+ 5j   "     5k   &   $ Click��6{    6B   �� *&$EngagementHandoffConfirmationCommand+6{   5m      5n      5o      5p      5q      5r      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5s   
   $��Center=�6W      IsListening .  $��0 0 0 5q�6�      KinectSensorChooser 6#   �� *KinectSensorChooser+6�   5t      5v      