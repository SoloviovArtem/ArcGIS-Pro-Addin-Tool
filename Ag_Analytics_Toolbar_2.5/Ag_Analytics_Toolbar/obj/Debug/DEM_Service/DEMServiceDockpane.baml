   M S B A M L   `   `   `  ����O  KAg_Analytics_Toolbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Ag_Analytics_Toolbar.DEM_Service Ag_Analytics_Toolbar.DEM_Service  5      a ]ArcGIS.Desktop.Extensions, Version=12.6.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86hJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.ExtensionsArcGIS.Desktop.Extensions 5      =    7Ag_Analytics_Toolbar.DEM_Service.DEMServiceDockpaneView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =ui.clr-namespace:Ag_Analytics_Toolbar.DEM_Service     5      a
extensionsJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.Extensions     5        � 	Resources  5       �� MergedDictionaries<  6ArcGIS.Desktop.Extensions.DesignOnlyResourceDictionary   Source�� 5   
    5        5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6:   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ]� $��0��6   ��. -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�66   $��30��6_   .+�5      �� $��1��6       Esri_TextBlockDockPaneHeader#���   6A   ��6(   �� *	Heading+ � ToolTip 5      � 5       � Orientation$ Vertical=�6    $	��300��67   .+�5      �� $
��Wrap=�6=   ��6$   �� *	Heading+6=   5       5"      5#      �� 5$   
   $��1��6   $
��Auto=�6$   .��5%      �� $��10,10q�6    �� Orientation$ Vertical=�6)   .+�5&      ��   Esri_TextBlockRegular#���  6   Area Of Interest6^   � 5'      $��0,0,0,5q�6    � ColumnDefinitions 5(      �� 5)      $��* �6+   �� 5*      $
��auto �6+   �� 5+      $
��auto �6+   .+�5-      �� $��0��6   $��0,0,10,0q�6/   ��6A   �� *	AOILayers+	 �� SelectedItem	 6c   �� *SelectedAOILayer+�� 5.      $��1��6   
������ $��0q�6F   $ Zoom To Layer��6Z   ��6r   �� *ZoomToLayerCommand+.��5/      �� $X��Rpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/LayerZoomTo32.png��6    $��20��6|   $��20��6�   50      51      �� 52      #���  6   Coordinate System(Optional)6i   � 53      $��0,0,0,5q�6    54      �� 55      $��* �6+   �� 56      $
��auto �6+   .+�58      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *CoordinateSystem+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 59      $��1��6   
������ $��0q�6F   ��6Z   �� *OpenCoordinateSystemCommand+.��5:      �� $U��Opack://application:,,,/ArcGIS.Desktop.Resources;component/Images/ArcGlobe32.png��6    $��20��6y   $��20��6�   6�   5;      5<      � 5=      $
��0,10q�6    5>      �� 5?      $��3* �6+   �� 5@      $��7* �6+   .+�5B      �� $��0��6    $��0,0,10,0q�60   #���  6B   
Resolution6~   �� 5C      $��1��6    �� TextAlignment$ Right=�6.   ��6D   �� *
CellSize+ �� ValidatesOnDataErrors . $ 	LostFocus=�.��6�    =� ErrorTemplate 5D      �� 5E      .R�5F   "   �� .+�5H   &   ��  ��Name$ textBox��6@   �� 5I   &   
���  ����60   �� *[0].ErrorContent+6R   5J   #   5K      .��5L   4   5M      5N      �� 5O      $
��0,10q�6    d� 	IsChecked 6)   �� *CheckElevationIndex+.��6S   Elevation Index6d   �� 5P      #���  6   Download Folder Path6b   � 5Q      $��0,0,0,5q�6    5R      �� 5S      �� 5T      $
��Auto �6+   .+�5V      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *DownloadPath+$
 TwoWay=�$ PropertyChanged=��� 5W      $��1��6   
������ $��0q�6F   ��6Z   �� *DownloadPathCommand+.��5X      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5Y      5Z      5[      5\      �� 5]   
   $��2��6   $
��10,5q�6!   #���  6/   
���  ����6_   �� *ValidationSubmitError+6�   �� 5^   
   $��3��6   $
��10,5q�6"   $ 
Horizontal=�60   $��Right=�6I   .+�5_      ��   Esri_Button#���  67   ��6   �� *SubmitCommand+.��6]   Submit6e   �� 5`      #���  67   ��6   �� *CancelCommand+.��6]   Cancel6e   5a      � 5b   
   $��4��6   $��
10,5,10,10q�6#   $��6��67    � IsIndeterminate . 
���iii�$��0q�6�   
������y�6Y   �� *ProgressVisible+6�   5c      5d      