   M S B A M L   `   `   `  ����N  JNghien_cuu_ung_dung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Nghien_cuu_ung_dung.ViewNghien_cuu_ung_dung.View  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      5    /Nghien_cuu_ung_dung.View.Cong_No_Nha_Van_Chuyen   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Nghien_cuu_ung_dung.View     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      .��5      � $��0,0,0,0q�6     � RowDefinitions  5   
   �� 5      $	��25* �6   �� 5      $	��60* �6   �� 5      $	��90* �6   .+�5   
   �� $��0��6   ���	#FF453A7B$��15,15,15,15q�5       �� CornerRadius$ 10��5      �� 5   
   $��Thời gian bắt đầu:��6   $��20(�5      $
��Bold"�5         titlleColor1#��[  5      $��50,38,823,26q�5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DatePicker1��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5      #��[  5      ���#9E9E9E ( $MaterialDesignFloatingHintDatePicker#��[ 5       $��236,25,591,0q�5!      $��38��6+   $	��Top=�67   �� 5"   
   -   5         ��Name$ Button1��5"      $��25��5#      $��12(�5$      $��Cập nhật��5%      $
��Bold"�5&      $��Arial)�5'      
������ 
������  
 Color1
 � Tag# [ 5*      $��Center=�5+        UserControlButton#��[ 5,      $��924,37,34,37q�5-       �� 	IsDefault$
 True��6A   �� 5.   
   $��1��6   $��	15,0,15,0q�6   ._�5/      � .+�50      �� -   5         ��Name$ 	BDRounded��50      $ 20��6,   ���	#FF453A7B6>   �� 51      -   5        	 ��Name$	 	ListView1��51      
 � 	Resources
 52       �� 
TargetType �� Property �� Value��%=  '��       �� 53      " ��6    .�54      ��  � �� �	#FF453A7B6;   �� 55       � ��$
 Bold"�6;   �� 56       � ��$ 0,0,0,0q�6@   �� 57       � ��
 �����6;   �� 58       � ��
 ���� 6<   �� 59       � ��$ 35��67   �� 5:       � ��$ 16(�69   5;      5<      ��5=      �� 5>       J� OpacityMask 5@      !� 5A       !� Visual 6&   ��  �� ElementName$ 	BDRounded�� �� View 5C      �� 5D      .P�5E      �� $��Mã nhà vẫn chuyển��6-    �� Width$	 160��6H    �� CellTemplate 5F   "   �� 5G   &   .R�5H   *   �� 
���������64   �� *MaNVC+6K   5I   '   5K      �� 5L      $��Tên nhà vận chuyển��6-   $	 180��6I    5M   "   �� 5N   &   .R�5O   *   �� 
���������64   �� *TenNVC+6L   5P   '   5R      �� 5S      $	��COD��6-   $	 150��6:    5T   "   �� 5U   &   .R�5V   *   �� 
���������64   �� *COD+6I   5W   '   5Y      �� 5Z      $'��!Phí vận chuyển tối thiểu��6-   $	 220��6O    5[   "   �� 5\   &   .R�5]   *   �� 
���������64   �� *PhiShipToiThieu+6U   5^   '   5`      �� 5a      $��Công nợ phải thu��6-   $	 160��6G    5b   "   �� 5c   &   .R�5d   *   �� 
���������64   �� *CongNoPhaiThu+6S   5e   '   5g      �� 5h      $��Công nợ phải trả��6-   $	 150��6G    5i   "   �� 5j   &   .R�5k   *   �� 
���������64   �� *CongNoPhaiTra+6S   5l   '   5n      5o      5q      5r      5s      �� 5t   
   $��2��6   ���	#FF453A7B$��15,15,15,15q�5v      $ 10��5w      �� 5x   
   $ ��Thời gian kết thúc:��6   $��20(�5y      $
��Bold"�5z      #��[  5{      $��487,37,386,27q�5|        5}   
   -   5        $ DatePicker2��5}      $ 	Pick Date��5~      $
 True��5      #��[  5�      ���#9E9E9E#��[ 5�      $��673,24,154,0q�5�      $��38��6#   $	��Top=�6/   �� 5�   
   $��2��6   $��15,15,15,15q�6"   .+�5�      #  LiveCharts.Wpf.CartesianChart  -   5          Name$ 	BarChart1��5�   !   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 Left=�6X   $	��275��6n   $��
15,40,15,0q�6{      Series 64   �� *SeriesCollection+   AxisX 5�        LiveCharts.Wpf.Axis     Labels 6   �� *Labels+6;      AxisY 5�           LabelFormatter 6   �� *	Formatter+6F   5�      5�      5�      5�      