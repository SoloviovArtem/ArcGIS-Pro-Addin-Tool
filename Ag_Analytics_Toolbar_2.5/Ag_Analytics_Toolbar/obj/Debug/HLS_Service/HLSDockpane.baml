   M S B A M L   `   `   `  ����O  KAg_Analytics_Toolbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Ag_Analytics_Toolbar.HLS_Service Ag_Analytics_Toolbar.HLS_Service  5      a ]ArcGIS.Desktop.Extensions, Version=12.6.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86hJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.ExtensionsArcGIS.Desktop.Extensions 5      6    0Ag_Analytics_Toolbar.HLS_Service.HLSDockpaneView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =ui.clr-namespace:Ag_Analytics_Toolbar.HLS_Service     5      a
extensionsJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.Extensions     5        � 	Resources  5       �� MergedDictionaries<  6ArcGIS.Desktop.Extensions.DesignOnlyResourceDictionary   Source�� 5   
    5        5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6:   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ]� $��0��6   ��. -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�66   $��30��6_   .+�5      �� $��1��6       Esri_TextBlockDockPaneHeader#���   6A   ��6(   �� *	Heading+ � ToolTip 5      � 5       � Orientation$ Vertical=�6    $	��300��67   .+�5       �� $
��Wrap=�6=   ��6$   �� *	Heading+6=   5!      5#      5$      �� 5%   
   $��1��6   $
��Auto=�6$   .��5&      �� $��10,10q�6    �� Orientation$ Vertical=�6)   .+�5'      ��   Esri_TextBlockRegular#���  6   Area Of Interest6^   � 5(      $��0,0,0,5q�6    � ColumnDefinitions 5)      �� 5*      $	��35* �6+   �� 5+      $	��94* �6+   �� 5,      $
��auto �6+   �� 5-      $
��auto �6+   .+�5/      �� -   5        $��comboboxAOIList��5/   A   $��0��6   $��0,0,10,0q�6/   $��2��6�   ��6X   �� *	AOILayers+	 �� SelectedItem	 6z   �� *SelectedAOILayer+6�   �� 50      $��2��6   
������ $��0q�6F   $ Zoom To Layer��6Z   ��6r   �� *ZoomToLayerCommand+.��51      �� $X��Rpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/LayerZoomTo32.png��6    $��20��6|   $��20��6�   52      53      � 54      $	��0,5q�6    55      �� 56      $��3* �6+   �� 57      $��7* �6+   .+�59      �� $��0��6    $��Center=�60   #���  6K   Bands6�   �� 5:      -   5        $��listboxBands��5:   .   $��1��6   $	��120��6B   ��6O   �� *Bands+��5;      �� 5<      .R�5=   "   �� ��6+   �� *	Band_Name+
 d� 	IsChecked
 6I   �� *Check_Status+5>      5@      5A      � 5B      $	��0,5q�6    5C      �� 5D      $��3* �6+   �� 5E      $��7* �6+   .+�5G      �� $��0��6    $��Center=�60   #���  6K   	Satellite6�   �� 5H      $��1��6   ��6/   �� *
Satellites+	 6R   �� *SelectedSatellite+5I      �� 5J      $	��0,5q�6   
 6(   �� *
ShowDate+.��6G   Setting Date6U   � 5K      $	��0,5q�6    5L      �� 5M      $��3* �6+   �� 5N      $��7* �6+   .+�5P      �� $��0��6    $��Center=�60   #���  6K   
Start Date6�   (  "System.Windows.Controls.DatePicker  5Q      $��1��6!   $��0q�61   {�6E   �� *
ShowDate+   SelectedDate 6d   �� *	StartDate+5R      � 5S      $	��0,5q�6    5T      �� 5U      $��3* �6+   �� 5V      $��7* �6+   .+�5X      �� $��0��6    $��Center=�60   #���  6K   
End Date6�     5Y      $��1��6!   $��0q�61   {�6E   �� *
ShowDate+ 6d   �� *	EndDate+5Z      � 5[      $
��0,10q�6    5\      �� 5]      $��3* �6+   �� 5^      $��7* �6+   .+�5`      �� $��0��6    $��0,0,10,0q�60   #���  6B   Resolution(meters)6�   �� 5a      $��1��6    �� TextAlignment$ Right=�6.   ��6D   �� *
CellSize+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ 	LostFocus=�.��6�    =� ErrorTemplate 5b      �� 5c      .R�5d   "   �� .+�5f   &   ��  ��Name$ textBox��6@   �� 5g   &   
���  ����60   �� *[0].ErrorContent+6R   5h   #   5i      .��5j   4   5k      5l      � 5m      $
��0,10q�6    5n      �� 5o      $��3* �6+   �� 5p      $��7* �6+   .+�5r      �� $��0��6    $��0,0,10,0q�60   #���  6B   qacloudperc6   �� 5s      $��1��6   $ Right=�6.   ��6D   �� *QaCloudPerc+ . $ 	LostFocus=�.��6�    5t      �� 5u      .R�5v   "   �� .+�5x   &   �� $ textBox��6@   �� 5y   &   
���  ����60   �� *[0].ErrorContent+6R   5z   #   5{      .��5|   4   5}      5~      � 5      $
��0,10q�6    5�      �� 5�      $��3* �6+   �� 5�      $��7* �6+   .+�5�      �� $��0��6    $��0,0,10,0q�60   #���  6B   displaynormalvalues6�   �� 5�      $��1��6   $ Right=�6.   ��6D   �� *DisplayNormalValues+ . $ 	LostFocus=�.��6�    5�      �� 5�      .R�5�   "   �� .+�5�   &   �� $ textBox��6@   �� 5�   &   
���  ����60   �� *[0].ErrorContent+6R   5�   #   5�      .��5�   4   5�      5�      � 5�      $��30,5,0,5q�6    5�      �� 5�      $��4* �6+   �� 5�      $��4* �6+   .+�5�      � $��0��6    $ Vertical=�60   .+�5�      �� $	��0,5q�6#   
 60   �� *CheckByWeek+.��6R   byweek6Z   �� 5�      $	��0,5q�6#   
 60   �� *CheckFilter+.��6S   Filter6[   5�      � 5�      $��1��6    $ Vertical=�60   .+�5�      �� $	��0,5q�6#   
 60   �� *CheckQaFilter+.��6T   
qafilter6^   �� 5�      $	��0,5q�6#   
 60   �� *CheckFlattenData+.��6W   flatten_data6e   5�      5�      �� 5�      #���  6   Coordinate System(Optional)6i   � 5�      $��0,0,0,5q�6    5�      �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *CoordinateSystem+ �� Mode$ TwoWay=�$ PropertyChanged=��� 5�      $��1��6   
������ $��0q�6F   ��6Z   �� *OpenCoordinateSystemCommand+.��5�      �� $U��Opack://application:,,,/ArcGIS.Desktop.Resources;component/Images/ArcGlobe32.png��6    $��20��6y   $��20��6�   6�   5�      5�      �� 5�      #���  6   Download Folder Path6b   � 5�      $��0,0,0,5q�6    5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *DownloadPath+$ TwoWay=�$ PropertyChanged=��� 5�      $��1��6   
������ $��0q�6F   ��6Z   �� *DownloadPathCommand+.��5�      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5�      5�      5�      5�      �� 5�   
   $��2��6   $
��10,5q�6!   #���  6/   
���  ����6_   �� *ValidationSubmitError+6�   �� 5�   
   $��3��6   $
��10,5q�6"   $ 
Horizontal=�60   $��Right=�6I   .+�5�      ��   Esri_Button#���  67   ��6   �� *SubmitCommand+.��6]   Submit6e   �� 5�      #���  67   ��6   �� *CancelCommand+.��6]   Cancel6e   5�      � 5�   
   $��4��6   $��
10,5,10,10q�6#   $��6��67    � IsIndeterminate . 
���iii�$��0q�6�   
������y�6Y   �� *ProgressVisible+6�   5�      5�      