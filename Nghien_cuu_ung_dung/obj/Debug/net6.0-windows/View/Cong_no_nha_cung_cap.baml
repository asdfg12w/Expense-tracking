   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      N JNghien_cuu_ung_dung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Nghien_cuu_ung_dung.ViewNghien_cuu_ung_dung.View 5      3   -Nghien_cuu_ung_dung.View.Cong_no_nha_cung_cap   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      2local&clr-namespace:Nghien_cuu_ung_dung.View  5      .��5      �   � RowDefinitions  5   
   �� 5      $	��25* �6   �� 5      $	��60* �6   �� 5      $	��90* �6   .+�5   
   �� $��0��6   ���	#FF453A7B$��15,15,15,15q�5       �� CornerRadius$ 10��5      �� 5   
   $��Thời gian bắt đầu:��6   $��20(�5      $
��Bold"�5         titlleColor1#��[  5      $��50,38,823,26q�5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DatePicker1��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5      #��[  5      ���#9E9E9E ( $MaterialDesignFloatingHintDatePicker#��[ 5      $��236,25,591,0q�5       $��38��6+   $	��Top=�67   �� 5!   
   -   5         ��Name$ Button1��5!      $��25��5"      $��12(�5#      $��Cập nhật��5$      $
��Bold"�5%      $��Arial)�5&      
������ 
������  
 Color1
 � Tag# [ 5)      $��Center=�5*        UserControlButton#��[ 5+      $��924,37,34,37q�5,       �� 	IsDefault$
 True��6A   �� 5-   
   $��1��6   $��	15,0,15,0q�6   ._�5.      � .+�5/      �� -   5         ��Name$ 	BDRounded��5/      $ 20��6,   ���	#FF453A7B6>   �� 50      -   5        	 ��Name$	 	ListView1��50      
 � 	Resources
 51       �� 
TargetType �� Property �� Value��%=  '��       �� 52      " ��6    .�53      ��  � �� �	#FF453A7B6;   �� 54       � ��$
 Bold"�6;   �� 55       � ��$ 0,0,0,0q�6@   �� 56       � ��
 �����6;   �� 57       � ��
 ���� 6<   �� 58       � ��$ 35��67   �� 59       � ��$ 16(�69   5:      5;       J� OpacityMask 5<      !� 5=       !� Visual 6&   ��  �� ElementName$ 	BDRounded�� �� View 5?      �� 5@      .P�5A      �� $��Mã nhà cung cấp��6-    �� Width$	 310��6F    �� CellTemplate 5B   "   �� 5C   &   .R�5D   *   �� 
���������64   �� *MaNCC+6K   5E   '   5G      �� 5H      $��Tên nhà cung cấp��6-   $	 350��6G    5I   "   �� 5J   &   .R�5K   *   �� 
���������64   �� *TenNCC+6L   5L   '   5N      �� 5O      $��Công nợ phải trả��6-   $	 350��6G    5P   "   �� 5Q   &   .R�5R   *   �� 
���������64   �� *CongNoPhaiTra+6S   5S   '   5U      5V      5X      5Y      5Z      �� 5[   
   $��2��6   ���	#FF453A7B$��15,15,15,15q�5]      $ 10��5^      �� 5_   
   $ ��Thời gian kết thúc:��6   $��20(�5`      $
��Bold"�5a      #��[  5b      $��487,37,386,27q�5c        5d   
   -   5        $ DatePicker2��5d      $ 	Pick Date��5e      $
 True��5f      #��[  5g      ���#9E9E9E#��[ 5i      $��673,24,154,0q�5j      $��38��6#   $	��Top=�6/   �� 5k   
   $��2��6   $��15,15,15,15q�6"   .+�5l      #   LiveCharts.Wpf.CartesianChart  &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 Left=�6E   $	��270��6[   $��
15,40,15,0q�6h      Series 6!   �� *SeriesCollection+   AxisX 5n         LiveCharts.Wpf.Axis     Labels 6   �� *Labels+6;      AxisY 5q           Title$ Số tiền��6      LabelFormatter 6/   �� *	Formatter+6V   5s      5t      5u      5v      