   M S B A M L   `   `   `  ����O  KAg_Analytics_Toolbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Ag_Analytics_Toolbar.YieldAIAg_Analytics_Toolbar.YieldAI  5      a ]ArcGIS.Desktop.Extensions, Version=12.6.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86hJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.ExtensionsArcGIS.Desktop.Extensions 5      6    0Ag_Analytics_Toolbar.YieldAI.YieldAIDockpaneView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9ui*clr-namespace:Ag_Analytics_Toolbar.YieldAI     5      a
extensionsJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.Extensions     5        � 	Resources  5       �� MergedDictionaries<  6ArcGIS.Desktop.Extensions.DesignOnlyResourceDictionary   Source�� 5   
    5        5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6:   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ]� $��0��6   ��. -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�66   $��30��6_   .+�5      �� $��1��6       Esri_TextBlockDockPaneHeader#���   6A   ��6(   �� *	Heading+ � ToolTip 5      � 5       � Orientation$ Vertical=�6    $	��300��67   .+�5      �� $
��Wrap=�6=   ��6$   �� *	Heading+6=   5       5"      5#      �� 5$   
   $��1��6   $
��Auto=�6$   .��5%      �� $��10,10q�6    �� Orientation$ Vertical=�6)   .+�5&      � $	��0,5q�6    � ColumnDefinitions 5'      �� 5(      $��3* �6+   �� 5)      $��7* �6+   .+�5+      �� $��0��6    $��Center=�60     Esri_TextBlockRegular#���  6K   
Model Name6�   �� 5,      $��1��6   ��6/   �� *
ModelNames+	 �� SelectedItem	 6R   �� *SelectedModelName+5-      �� 5.      #���  6   Area Of Interest6^   � 5/      $��0,0,0,5q�6    50      �� 51      $��* �6+   �� 52      $
��auto �6+   �� 53      $
��auto �6+   .+�55      �� $��0��6   $��0,0,10,0q�6/   ��6A   �� *	AOILayers+	 6c   �� *SelectedAOILayer+�� 56      $��1��6   
������ $��0q�6F   $ Zoom To Layer��6Z   ��6r   �� *ZoomToLayerCommand+.��57      �� $X��Rpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/LayerZoomTo32.png��6    $��20��6|   $��20��6�   58      59      �� 5:      $
��0,10q�6   #���  6*   $��Center=�6Z   Scalar Variables6�   � 5;      $	��0,5q�6    5<      �� 5=      $��3* �6+   �� 5>      $��7* �6+   .+�5@      �� $��0��6    $��Center=�60   #���  6K   Crop Season6�   �� 5A      $��1��6   ��6/   �� *CropSeasons+	 6S   �� *SelectedCropSeason+5B      � 5C      $	��0,5q�6    5D      �� 5E      $��3* �6+   �� 5F      $��7* �6+   .+�5H      �� $��0��6    $��Center=�60   #���  6K   Planting Day16�   (  "System.Windows.Controls.DatePicker  5I      $��1��6!   $��0q�61   
   SelectedDate
 6E   �� *PlantingDay1+5J      � 5K      $	��0,5q�6    5L      �� 5M      $��3* �6+   �� 5N      $��7* �6+   .+�5P      �� $��0��6    $��Center=�60   #���  6K   Harvest Day6�     5Q      $��1��6!   $��0q�61   
 6E   �� *
HarvestDay+5R      � 5S      $	��0,5q�6    5T      �� 5U      $��3* �6+   �� 5V      $��7* �6+   .+�5X      �� $��0��6    $��0,0,10,0q�60   #���  6B   Seeding Density6�   �� 5Y      $��1��6    �� TextAlignment$ Right=�6.   ��6D   �� *SeedingDensity+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ 	LostFocus=�.��6�    =� ErrorTemplate 5Z      �� 5[      .R�5\   "   �� .+�5^   &   ��  ��Name$ textBox��6@   �� 5_   &   
���  ����60   �� *[0].ErrorContent+6R   5`   #   5a      .��5b   4   5c      5d      �� 5e      $��0,10,0,0q�6   #���  6.   Download Folder Path6t   � 5f      $��0,0,0,5q�6    5g      �� 5h      �� 5i      $
��Auto �6+   .+�5k      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *DownloadPath+ �� Mode$ TwoWay=�$ PropertyChanged=��� 5l      $��1��6   
������ $��0q�6F   ��6Z   �� *DownloadPathCommand+.��5m      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5n      5o      5p      5q      �� 5r   
   $��2��6   $
��10,5q�6!   #���  6/   
���  ����6_   �� *ValidationSubmitError+6�   �� 5s   
   $��3��6   $
��10,5q�6"   $ 
Horizontal=�60   $��Right=�6I   .+�5t      ��   Esri_Button#���  67   ��6   �� *SubmitCommand+.��6]   Submit6e   �� 5u      #���  67   ��6   �� *CancelCommand+.��6]   Cancel6e   5v      � 5w   
   $��4��6   $��
10,5,10,10q�6#   $��6��67    � IsIndeterminate . 
���iii�$��0q�6�   
������y�6Y   �� *ProgressVisible+6�   5x      5y      