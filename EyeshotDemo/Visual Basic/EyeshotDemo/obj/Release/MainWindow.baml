   M S B A M L   `   `   `  ���� V  RdevDept.CustomControls.Wpf, Version=12.0.0.0, Culture=neutral, PublicKeyToken=null_Fclr-namespace:devDept.Controls.Wpf;assembly=devDept.CustomControls.WpfdevDept.Controls.Wpf  cHclr-namespace:devDept.CustomControls;assembly=devDept.CustomControls.WpfdevDept.CustomControls  F BEyeshotDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1     WpfApplication1.MainWindow   X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     i edevDept.Eyeshot.Control.Wpf.v12, Version=12.0.520.0, Culture=neutral, PublicKeyToken=5385d83d2fb4d7d9=ddes2http://schemas.devdept.com/winfx/2008/xaml/control  b	 ^devDept.Graphics.Wpf.v12, Version=12.0.520.0, Culture=neutral, PublicKeyToken=f3cd437f0d8061b5>ddgr3http://schemas.devdept.com/winfx/2008/xaml/graphics 	 QddccFclr-namespace:devDept.Controls.Wpf;assembly=devDept.CustomControls.Wpf 	 WwinformsHclr-namespace:devDept.CustomControls;assembly=devDept.CustomControls.Wpf 	 3wpfApplication1clr-namespace:WpfApplication1 	 -     � Title$  Eyeshot Demo��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=� +� FocusedElement ��  �� ElementName$ model1�� � 	Resources  �� 
TargetType �� BasedOn �� Property �� Value   ToggleButtonStyle  TurboToggleButtonStyle	 �� 
TargetType
 �� Triggers P� Property P� Value��%e  '��       7��&	  p     7d�&	 �     7   '�� �    7���� " ��8   .���  � ��$ 24����  � ��$ 80����  � ��$	 Top=���  � ��$ 5 3 0 0q��� " d�8   .���  � ��$ 24����  � ��$ 80����  � ��$	 Top=���  � ��$ 5 3 0 0q��� " d�8   .���  � �� �� "	 d�.R��� #��z��#��z��$��1q�._��� $��Center=�$��Center=�
 P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 ������ " ��8   .���  � ��$ 64����  �@��TextAlignment$ Right=���  �@��Padding$ 0 0 3 0q���  � ��
 �   ���  � ��$ 0��.��� $��5q�.+�]� ��. .+��� -   $��statusStrip1��$��Bottom=���Z� .@��� .���� -    ��Name$ mainStatusLabel��$f��`Middle Mouse Button = Rotate, Ctrl + Middle = Pan, Shift + Middle = Zoom, Mouse Wheel = Zoom +/-��$��Stretch=��� $��Stretch=�.��� $��Right=�.+��� 
������.+��� -    ��Name$  rendererVersionStatusLabel�� � ToolTip$ Renderer Version���� ���	#FFF5F5A9$��5 0 0 0q�.+��� -   $ selectedCountStatusLabel��$ Selected count���� ���	#FFA9EFF5$��5 0 0 0q�.+��� -   $ addedCountStatusLabel��$ Added to selection count���� ���	#FFF5A9AF$��5 0 0 0q�.+��� -   $ removedCountStatusLabel��$" Removed from selection count��]� $	��Top=�$��5q���. .+��� $��Right=�$
��Auto=�.���� $��5 0 0 0q�$	��350��.+�9� $��Shading��.��� .+�d� -    d�Name$ wireframeButton��#��[  $��	Wireframe��d� -	   $ shadedButton��#��[  $��Shaded��d� -
   $ renderedButton��#��[  $��Rendered�� d� 	IsChecked$
 TrueY�d� -   $ hiddenLinesButton��#��[  $��Hidden Lines��d� -   $ 
flatButton��#��[  $
��Flat��9� $��
Projection��$��0 5 0 0q�.��� .+�d� -   $ parallelButton��#��[  $��Parallel��d� -   $ perspectiveButton��#��[  $��Perspective��$
 TrueY�9� $��Zoom / Pan / Rotate��$��0 5 0 0q�.��� .+�d� -   $ 
zoomButton��#��[  $
��Zoom��d� -   $ 	panButton��#��[  $	��Pan��d� -   $ rotateButton��#��[  $��Rotate��d� -   $ zoomWindowButton��#��[  $��	Zoom Win.���� -    ��Name$ zoomFitButton��$��Zoom Fit��d� -   $ zoomSelectionButton��#��[  $��	Zoom Sel.��d� -   $ rotateToFaceButton��#��[  $��Rot. To Face��9� $
��View��$��0 5 0 0q�.��� .+��� -   $ frontViewButton��$��Front���� -   $ sideViewButton��$
��Side���� -   $ topViewButton��$	��Top���� -   $ isoViewButton��$	��Iso���� -   $ prevViewButton��$��
Prev. View���� -   $ nextViewButton��$��	Next View��d� -   $ animateCameraCheckBox��#��[  $��Animate��d� -   $ magGlassCheckBox��#��[  $��
Mag. Glass��9� $��	Hide/Show��$��0 5 0 0q�.��� $
��Left=� � Orientation$ 
Horizontal=�.+�d� -   $ showOriginButton��#��[  $��Origin��$
 TrueY�d� -   $ showExtentsButton��#��[  $��Extents��d� -    $ showVerticesButton��#��[  $��Vertices��d� -!   $ showGridButton��#��[  $
