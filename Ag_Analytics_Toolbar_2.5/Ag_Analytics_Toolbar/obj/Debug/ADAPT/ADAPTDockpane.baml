   M S B A M L   `   `   `  ����O  KAg_Analytics_Toolbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Ag_Analytics_Toolbar.ADAPTAg_Analytics_Toolbar.ADAPT  5      a ]ArcGIS.Desktop.Extensions, Version=12.6.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86hJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.ExtensionsArcGIS.Desktop.Extensions 5      2    ,Ag_Analytics_Toolbar.ADAPT.ADAPTDockpaneView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7ui(clr-namespace:Ag_Analytics_Toolbar.ADAPT     5      a
extensionsJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.Extensions     5        � 	Resources  5       �� MergedDictionaries<  6ArcGIS.Desktop.Extensions.DesignOnlyResourceDictionary   Source�� 5   
    5        5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6:   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ]� $��0��6   ��. -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�66   $��30��6_   .+�5      �� $��1��6       Esri_TextBlockDockPaneHeader#���   6A   ��6(   �� *	Heading+ � ToolTip 5      � 5       � Orientation$ Vertical=�6    $	��300��67   .+�5      �� $
��Wrap=�6=   ��6$   �� *	Heading+6=   5       5"      5#      �� 5$   
   $��1��6   $
��Auto=�6$   .��5%      �� $��10,10q�6    �� Orientation$ Vertical=�6)   .+�5&      ��   Esri_TextBlockRegular#���  6   File (zipped) for conversion6j   � 5'      $��0,0,0,5q�6    � ColumnDefinitions 5(      �� 5)      $��* �6+   �� 5*      $
��Auto �6+   .+�5,      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *ADAPTFilePath+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5-      $��1��6   
������ $��0q�6F   ��6Z   �� *ADAPTFilePathCommand+.��5.      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5/      50      � 51      $	��0,5q�6    52      �� 53      $��4* �6+   �� 54      $��6* �6+   .+�56      �� $��0��6    $��Center=�60   #���  6K   Source Type6�   �� 57      $��1��6   ��6/   �� *SourceTypes+ �� SelectedItem 6S   �� *SelectedSourceType+58      � 59      $	��0,5q�6    5:      �� 5;      $��4* �6+   �� 5<      $��6* �6+   .+�5>      �� $��0��6    $��Center=�60   #���  6K   
Shape Type6�   �� 5?      $��1��6   ��6/   �� *
ShapeTypes+ 6R   �� *SelectedShapeType+5@      � 5A      $
��0,10q�6    5B      �� 5C      $��4* �6+   �� 5D      $��6* �6+   .+�5F      �� $��0��6    $��0,0,10,0q�60   #���  6B   Frequency (seconds)6�   �� 5G      $��1��6    �� TextAlignment$ Right=�6.   ��6D   �� *	Frequency+ �� ValidatesOnDataErrors . $
 	LostFocus=�.��6�    =� ErrorTemplate 5H      �� 5I      .R�5J   "   �� .+�5L   &   ��  ��Name$ textBox��6@   �� 5M   &   
���  ����60   �� *[0].ErrorContent+6R   5N   #   5O      .��5P   4   5Q      5R      � 5S      $
��0,10q�6    5T      �� 5U      $��4* �6+   �� 5V      $��6* �6+   .+�5X      �� $��0��6    $��0,0,10,0q�60   #���  6B   Time Box Period (days)6�   �� 5Y      $��1��6   $ Right=�6.   ��6D   �� *	DayWindow+ . $
 	LostFocus=�.��6�    5Z      �� 5[      .R�5\   "   �� .+�5^   &   �� $ textBox��6@   �� 5_   &   
���  ����60   �� *[0].ErrorContent+6R   5`   #   5a      .��5b   4   5c      5d      � 5e      $
��0,10q�6    5f      �� 5g      $��4* �6+   �� 5h      $��6* �6+   .+�5j      �� $��0��6    $��Center=�60   #���  6K   Operation Type6�   �� 5k      $��1��6   ��6/   �� *OperationTypes+ 6V   �� *SelectedOperationType+5l      �� 5m      $
��0,10q�6    d� 	IsChecked 6)   �� *CheckRecalculateArea+.��6T   Recalculate Area6f   �� 5n      #���  6   Download Folder6]   � 5o      $��0,0,0,5q�6    5p      �� 5q      $��* �6+   �� 5r      $
��Auto �6+   .+�5t      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *DownloadPath+$	 TwoWay=�$
 PropertyChanged=��� 5u      $��1��6   
������ $��0q�6F   ��6Z   �� *DownloadPathCommand+.��5v      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5w      5x      �� 5y      $	��0,5q�6    6(   �� *CheckRasterizeShapefile+.��6V    Rasterize the Result Shapefile6v   � 5z      $
��0,10q�6    5{      �� 5|      $��4* �6+   �� 5}      $��6* �6+   .+�5      �� $��0��6    $��0,0,10,0q�60   #���  6B   Raster Resolution6�   �� 5�      $��1��6   $ Right=�6.   ��6D   �� *
CellSize+ . $
 	LostFocus=�.��6�    5�      �� 5�      .R�5�   "   �� .+�5�   &   �� $ textBox��6@   �� 5�   &   
���  ����60   �� *[0].ErrorContent+6R   5�   #   5�      .��5�   4   5�      5�      5�      5�      �� 5�   
   $��2��6   $
��10,5q�6!   #���  6/   
���  ����6_   �� *ValidationSubmitError+6�   �� 5�   
   $��3��6   $
��10,5q�6"   $ 
Horizontal=�60   $��Right=�6I   .+�5�      ��   Esri_Button#���  67   ��6   �� *SubmitCommand+.��6]   Submit6e   �� 5�      #���  67   ��6   �� *CancelCommand+.��6]   Cancel6e   5�      � 5�   
   $��4��6   $��
10,5,10,10q�6#   $��6��67    � IsIndeterminate . 
���iii�$��0q�6�   
������y�6Y   �� *ProgressVisible+6�   5�      5�      