   M S B A M L   `   `   `  ����   WpfTBQuestGame.S16    0WpfTBQuestGame.PresentationLayer.GameSessionView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     
���   �$	��900��$	��600��  � WindowStartupLocation$  CenterScreen=� � WindowStyle$ SingleBorderWindow=� � 	Resources    GrayBlueGradientBrush �� 
StartPoint �� EndPoint �� Opacity � Color � Offset  BorderStyle �� 
TargetType	 �� Property
 �� Value  MainPanelLabelStyle  MainPanelButtonStyle �� 
TargetType ��Name �� RadiusX �� RadiusY ��Name �� Triggers P� Property P� Value �� Color  MainPanelTextBoxStyle ��Name �� CornerRadius ��Name��%L  &	        &	 �     &	 �     &	 E    &	     �� $	 0,0&�$	 1,0&�$ 50Q�.��� $ MidnightBlue��$ 0Q�� $ #CCCCFF��$
 0.25Q�� $ #CCCCFF��$
 0.75Q�� $ MidnightBlue��$ 1Q��� " ��.��� 	 � ��

 ������ 	 � ��$
 1q��� 	 �@��CornerRadius$
 10���� " ��.��� 	 � ��

 ������� 	 � ��$
 Lucida Console)��� " ��.��� 	 � ��$
 	10,0,10,0q��� 	 � ��$
 75���� 	 � ��$
 20���� 	 � ��

 ������� 	 � ��

 �p��� 	 � ��
 �� " ��.R�� #��z��#��z��}�. .+��� $ innerRectangle��$��Stretch=�$��Stretch=�#��z��$ 5��$ 5��]� $!��myContentPresenterDockPanel��.+��� $ myContentPresenter��$��2q�$��Center=�#��z��
���   � P�  �@J�IsMouseOver . . ��� 	 � ��
 �� $ LightSteelBlue���� " ��.��� 	 � ��

 �  ���� 	 � ��$	
 100���� 	 � ��$
 20���� 	 � ��$
 3,0,0,0q��� 	 � ��$
 Center=��� 	 � ��

 ������� 	 � ��
 �� .R��� $ Bd��#��z��
���   �#��z��$ 5��._��� $ PART_ContentHost��.��� .+��� $��10q�#��[ ._�� $��10q� � RowDefinitions �� $��3* ��� $��1* � � ColumnDefinitions �� $��1* ��� $��2* ��� $��1* �.+��� $��0��$��0��$��
0,0,10,262q�#��[ ._��� $��Action Interface��$��Center=�$��Center=�#��[ �� $��0��$��1��$��
10,0,10,10q�#��[ ._�� .+���  �� Orientation$ Vertical=�$��Center=�$��Center=�$��0q�.+��� $#��Location and Travel Interface��$��Center=�#��[ �� $��0��$��2��$��	0,0,0,262q�#��[ ._��� $��Inventory Interface��$��Center=�$��Center=�#��[ �� $��1��$��3��#��[ ._�� $��5q� �� $��* ��� $��2* ��� $��* �.+��� $��0��$ Vertical=�.+��� $ 
Horizontal=�.+��� #��[ ���� *Player.Name+�� $
��Name��#��[ �� $ 
Horizontal=�.+��� #��[ ���� *
Player.Age+�� $	��Age��#��[ �� $ 
Horizontal=�.+��� #��[ ���� *Player.JobTitle+�� $��JobTitle��#��[ �� $ 
Horizontal=�.+��� #��[ ���� *Player.Race+�� $
��Race��#��[ �� $��1��$��0q� �� Padding$ 0q�
�������#��[ ._��� $��Center=�$��Center=�$��messages��
���  ��#��[ �� $��2��$ Vertical=�.+��� $��Center=�$��Sanity��#��[ 