��Grid��$
 TrueY�9� $��	Selection��$��0 5 0 0q�.��� .+��� -"    ��Name$ selectionComboBox��$	��164��$��24��$��5 3 0 0q�$	��Top=�.@��� $��by Pick���� $��by Box���� $��
by Polygon���� $��by Box Enclosed���� $��by Polygon Enclosed���� $��Visible by Pick���� $��Visible by Box���� $��Visible by Polygon���� $��Visible by Pick Dynamic���� $��Visible by Pick Label��d� -#   $ selectButton��#��[  $��Select���� -$   $ clearSelectionButton��$��Clear���� -%   $ selectionFilterComboBox��$	��164��$��24��$��5 3 0 0q�$	��Top=�.@��� $��Vertex���� $
��Edge���� $
��Face���� $��Entity���� -&   $ invertSelectionButton��$��Invert���� -'   $ groupButton��$��Group���� -(   $ setCurrentButton��$��Set Current���� -)   $ clearCurrentButton��$��Clear Curr.��d� -*   $ openCurrentButton��#��[  $��Open Current��9� $��Editing��$��0 5 0 0q�.��� .+��� -+   $ duplicateButton��$��	Duplicate���� -,   $ deleteButton��$��Delete���� --   $ untrimButton��$��Untrim���� -.   $ explodeButton��$��Explode���� -/   $ transformButton��$��	Transform��9� $"��Inspection / Mass Properties��$��0 5 0 0q�.��� .+�d� -0   $ pickVertexButton��#��[  $��Pick Vertex��d� -1   $ pickFaceButton��#��[  $��	Pick Face���� -2   $ 
areaButton��$
��Area���� -3   $ volumeButton��$��Volume���� -4   $ 
dumpButton��$
��Dump��d� -5   $ showCurveDirectionButton��#��[  $��	Show Dir.��d� -6   $ cullingButton��#��[  $��Culling��d� -7   $ 
clipButton��#��[  $
��Clip���� -8   $ statisticsButton��$��
Statistics��9� $��Raster��$��0 5 0 0q�.��� .+��� -9   $! rasterCopyToClipboardButton��$
��Copy���� -:   $ rasterSaveButton��$
��Save��9� $��Vector��$��0 5 0 0q�.��� .+��� -;   $  vectorCopyToClipbardButton��$
��Copy���� -<   $ vectorSaveButton��$
��Save���� -=   $ printPreviewButton��$��Print Prev.���� ->   $ printButton��$��Print���� -?   $ pageSetupButton��$��
Page Setup��9� $��Miscellaneous��$��0 5 0 0q�.��� .+��� -@   $ 
openButton��$
��Open���� -A   $ 
saveButton��$
��Save���� -B   $ importButton��$��Import���� -C   $ exportButton��$��Export���� -D   $ websiteButton��$��Website��d� -E   $ regenAsyncButton��#��[  $��
RegenAsync��d� -F   $ turboButton��#��[  $��Turbo��$
 TrueY�]� $��Bottom=���. $	��140��$��	-1 5 -1 0q�.+�]� $��0����.  � UseLayoutRounding . .+�7  1System.Windows.Forms.Integration.WindowsFormsHost  $	��Top=�   Child. ,   &devDept.CustomControls.TableTabControl  -G   tableTabControl��]� $	��Top=���. .+��� -H   $��tabControl1��$	��Top=�.@��� -I   $��locomotiveTabPage��$��
Locomotive���� -J   $��bracketTabPage��$��Bracket���� -K   $��flangeTabPage��$��Flange���� -L   $��bunnyTabPage��$��Bunny���� -M   $��motherBoardTabPage��$��Motherboard���� -N   $��hairDryerTabPage��$��
Hair dryer���� -O   $��toolpathTabPage��$��Toolpath���� -P   $��pocketTabPage��$��Pocket 2.5x���� -Q   $��primitivesTabPage��$��
Primitives���� -R   $��medalTabPage��$��Medal���� -S   $��houseTabPage��$��House���� -T   $��
jetTabPage��$	��Jet��  devDept.Eyeshot.Model  -U     Name$ model1��!  devDept.Eyeshot.Environment   ProgressBar !  devDept.Eyeshot.ProgressBar     Lighting .     	Viewports   devDept.Eyeshot.Viewport     OriginSymbol "  devDept.Eyeshot.OriginSymbol  *  $devDept.Eyeshot.CoordinateSystemBase   Lighting .     CoordinateSystemIcon *	  $devDept.Eyeshot.CoordinateSystemIcon	   .     ViewCubeIcon "
  devDept.Eyeshot.ViewCubeIcon
   
  Lighting .      
Background  ) 	 #devDept.Graphics.BackgroundSettings  !   	StyleMode$! Solid=�"   TopColor
" �����#   Grids#   devDept.Eyeshot.Grid  $   Step$$ 10Q�%   Lighting% .  &   ToolBars&   devDept.Eyeshot.ToolBar  '   Position$' HorizontalTopCenter=�(   Buttons( '  !devDept.Eyeshot.HomeToolBarButton  2  ,devDept.Eyeshot.MagnifyingGlassToolBarButton  -  'devDept.Eyeshot.ZoomWindowToolBarButton  '  !devDept.Eyeshot.ZoomToolBarButton  &   devDept.Eyeshot.PanToolBarButton  )  #devDept.Eyeshot.RotateToolBarButton  *  $devDept.Eyeshot.ZoomFitToolBarButton  