   M S B A M L   `   `   `  ����O  KAg_Analytics_Toolbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Ag_Analytics_Toolbar.ProfitLayer Ag_Analytics_Toolbar.ProfitLayer  5      a ]ArcGIS.Desktop.Extensions, Version=12.6.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86hJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.ExtensionsArcGIS.Desktop.Extensions 5      >    8Ag_Analytics_Toolbar.ProfitLayer.ProfitLayerDockpaneView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =ui.clr-namespace:Ag_Analytics_Toolbar.ProfitLayer     5      a
extensionsJclr-namespace:ArcGIS.Desktop.Extensions;assembly=ArcGIS.Desktop.Extensions     5        � 	Resources  5       �� MergedDictionaries<  6ArcGIS.Desktop.Extensions.DesignOnlyResourceDictionary   Source�� 5   
    5        5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6:   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ]� $��0��6   ��. -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�66   $��30��6_   .+�5      �� $��1��6       Esri_TextBlockDockPaneHeader#���   6A   ��6(   �� *	Heading+ � ToolTip 5      � 5       � Orientation$ Vertical=�6    $	��300��67   .+�5      �� $
��Wrap=�6=   ��6$   �� *	Heading+6=   5       5"      5#      �� 5$   
   $��1��6   $
��Auto=�6$   .��5%      �� $��10,10q�6    �� Orientation$ Vertical=�6)   .+�5&      ��   Esri_TextBlockRegular#���  6   Input Operation Layer6c   � 5'      $��0,0,0,5q�6    � ColumnDefinitions 5(      �� 5)      $��* �6+   �� 5*      $
��Auto �6+   .+�5,      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *OperationRasterPath+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5-      $��1��6   
������ $��0q�6F   ��6Z   �� *OperationRasterPathCommand+.��5.      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5/      50      � 51      $
��0,10q�6    52      �� 53      $��4* �6+   �� 54      $��6* �6+   .+�56      �� $��0��6    $��0,0,10,0q�60   #���  6B   Raster Cost/Profit6�   �� 57      $��1��6    �� TextAlignment$ Right=�6.   ��6D   �� *OperationRasterCost+ �� ValidatesOnDataErrors . $
 	LostFocus=�.��6�    =� ErrorTemplate 58      �� 59      .R�5:   "   �� .+�5<   &   ��  ��Name$ textBox��6@   �� 5=   &   
���  ����60   �� *[0].ErrorContent+6R   5>   #   5?      .��5@   4   5A      5B      � 5C      $	��0,5q�6    5D      �� 5E      $��* �6+   �� 5F      $
��auto �6+   �� 5G      $
��auto �6+   .+�5I      �� $��0��6    $��Center=�60   #���  6K   Operation Rasters6�   �� 5J      $��1��6   $��0,0,10,0q�6-   
������ $��0q�6X   ��6l   �� *AddOperationRasterCommand+.��5K      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/GenericAddGreen32.png��6    $��20��6�   $��20��6�   6�   5L      �� 5M      $��2��6   
������ $��0q�6F   ��6Z   �� *RemoveOperationRasterCommand+.��5N      �� $]��Wpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/GenericDeleteRed32.png��6    $��20��6�   $��20��6�   6�   5O      5P      �� 5Q      -   5        $��listboxBands��5Q   7   $	��0,5q�6   $��1��6'   $	��160��6K   ��6X   �� *OperationRasters+ �� SelectedItem 6�   �� *SelectedOperationRaster+��5R      �� 5S      .R�5T      �  5U   "   �� 5V   &   $
��auto �64   �� 5W   &   $
��auto �64   .+�5Y   "   �� $��0��6,   #���  69   ��6i   �� *Raster_Name+�� 5Z   "   $��1��6,   #���  69   ��6i   �� *Raster_Cost+5[      5\      5^      �� 5_      #���  6   Variety Layer(Optional)6e   � 5`      $��0,0,0,5q�6    5a      �� 5b      $��* �6+   �� 5c      $
��Auto �6+   .+�5e      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *VarietyLayerPath+$	 TwoWay=�$
 PropertyChanged=��� 5f      $��1��6   
������ $��0q�6F   ��6Z   �� *VarietyLayerPathCommand+.��5g      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5h      5i      �� 5j      #���  6   Variety DBF File(Optional)6h   � 5k      $��0,0,0,5q�6    5l      �� 5m      $��* �6+   �� 5n      $
��Auto �6+   .+�5p      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *VarietyDBFfilePath+$	 TwoWay=�$
 PropertyChanged=��� 5q      $��1��6   
������ $��0q�6F   ��6Z   �� *VarietyDBFfilePathCommand+.��5r      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5s      5t      � 5u      $
��0,10q�6    5v      �� 5w      $��4* �6+   �� 5x      $��6* �6+   .+�5z      �� $��0��6    $��0,0,10,0q�60   #���  6B   Result Cost/Profit6�   �� 5{      $��1��6   $ Right=�6.   ��6D   �� *ConstantAdd+ . $
 	LostFocus=�.��6�    5|      �� 5}      .R�5~   "   �� .+�5�   &   �� $ textBox��6@   �� 5�   &   
���  ����60   �� *[0].ErrorContent+6R   5�   #   5�      .��5�   4   5�      5�      � 5�      $
��0,10q�6    5�      �� 5�      $��4* �6+   �� 5�      $��6* �6+   .+�5�      �� $��0��6    $��0,0,10,0q�60   #���  6B   Resolution(degree)6�   �� 5�      $��1��6   $ Right=�6.   ��6D   �� *
CellSize+ . $
 	LostFocus=�.��6�    5�      �� 5�      .R�5�   "   �� .+�5�   &   �� $ textBox��6@   �� 5�   &   
���  ����60   �� *[0].ErrorContent+6R   5�   #   5�      .��5�   4   5�      5�      �� 5�      #���  6   Download Folder6]   � 5�      $��0,0,0,5q�6    5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� $��0��6   $��0,0,10,0q�6.   $��Center=�6@   ��6[   �� *DownloadPath+$	 TwoWay=�$
 PropertyChanged=��� 5�      $��1��6   
������ $��0q�6F   ��6Z   �� *DownloadPathCommand+.��5�      �� $\��Vpack://application:,,,/ArcGIS.Desktop.Resources;component/Images/FolderOpenState32.png��6    $��20��6�   $��20��6�   6�   5�      5�      5�      5�      �� 5�   
   $��2��6   $
��10,5q�6!   #���  6/   
���  ����6_   �� *ValidationSubmitError+6�   �� 5�   
   $��3��6   $
��10,5q�6"   $ 
Horizontal=�60   $��Right=�6I   .+�5�      ��   Esri_Button#���  67   ��6   �� *SubmitCommand+.��6]   Submit6e   �� 5�      #���  67   ��6   �� *CancelCommand+.��6]   Cancel6e   5�      � 5�   
   $��4��6   $��
10,5,10,10q�6#   $��6��67    � IsIndeterminate . 
���iii�$��0q�6�   
������y�6Y   �� *ProgressVisible+6�   5�      5�      