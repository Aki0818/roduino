   M S B A M L   `   `   `  ���� F  BRoDuino.SMS, Version=1.0.0.3, Culture=neutral, PublicKeyToken=nullI.clr-namespace:RoDuino.SMS.Components;assembly=RoDuino.SMS.Components  a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35+    %RoDuino.SMS.Converters.ErrorConverter   errorConverter  	arrowDown  �� 	UriSource  closeUp  
closeHover  TextBlockExpander �� 
TargetType �� Property  StoryboardPopupFontSize �� Value  ExpanderForegroundBrush  ExpanderBackBackgroundBrush  ButtonImageStyle �� 
TargetType ��Name �� RadiusX �� RadiusY J� SnapsToDevicePixels 	 
MenuButton	 �� StrokeMiterLimit 
 ButtonBrush
 �� Triggers P� Property P� Value �� 
TargetName  ButtonDisabledBrush  ButtonOverBrush  ButtonStyle  ButtonLoginStyle �� BasedOn  HeaderButtonStyle  CloseButtonStyle  ImageButtonStyle  ImageButton*   $RoDuino.SMS.Components.RoImageButton	   Up J� Opacity   Hover   Down   Inactive :� RoutedEvent	 W� To g� Duration �� 
TargetName �� TargetProperty  	FontColor  ReadonlyTextBlockStyle �� Triggers  
LabelStyle  FormLabelStyle  PropertyStyle*   $RoDuino.SMS.Components.RoPasswordBox  TextBoxBackgroundBrush  TextBoxForegroundBrush  TextBoxBorderBrush ��Name  DisabledFontColor&    RoDuino.SMS.Components.RoTextBox  	TextStyle " TextBoxDisabledForegroundBrush �� Orientation �� CornerRadius ��Name � ToolTip �� ElementName  �� Path! �� RelativeSource" �� 	Converter  SearchRichTextBox  CommonBackground   RaisedHighlight ! ExpanderBackgroundBrush " BorderBrush# ��Name$ �� Padding% �� AncestorType # HigtlightListBoxItem& ]� 
Conditions' �� Property( �� Value $ ListBoxItemStyle % EditListViewSelectedBrush & EditListViewStyle ' EditListViewItemTemplate) �� Content* �� ColumnCollection+ �� Columns ( EditListViewItemStyle ) ListViewForFormDesigner * 
ColumnGrip + ColumnHeaderStyle , HeaderBorderBrush - HeaderBackgroundBrush . ColumnSelectedHeaderStyle !/ SelectedHeaderBackgroundBrush 0 FirstColumnHeaderStyle 1 LastColumnHeaderStyle 2 DataGridViewColumnHeader, �� TextAlignment 3 DataGridHeaderFontColor- n�Name %4 !DataGridViewColumnHeaderAscending #5 DataGridSelectedHeaderFontColor &6 "DataGridViewColumnHeaderDescending #7 FirstColumnGridViewColumnHeader "8 LastColumnGridViewColumnHeader !9 EditListViewItemStyleNoBorder : ScrollBarLineButton ; ScrollBarRepeatButtonStroke (< $ScrollBarRepeatButtonStrokeIsPressed = DisabledForegroundBrush > ScrollBarPageButton ? ScrollBarThumb @ VerticalScrollBar. � RowDefinitions A ScrollBarBorderBrush B ScrollBarBackground/ ]� DecreaseRepeatButton0 ]� Thumb C HorizontalNormalBrush D HorizontalNormalBorderBrush1 ]� IncreaseRepeatButton E HorizontalScrollBar2 � ColumnDefinitions F NormalBorderBrush G MainBackgroundBrush H ComboBoxToggleButton1 I CommonDisabled3 ��Name4 F�Name5 N� EnterActions	6 �� To7 N� ExitActions J 
Background K ComboBoxTextBox1 L ComboBoxItem18 �� 	ClickMode9 d� 	IsChecked: �� Mode; J� IsHitTestVisible< �� SelectionBoxItem= �� SelectionBoxItemTemplate> ��Name? �� 
IsReadOnly@ �� 
IsReadOnlyA � VerticalOffsetB �� IsDropDownOpenC � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChromeD   CornerRadiusE � ActualWidthF �� MaxDropDownHeight/   )RoDuino.SMS.Components.IndexingStackPanelG K� IsItemsHost-  'System.Windows.Input.KeyboardNavigationH   DirectionalNavigation M ComboBoxPopup N LabelAlignRight O LabelAlignLeft P LabelAlignCenter Q SubMenuImageI �� BindingJ �� AncestorLevelK �� Value R RadioButtonCanDisableL �� 
BackgroundM �� BulletN A�Name S PanelGradientBrushO ��Name T 	DarkBrush U PressedBrush V 
GlyphBrush W CheckBoxCanDisable X PressedBorderBrush Y RightPanelMouseOver_109x112 Z MouseEnterBrush_109x112 [ MouseLeaveBrush_109x112 \ MouseSelectedBrush_109x112 ] RightPanelListElement ^ ListElementBorderMouseLeave #_ ListElementBackgroundMouseLeave ` ListElementBorderMouseEnter #a ListElementBackgroundMouseEnter b BorderGapMaskConverterP J� OpacityMaskQ `� 	ConverterR `� ConverterParameter c ExplanationTextBlock d FormTextBlock !e SimpleScrollRepeatButtonStyle f SimpleSliderThumb g NormalBrush h MouseOverBrush i DisabledBackgroundBrush j 
LightBrushS �NameT m�NameU m� 	PlacementV m� FillW ]�Name k DisabledBorderBrushX �� Angle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    =
Components.clr-namespace:RoDuino.SMS.Components;assembly=  UThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  3
primitives$clr-namespace:RoDuino.SMS.Components  3
Converters$clr-namespace:RoDuino.SMS.Converters  %�Z  &	        &	      &	 5     &	 d     &	 �     &	 9    &		 �    '�� �    7  7  &	 [    7  7  &	 �    &	 ,    &	 s    &	 �    &	 �    '�� -    &	 �    &	 i    &	     &	 �    '  
    'G� �    ',� H    '  �    7  '�� �    7   '�� �    &	     &	 n    '�� �    '�� �    '�� f    &	$ r     &	& �     &	' �!    &	( �"    &	) �"    &	* �#    '�� 	$    &	+ E$    &	. �$    7 + &	0 �$    7 + &	1 4%    7 + &	2 �%    &	4 c&    7 * &	6 v'    7 * &	7 �(    7 2 &	8 )    7 2 &	9 B)    &	: �)    &	> (+    &	? �+    &	@ �,    &	E �.    '�� y0    '`� �1    'c� '2    &	H H2    &	K �6    '�� W7    &	L �;    &	M �=    '�� HB    &	N �B    &	O �B    &	P BC    &	Q �C    &	R �D    &	W �G    &	Y =K    &	] �K    &	b �L    '�� �L    7 b &	c �O    &	d �P    &	e �Q    &	f FR    '�� xS       �� $*  $..\..\..\Content\Icons\downarrow.png?��� $)  #..\..\..\Content\Icons\close_up.png?��� $,  &..\..\..\Content\Icons\close_hover.png?��� " ��.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  �@��Padding$ 1q���  � ��# �  ��  � ��# �  ��  � ��$ 2q��� " ��.���  �@�Cursor$
 Hand����  � �� �� " ��.R�� .+��� $ 	rectangle��$ 5��$ 5����Z� �� $
