   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  5   D   I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  6r   ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  6�   ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  6�   ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  6  $    RoDuino.SMS.Views.Import.Index   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      /Viewsclr-namespace:RoDuino.SMS.Views    6D   9local)clr-namespace:RoDuino.SMS.Components.Grid    6r   9
Properties$clr-namespace:RoDuino.SMS.Properties    6�   9
Converters$clr-namespace:RoDuino.SMS.Converters    6�   9
Components$clr-namespace:RoDuino.SMS.Components    6     RoDuino.SMS.Views.View    Title$  Index��6R   � 	Resources 5      *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NameColumnTemplate �� Path  PhoneColumnTemplate  DateColumnTemplate  MessageColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name 	 
ColumnGrip 
 	FontColor��%F  &	        &	      &	 &     &	 z     &	 �     &	 &    &	 }    7   7 	 '�� )      5   
   6#   �� 5
   
   6   �� 5   
   .R�5      �� $��14(�64   ��6   �� $
 Name�64   5      �� 5   
   .R�5      �� $��14(�64   ��6   �� $ Phone�64   5      �� 5   
   .R�5      �� $��14(�66   ��6   �� $ Network�66   5      �� 5   
   .R�5      �� $��14(�66   ��6   �� $ Message�66   5      �� 5   
   " ��61   .�5      ��  � �� 5      �� 5      .R�5      �� $ Bd��6!   #���  6-   ._�5      ]� .+�5    "   �� #��z��6,   $
 Left=�5"      $��Center=�6(   $
��Bold"�6C   $��5,0,0,0q�6U   #���  5#      ��5    \   �� $ 
grdClients��$ ActualWidth�8	   $
 4��5#      n� 5$   "   $ PART_HeaderGripper��6(   8�� 6D   5%      5&      5'      5)      5*      �� 5,   
   " ��6   .�5-      ��  � �� 5.      �� 5/      .R�50      �� $��2,0,0,2q�6$   #��z��65   $
 Left=�6k   $��Center=�6�   #��� 
 6�   51      53      54      55      .��56      ]� -   5         ]�Name$ 	dockPanel��56      ��.   PanelGradientBrush#���  68   .+�58   
   �   HeaderGridMenu#���  6   6:   � 5:   
   -   5        $��gridContainer��5:        GridContainerStyle#���  6$    � ColumnDefinitions 5;      �� 5<      $��* �6#   �� 5=      $
��Auto �6#    � RowDefinitions 5?      �� 5@      $��30 �6    �� 5A      $��30 �6    �� 5B      $��* �6    .+�5E      �� $��0��6   $��0��6%   $��2��62     TopLeftBackgroundBrush#���  6F   |�. ._�5F      �� -   5        $��pnlLinks��5F   �    �� Orientation$ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   $��16,0,0,0q�6i   $��30��6{   5H      5I      �� 5J      -   5         ��Name$ stackPanel1��5J   6   $��0��6   $��1��6)   $ 
Horizontal=�6K   $��Center=�6d   $��5q�6   .+�5K      �� $��Center=�6   &    RoDuino.SMS.Properties.Resources   File#��Z 67   $��5q�6c   �� 5L      -   5        $��txtFileName��5L       �� 
IsReadOnly . $	��400��6?   �� 5M      -   5        $��btnFileBrowse��5M      .��6?   ...6D   �� 5N      -   5        $��	txtStatus��5N      6/   5P      � 5R      -   5        $��grdMain��5R   0   $��0��6   $��2��6#   .+�5T      .  (RoDuino.SMS.Components.Grid.EditListView  -	   5          Name$ 
grdClients��5T   %   $��-2,0,0,0q�6O   $
��Auto=�5U      $
��Auto=�6G    $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=�5V   B   ��.  �� SelectionMode$ Multiple=�5W        EditListViewStyle#���  6/     EditListViewItemStyle#���  5X      ��5T   9   Z� ��6a   Z�  �� View 5Z      �� 5[       �� AllowsColumnReorder . .P�5]      ��  �� Width$ 10��6-    # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �  5^       �� CellTemplate# [ 5_      4   .RoDuino.SMS.Components.Grid.SortListViewColumn  5a      -
   5        	Names��   Name#��Z 5a   F      SortProperty$
 Name��5b   !      	SortStyle$ DataGridViewColumnHeader��65   # �  5c   !   # [ 5d   !     5f      -   5        	Phone��   Phone#��Z 5f   F   $ Phone��5g   !   $ DataGridViewColumnHeader��66   # �  5h   !   # [ 5i   !     5k      -   5        Date��    Network#��Z  5k   E   $
 Date��5l   !   $ DataGridViewColumnHeader��65   # �  5m   !   # [ 5n   !     5p      -   5        Message��!   Message#��Z! 5p   H   $ Message��5q   !   $ DataGridViewColumnHeader��68   # �  5r   !   # [ 5s   !   �� 5v      $ 10��6-    " LastColumnGridViewColumnHeader# �  5w      # [ 5x      5{      5}      5      5�      5�      5�      