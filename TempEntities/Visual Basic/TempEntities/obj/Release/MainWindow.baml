   M S B A M L   `   `   `  ���� G  CTempEntities, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WpfApplication1.WpfApplication1WpfApplication1.WpfApplication1  0    *WpfApplication1.WpfApplication1.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     i edevDept.Eyeshot.Control.Wpf.v12, Version=12.0.520.0, Culture=neutral, PublicKeyToken=5385d83d2fb4d7d9=ddes2http://schemas.devdept.com/winfx/2008/xaml/control  b ^devDept.Graphics.Wpf.v12, Version=12.0.520.0, Culture=neutral, PublicKeyToken=f3cd437f0d8061b5>ddgr3http://schemas.devdept.com/winfx/2008/xaml/graphics  =ddds2http://schemas.devdept.com/winfx/2008/xaml/dataset  CwpfApplication1-clr-namespace:WpfApplication1.WpfApplication1    � Title$  
MainWindow������ *&$SystemParameters.PrimaryScreenHeight+���� *%#SystemParameters.PrimaryScreenWidth+ +� FocusedElement ��  �� ElementName$ model1�� � 	Resources  �� 
TargetType �� BasedOn �� Property �� Value��%�   'd�       7d�'�� n     7���� " d�8   .���  � ��$ 75����  � ��$	 Top=���  � ��$	 2.5q���  � ��$
 Left=��� " ��8   .���  � ��$ 0 5 0 0q�.��]� ��. $��5,5,0,5q�.+�]� $��Right=���. .+��� $	��Top=�$	��170��$��0,0,0,0q�.+��� -    ��Name$ 	groupBox1��$��Add Item As Temp Entity��.��]� .+��� -   	 ��Name$	 addItemCombo��$
��Left=�$
��Left=�$	��100��$��24��$��1,2,1,1q�$��Center=�
 �� SelectedIndex$
 3��.@��� $��Vertex���� $
��Edge���� $
��Face���� $
��None��d� -    d�Name$ addItemToggle��$��Enable��$��24��$��5,1,1,1q�$��50���� $��Move by Mouse��.��]� .+��� -   $	 
planeCombo��$
��Left=�$
��Left=�$��Center=�$	��100��$��24��$��1,1,1,0q�$	��Top=�$
 0��.@��� $��Plane XY���� $��Plane XZ���� $��Plane YZ��d� -   $ 
moveToggle��$��24��$��5,1,1,1q�$��Enable��$��50���� $��Blink as Temp Entity��$	��130��.��]� $��0,0,0,-4q�.+�R� -   $��	treeView1��$��1,1,1,5q�$	��100��$
��Left=�$��Stretch=�����  �� DataType.   (WpfApplication1.WpfApplication1.TreeNode"   �� ItemsSource �� *Items+.R���  �� Orientation$ 
Horizontal=�.+��� ���� *Text+���� " Q�# [BQ�.���  �@Q�
IsSelected �� *
IsSelected+��  �@Q�
IsExpanded �� *
IsExpanded+��  � ��$ 0 3 0 0q�d� -   $ blinkToggle��$��Enable��$��24��$��5,1,1,1q�$��50���� $��DragAndDrop as TempEntity��$��Stretch=�$��0,0,0,0q�.��]� $��Stretch=���. .+��� -    ��Name$ bboxCheckBox��$��Drag BBox only��$��Bottom=�$��18��$��1q�$��Bottom=�$	��110��$
��Left=��� -	    ��Name$ 	listView1��$	��Top=�$��Stretch=�$��Stretch=�$��Center=�$	��155�� J� 	AllowDrop . $��1q����� *fill_listView+  �� Triggers P� Property P� Value��%�   '��       '�� 1     �� " ��.���  � �� �� *	ForeColor+�� " �� P�  �@��
IsSelected . . ���  � �� Z� ��  � �� Z� ���� .R��� $��Center=�$ Vertical=�.+��� $	��100��$	��100������ *Image+���� .R��  � Orientation$ Vertical=�  devDept.Eyeshot.Model  -
   $��model1�� .    	Viewports   devDept.Eyeshot.Viewport     OriginSymbol "  devDept.Eyeshot.OriginSymbol  *  $devDept.Eyeshot.CoordinateSystemBase   Lighting .     CoordinateSystemIcon *  $devDept.Eyeshot.CoordinateSystemIcon   .     ViewCubeIcon "  devDept.Eyeshot.ViewCubeIcon     Lighting .     
Background )  #devDept.Graphics.BackgroundSettings     	StyleMode$ Solid=�   TopColor
 �����   Grids 	  devDept.Eyeshot.Grid	    	  Step$  10Q�! 	  Lighting! .  "   ToolBars" 
  devDept.Eyeshot.ToolBar
  # 
  Position$# HorizontalTopCenter=�$ 
  Buttons$ '  !devDept.Eyeshot.HomeToolBarButton  2  ,devDept.Eyeshot.MagnifyingGlassToolBarButton  -  'devDept.Eyeshot.ZoomWindowToolBarButton  '  !devDept.Eyeshot.ZoomToolBarButton  &   devDept.Eyeshot.PanToolBarButton  )  #devDept.Eyeshot.RotateToolBarButton  *  $devDept.Eyeshot.ZoomFitToolBarButton  