��text��# z #��z��#��z����. �� " ��.���  �@�Cursor$
 Hand����  � �� �� " ��.R�� .+��� $ 	rectangle��$ 5��$ 5����Z� �� $
��text��# z #��z��#��z����. �� " ��.���  � �� �#FFFFFF��  � ��$ 10q���  � ��$ 80����  � ��$ 20����  � ��$ 10(���  � �� �� " ��.R�� .+��� $ 	rectangle�����	#FF051F42$	 1.000000Q�$��0.500000��$ 5��$ 5��#��� 
 �� $
��text��# z #��z��#��z����. 
 P�  �@J�IsKeyboardFocused . P�  � {� .  . ��� $ 	rectangle��8    � ��P�  � �� . . ��� $ 	rectangle��8   � ���� " ��.���  � �� �#FFFFFF��  � ��$ 10q���  � ��$ 20����  � ��$ 20����  � ��$ 10(���  � �� �� " ��.R�� .+��� $ 	rectangle�����	#FF051F42$	 1.000000Q�$��0.500000��$ 5��$ 5��#��� 
 
 P�  �@J�IsKeyboardFocused . P�  � {� .  . ��� $ 	rectangle��8    � ��P�  � �� . . ��� $ 	rectangle��8   � ����  ButtonStyle" ��.���  � ��$ 20(��� " ��.���  � �� �#FFFFFF��  � ��
 ���� ��  � ��$ 0q���  � ��$ 50����  � ��$ 50����  � ��$ 10(���  � �� �� " ��.R�� .+��� $ 	rectangle�����	#FF051F42$	 1.000000Q�$��0.500000��$ 5��$ 5����Z� �� $
��text��# z #��z��#��z����.  �� " ��.���  � �� �#FFFFFF��  � �� �#FF0000��  � ��$ 0q���  � ��$ 18����  � ��$ 18����  � ��$ 10(���  � �� �� " ��.R�� .+�A� 
���  ��$��18��$��18��$	��0.5�����	#FF051F42$	 1.000000Q��� $
��text��# z #��z��#��z����. �� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$ -1q��� "  .���  � ��$ 0q���  �@�Cursor$
 Hand����  � ��$ Center=���  � ��$ 0����  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� 
������ .+��� $
��Fill=�#��z �� $��keyboard��$
��Fill=�$ 0Q�#��z �� $
��over��$
��Fill=�$ 0Q�#��z �� $
��down��$
��Fill=�$ 0Q�#��z �� $��active��$
��Fill=�$ 0Q�#��z �� $��inactive��$
��Fill=�$ 0Q�#��z �� $��contentPresenterShadow��$
��Auto��$
��Auto��$��Center=�$��Center=�$��10.5pt(����#333$��1,-3,0,0q�#��z���� $��contentPresenter��$
��Auto��$
��Auto�����#FFFFFF$��Center=�$��Center=�$��10.5pt(�$��0,-5,0,0q�#��z��
 :� $ Mouse.MouseEnter��[��� .���� .��W� $ 1X�$ 0:0:0.3D�$
 over��$ (Grid.Opacity)�:� $ Mouse.MouseLeave��[��� .���� .��W� $ 0X�$ 0:0:0.4D�$
 over��$ (Grid.Opacity)�:� $' !Button.PreviewMouseLeftButtonDown��[��� .���� .��W� $ 1X�$ 0:0:0.15D�$
 down��$ (Grid.Opacity)�:� $% Button.PreviewMouseLeftButtonUp��[��� .���� .��W� $ 0X�$ 0:0:0.4D�$
 down��$ (Grid.Opacity)�:� $ Button.GotKeyboardFocus��[��� .���� .��W� $ 1X�$ 0:0:0.4D�$ keyboard��$ (Grid.Opacity)�:� $ Button.LostKeyboardFocus��[��� .���� .��W� $ 0X�$ 0:0:0.4D�$ keyboard��$ (Grid.Opacity)�P�  �@�Tag$ Active��. ��� $ active�� �@J�Opacity$ 1Q�P�  � {� .  . ��� $ active�� �@J�Opacity$ 0Q��� $ inactive�� �@J�Opacity$ 1Q��� " ��.���  � ��# �  ��  � ��$ Normal"���  � ��$ Calibri)���  � ��$ 12(��� " ��.���  � ��$ 12(���  � �� �	#00ffffff��  � ��# �  ��  � ��$ Normal"� P�  �@J�	IsFocused . . ���  � �� �	#ff000000��  � �� �	#a0ffffff�� " ��.���  �@��Padding$ 10 5 0 5q���  � ��$ 11(���  � ��$ Normal"���  � ��$ Center=���  � ��$
 Wrap=���  � ��# �  �� " ��.���  � ��$ 10 5 0 5q���  � ��$ 11(���  � ��$ Normal"���  � ��$ Center=���  � ��# �  �� " ��.���  �@��Padding$ 15 0 0 0q���  � ��$ 12(���  � ��$
 Bold"���  � ��# �  �� "  .���  � ��$ 20����  � ��$	 Top=���  � ��$ 0,0,0,0q���  � ��$ 1q���  � ��$ 10(���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R��� $��Border��#���  $��1q�._��� $ PART_ContentHost��$��0q�
 P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� # �   � ���� " G�.���  � ��$ 20����  � ��$ Center=���  � ��$ 0,0,0,0q���  � ��$ 1q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � ��# �  �� " ,�.���  �@,�IsToolBarVisible .  �� # �@,�VerticalScrollBarVisibility$
 Auto=���  � ��# �  ��  � ��# �  �� "  8   �� " ��.���  � ��$ 20����  � ��$ Center=���  � ��$ 0,0,0,0q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R��� $��Border��#���  $��1q�._��� $ PART_ContentHost��$��0q�
 P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� # �   � ����  �@=�ErrorTemplate �� .R��� $ 
Horizontal=�.+��� 
���  ��$��1q�$ 5��._��� $ adorner���� $��2,0,0,0q�
���  �� �� $ adorner��$8  2AdornedElement.(Validation.Errors)[0].ErrorContent�* P�  �@=�HasError . . ���  �@�ToolTip �� ! �� *Self+$)  #(Validation.Errors)[0].ErrorContent�8"   �� " ��.���  � ��$ 0,0,0,0q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R��� $��Border��#���  #��z��#��z��._��� $ PART_ContentHost��$��0q���.  #��z��#��z��#��z��
 P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� # �   � ���� " ��.���  � ��$ 0,0,0,0q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R��� $��Border��$ 3��#���  #���   $��0,1,0,0q�._��� $ PART_ContentHost��$��0q�
 P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� # �   � ���� " ��.���  � ��$ 20����  � ��$ Center=���  � ��$ 0,0,0,0q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R��� $��Border��#���  $��1q�._��� $ PART_ContentHost��$��0q�
 P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� # �   � ���� " ��.���  � ��$ 20����  � ��$ Center=���  � ��$ 0,0,0,0q���  � ��$ 1q���  � ��$ 11(���  � ��# �  ��  � ��# �  ��  � ��# �   P�  � {� .  . ���  � ��# �  ��  � ��# �  ��  � ��# �  �� " ��.���  � ��# � ! ��  � ��# � " ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ Center=���  � �� �� " ��.R��� $# Bd�� . #��z��#��z��#��z��#$ z��._��� #��z��|�.  .���� # z 
 P�  � {� .  . ��� $ Bd��# � �� � ��P�  �@��
IsGrouping . . ���  � �� .  �� " ��.���  � ��
 ���� ��  � �� �� *HorizontalContentAlignment+! �� "% ����  � �� �� *VerticalContentAlignment+! �� "% ����  � ��$ 2,0,0,0q���  � �� �� " ��.R��� $# Bd�� . #��z��#��z��#��z��#$ z��._��� #��z��#��z��# z 
 P�  �@��
IsSelected . . ��� $ Bd��# � #  � ��]� & �� ' �@��
IsSelected( . �� ' �@��IsSelectionActive( .  ./��� $ Bd��# � #  � ��P�  � {� .  . ��� # � �� � ���� " ��.���  � ��$ Stretch=� P�  �@��
IsSelected . . ���  � ��# � % �� " ��.���  � ��$ 0,2,0,0q���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $# Border��._��� #��� $�.���� �� " ��.R��  . $��0,3,0,0q�.+��� $# Border��#��z��#��z��#��z��$ 5,5,5,5���� #��z��$��14(�#) z��#+ z* 
 P�  �@��
IsSelected . . ��� # � % $ Border�� � ��P�  � {� .  . ��� # � % $ Border�� � ���� " ��.���  � ��# � ' ��  � ��$ Stretch=��� " ��.���  �@�OverridesDefaultStyle . ��  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $��Border��
�������$	��0.3q�$ 5��._��� #��� $�.���� �� " n�.���  � ��$ Right=���  � ��$ 3����  �@J�Opacity$
 0.25Q���  � ��$ Right=��� " ��.���  � y�$ Hidden=���  � ��$ 0���� " ��.���  � ��# � , ��  � ��# � - ��  � ��$ 0,1,0,1q��� 8   " ��.���  � ��# � / �� 8   " ��.���  � ��$ 1,1,0,1q���  �@��Padding$ 15,5,5,5q���  �@��CornerRadius$ 5,0,0,5���� 8   " ��.���  � ��$ 0,1,1,1q���  �@��Padding$ 0q���  �@��CornerRadius$ 0,5,5,0���� " ��.���  � �� �� .R��� $# Bd��#��� + ._�]� .+��� #��z��$��Stretch=�$
, Left=�$��Center=�$
��Bold"�$��5,0,0,0q�#��� 3 n� $- PART_HeaderGripper��#��� * �� " ��.���  � �� �� .R��� $# Bd��#��� . ._�]� .+��� $ 
Horizontal=�$��Center=�.+��� #��z��$
, Left=�$��Center=�$
��Bold"�$��5,0,0,0q�#��� 5 F� $��1��#��� 5 +����@KL ��� ���� ��� р�� @KL �@KL ��� 	n� $- PART_HeaderGripper��8��  �� " ��.���  � �� �� .R��� $# Bd��#��� . ._�]� .+��� $ 
Horizontal=�$��Center=�.+��� #��z��$
, Left=�$��Center=�$
��Bold"�$��5,0,0,0q�#��� 5 F� $��1��#��� 5 +����@KL @KL р�� ��� ���� @KL �@KL @KL 	n� $- PART_HeaderGripper��8��  �� 8   " ��.���  � �� �� .R��� $# Bd��#��� 0 ._��� #��z��$
, Left=�$��Center=�#��� 3 $
��Bold"��� 8   " ��.���  � �� �� .R��� $# Bd��#��� 1 �� " ��.���  � ��$ 0q���  � ��# � ' ��  � ��$ Stretch=��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� �� " ��.R��� $��Border��$��1q�
������ $��1q�._�F� $
��Path��#��� ; $	��0.5��$��Center=�$��Center=����� $  Content�! �� *TemplatedParent+
 P�  � �� . . ��� $
 Path��# � <  � ��P�  � {� .  . ��� # � =  � ���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� " n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� $ 6��#��z��#��z��$��1q��� " ��.R�� . �� $��18���� $��0.00001* ��� $��18��.+��� $��3��#��� A $��1q�#��� B �� $��0��#��� : $��18��$��ScrollBar.LineUpCommand��$)��#M 0 3 L 3 0 L 6 3 M 0 6 L 3 3 L 6 6��]� $��
PART_Track��$��1����. / �� #��� > $��ScrollBar.PageUpCommand��0 n� #��� ? $��1,0,1,0q�#��� C #��� D 1 �� #��� > $��ScrollBar.PageDownCommand���� $��3��#��� : $��18��$��ScrollBar.LineDownCommand��$)��#M 0 0 L 3 3 L 6 0 M 0 3 L 3 6 L 6 3���� " ��.R�� 2 �� $��18���� $��0.00001* ��� $��18��.+��� $��3��#��� A $��1q�#��� B �� $��0��#��� : $��18��$��ScrollBar.LineLeftCommand��$)��#M 3 0 L 0 3 L 3 6 M 6 0 L 3 3 L 6 6��]� $��
PART_Track��$��1����.  / �� #��� > $��ScrollBar.PageLeftCommand��0 n� #��� ? $��0,1,0,1q�#��� C #��� F 1 �� #��� > $ ��ScrollBar.PageRightCommand���� $��3��#��� : $��18��$ ��ScrollBar.LineRightCommand��$)��#M 0 0 L 3 3 L 0 6 M 3 0 L 6 3 L 3 6���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$ 1,1,1,1q���  � ��# � A ��  � ��# � B  P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 15����  � ��# � E P�  �@��Orientation$ Vertical=�. ���  � ��$ 15����  � ��$
 Auto����  � ��# � @ �� " `�.���  �@`�
Background# � G �� " c�.���  � ��# � G �� " d�.R�� 2 �� �� $��20 �.+�� $��2��.+��� $# Bg��$ 3��#���   $��0,1,0,0q�#���  �� $# Dn��$ 0Q�$��0,1,0,1q�$ 3�����#282828#��� I �� $# Sh�����#000000$��0,0,0,1q�$ 3���� $3 Content��$��0,0,0,2q�$��Center=�$��Center=���. F� $4 Arrow��$��1��#��z��$��Center=�$��Center=�"����        � 	=  	= � z     	
 P�  �@J�IsMouseOver . 5 �� .���� .���� $ Bg��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$6 #888888X�$ 0:0:0.1D��� $ Bg��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$6 #686868X�$ 0:0:0.1D��� $ Bg��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$6 #282828X�$ 0:0:0.1D�7 �� .���� .���� $ Bg��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ 0:0:0.1D��� $ Bg��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$ 0:0:0.2D��� $ Bg��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$ 0:0:0.2D�P�  � {� .  . ��� # � J  � ����  �@J�Opacity$
 0.75Q��� " ��.R��� $# PART_ContentHost��|�.  #��z��
 P�  � {� .  . ��� # �   � ���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  �@�FocusVisualStyle Z� ��  � ��$
 Auto=���  � �� . ��  � ��# �  ��  � ��$ 20����  � ��$ 70����  � ��# � L ��  � �� �� " ��.R�� .+�d� $��ToggleButton��$��0��#��� H #��z��$��2��|�.  $8 Press=�9 �� $  IsDropDownOpen�$: TwoWay=�! �� *TemplatedParent+�� $��ContentSite��; .  #��z< #��z= #��z��$��6,0,23,2q�#��z��$��Center=�$
��Left=��� $> PART_EditableTextBox��$
��Left=�$��3,0,23,3q�$��Center=�
������ |�. #��z��#@ z? #��� K ��Z� � $��Popup��$��Bottom=�$A 0��#��zB C . |�.  $
��Fade=�.��  $��0,0,5,5q�$D 4��._�� $��DropDown�� . #��zE #��zF .+��� $# DropDownBorder�����#585858$ 4����  . .��  G . $H 	Contained=�
 P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ��� # �   � ��P�  �@��
IsGrouping . . ���  � �� .  �� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��Border�� . ._��� $��4,2,4,3q�
 P�  �@��IsHighlighted . . ��� $ Border��# � #  � ��P�  �@ StackLocation$ First=�. ��� $ Border�� �@��CornerRadius$ 4,4,0,0��P�  �@ StackLocation$
 Last=�. ��� $ Border�� �@��CornerRadius$ 0,0,4,4��P�  �@ StackLocation$ FirstAndLast=�. ��� $ Border�� �@��CornerRadius$ 4��P�  � {� .  . ��� # �   � ���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  �@�FocusVisualStyle Z� ��  � ��$
 Auto=���  � �� . ��  � ��# �  ��  � ��$ 20����  � ��$ 40����  � ��$ 1,0,0,0q���  � ��# � L ��  � �� �� " ��.R�� .+�d� $��ToggleButton��$��0��#��� H #��z��$��2��|�.  $8 Press=�9 �� $  IsDropDownOpen�$: TwoWay=�! �� *TemplatedParent+�� $��ContentSite��; .  #��z< #��z= #��z��$��6,0,23,2q�#��z��$��Center=�$
��Left=��� $> PART_EditableTextBox��$
��Left=�$��3,0,23,3q�$��Center=�
������ |�. #��z��#@ z? #��� K ��Z� � $��Popup��$��Bottom=�$A 0��#��zB C . |�.  $
��Fade=�.��  $��0,0,5,5q�$D 4��._�� $��DropDown�� . #��zE #��zF .+��� $# DropDownBorder�����#585858$ 4����  . .��  G . $H 	Contained=�
 P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ��� # �   � ��P�  �@��
IsGrouping . . ���  � �� .  �� " ��.���  � ��$ 0 3 0 0q���  � ��$ 0 0 0 0q��� " ��.���  � ��$ 0 5 0 0q���  � ��$ 0 0 0 0q���  � ��$ Right=��� " ��.���  � ��$ 0 5 0 0q���  � ��$ 0 0 0 0q���  � ��$
 Left=��� " ��.���  � ��$ 0 5 0 0q���  � ��$ 0 0 0 0q���  � ��$ Center=��� " ��.���  � |� . ��  � ��$ 20����  � ��$ 20����  � ��$ 0,0,6,0q� �� I �� ! �� "% ��$J 1��$  	IsEnabled�	K False.a���  �@J�Opacity$	 0.3Q��� I �� ! �� "% ��$J 1��$  	IsEnabled�K True.a���  �@J�Opacity$ 1Q��� " 	�.���  �@J�SnapsToDevicePixels . ��  � �� �� " 	�.R��� $ 
Horizontal=�.+��� 
L ���� M � $��12��$��12��.+�A� $N Border��#��� S $	��0.5��#��� F A� $N 	CheckMark��$��3q�#��� S �� $O 
txtContent��$��5,-1,0,0q�$��Center=�#��z��
 P�  �@d�	IsChecked$ falseY�. ��� $ 	CheckMark�� � y�$ 	Collapsed=�P�  �@J�IsMouseOver . . ��� $ Border��# � T  � ���� $ Border��# � T  � ��P�  � �� . . ��� $ Border��# � U  � ���� $ Border��# � V  � ��P�  � {� . . ��� $ 
txtContent��# �   � ���� $ Border��# � T  � ���� $ 	CheckMark��# � S  � ��P�  � {� .  . ��� $ 
txtContent��# �   � ���� $ 	CheckMark��# �   � ���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ 
0, 0, 0, 0q���  � �� �� " ��.R��� $ 
Horizontal=�.+��� 
L ���� M �� $# Border��$��12��$��12��$ 0��#��� S $��1q�#��� F ._�F� $4 	CheckMark��$��7��$��7�� .  #���  $��2��+����        ���j ��j �    ��j ���j     	._��� $��4,0,0,0q�$��Center=�$
��Left=���. 
 P�  �@d�	IsChecked$ falseY�. ��� $ 	CheckMark�� � y�$ 	Collapsed=�P�  Z�  �@d�	IsChecked. ��� $ 	CheckMark�� � �� ��    ��j ���j     	P�  �@J�IsMouseOver . . ��� $ Border��# � T  � ��P�  � �� . . ��� $ Border��# � U  � ���� $ Border��# � X  � ��P�  � {� .  . ��� $ Border��# �   � ���� $ Border��# �   � ���� $ 	CheckMark��# �   � ���� # �   � ���� " �� P�  �@J�IsMouseOver . . ���  � ��# � Z P�  �@J�IsMouseOver .  . ���  � ��# � [ P�  �@�Tag$
 True��. ���  � ��# � \ �� " ��.���  �@��CornerRadius$ 5����  � ��$ 2q���  � ��$ 0q���  � ��# � ^ ��  � ��# � _  P�  �@J�IsMouseOver . . ���  � ��# � ` ��  � ��# � a �� �� " ��.���  � ��$ 5,5,5,5q���  � �� �#D5DFE5��  � ��$	 0.5q���  � �� �� " ��.R��  . 2 �� $��6 ��� $
��Auto ��� $��* ��� $��6 �. �� $
��Auto ��� $
��Auto ��� $��* ��� $��6 �.+��� $��0��$��4��$��1��$��3��#��z��
������ #��z��$ 4���� $# Header��$��1��$��0��$��2��$$ 3,1,3,0q�._��� # z $��Header����. �� #��z��# z $��1��$��2��$��2���� $��4��$��1��$��3��
�������#��z��$ 4��P `� 8Q   $R 7��.1��� $  ActualWidth�$ Header���� $  ActualWidth�! �� *Self+�� $  ActualHeight�! �� *Self+._��� #��z��#��z��$ 3��._��� 
�������#��z��$ 2�� P�  � {� . . ���  � ��# �  P�  � {� .  . ���  � ��# �  �� " ��.���  � ��$	 Top=���  � ��$
 Left=���  � ��$ 5q���  � ��$	 452����  � ��$
 Wrap=���  �@��TextAlignment$ Justify=� P�  � {� . . ���  � ��# �  P�  � {� .  . ���  � ��# �  �� " ��.���  � ��$ Center=���  � ��$ Right=���  � ��$ 5q� P�  � {� . . ���  � ��# �  P�  � {� .  . ���  � ��# �  �� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� .+��� #��z��#��z��#��z���� " n�.���  �@J�SnapsToDevicePixels . ��  � ��$ 14����  � ��$ 14����  � �� �� " n�.R�� .+�A� $N Ellipse��#��� g #��� F $��1��
 P�  �@J�IsMouseOver . . ��� # � h $ Ellipse�� � ��P�  � {� .  . ��� # � i $ Ellipse�� � ���� " ��.���  � ��# � j ��  � ��# � F ��  � �� �� " ��.R�� $S GridRoot��. �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $T TopTick��$y�	Collapsed=�$��4�� . $	U Top=�#V � V �� $# Border��$��1��$��0q�$��4��#��z��#��z��#��z��$ 2��]� $W 
PART_Track��$��1��0 n� #��� f 1 �� #��� e $��Slider.IncreaseLarge��/ �� #��� e $��Slider.DecreaseLarge��m� $T 
BottomTick��$y�	Collapsed=�$��2��$��4�� . $U Bottom=�#V z��
 P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  � {� .  . ��� # � i $ Border�� � ���� # � k $ Border�� � ��P�  �@��Orientation$ Vertical=�. ��� $ GridRoot�� �@�LayoutTransform �� $	X -90Q��� $ 
PART_Track�� � ��$ 
Horizontal=