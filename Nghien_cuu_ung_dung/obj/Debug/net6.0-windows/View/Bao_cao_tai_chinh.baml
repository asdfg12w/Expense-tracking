   M S B A M L   `   `   `  ����N  JNghien_cuu_ung_dung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Nghien_cuu_ung_dung.ViewNghien_cuu_ung_dung.View  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      0    *Nghien_cuu_ung_dung.View.Bao_cao_tai_chinh   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Nghien_cuu_ung_dung.View     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      .��5      �   � RowDefinitions  5   
   �� 5      $	��25* �6   �� 5      $	��40* �6   �� 5      $
��120* �6   .+�5   
   �� $��0��6   ���	#FF453A7B$��15,15,15,15q�5       �� CornerRadius$ 10��5      �� 5   
   $��Thời gian bắt đầu:��6   $��20(�5      $
��Bold"�5         titlleColor1#��[  5      $��50,37,823,27q�5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Timepicker1��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5      #��[  5      ���#9E9E9E ( $MaterialDesignFloatingHintDatePicker#��[ 5      $��236,24,591,0q�5       $��38��6+   $	��Top=�67   �� 5!   
   ���	#FF453A7B$��
15,0,15,15q�5#      $ 10��5$      $��2��6#   ._�5%      #  LiveCharts.Wpf.CartesianChart  -   5          Name$ chart1_Copy��5%   !   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 Left=�6[   $��15,50,15,29q�6q      Series 66   �� *SeriesCollection2+   AxisY 5'        LiveCharts.Wpf.Axis  	   Title$	 
Sô tiền��6   
   LabelFormatter
 6/   �� *	Formatter+   AxisX 5*        $	 Thời gian��6      Labels 62   �� *	Labels2+5,      5-      �� 5.   
   -   5         ��Name$ Button��5.      $��25��5/      $��12(�50      $��Cập nhật��51      $
��Bold"�52      $��Arial)�53      
������ 
������  
 Color1
 � Tag# [ 56      $��Center=�57        UserControlButton#��[ 58      $��934,32,24,36q�59       �� 	IsDefault$
 True��6@   �� 5:   
   $ ��Thời gian kết thúc:��6   $��20(�5;      $
��Bold"�5<      #��[  5=      $��487,36,386,28q�5>        5?   
   -   5        $ Timepicker2��5?      $ 	Pick Date��5@      $
 True��5A      #��[  5B      ���#9E9E9E#��[ 5D      $��673,22,154,0q�5E      $��38��6#   $	��Top=�6/   �� 5F   
   $��2��6   $��
15,0,15,25q�6"   .+�5G        -   5        $ chart1��5G   !   $
 Left=�6U   $	��354��6k   $��
15,50,15,0q�6x    61   �� *SeriesCollection+ 5I        $	 
Sô tiền��6   
 6/   �� *
YFormatter+6W    5L        $	 Thời gian��6    62   �� *Labels+6N   5N      5O      �� 5P   
   -   5        $��1��5P      ���	#FF453A7B$��
15,0,15,15q�5R      $ 10��5S      6   �� 5T   
   $��Công nợ:��6   $��20(�5U      $
��Bold"�5V      #��[  5W      $��48,82,825,38q�5X      $��1��6#   �� 5Y   
   $��Thu nhập:��6   $��20(�5Z      $
��Bold"�5[      #��[  5\      $��48,20,825,100q�5]      $��1��6$   �� 5^   
   $��
Doanh thu:��6   $��20(�5_      $
��Bold"�5`      #��[  5a      $��612,20,261,100q�5b      $��1��6%   �� 5c   
   $��
Chi phí:��6   $��20(�5d      $
��Bold"�5e      #��[  5f      $��612,82,261,38q�5g      $��1��6$   �� 5h   
   -   5         ��Name$ 
textblock1��5h      $��$$$$$$$$$$$$$$$$$$$$$$��6(   $��20(�5i      $
��Bold"�5j      #��[ 5k      $��164,82,587,38q�5l      $��1��6$   �� 5m   
   -   5        $ 
textblock3��5m      $��$$$$$$$$$$$$$$$$$$$$$$��6(   $��20(�5n      $
��Bold"�5o       
 Color3#��[ 5p      $��164,20,587,100q�5q      $��1��6%   �� 5r   
   -	   5        $ 
textblock2��5r      $��$$$$$$$$$$$$$$$$$$$$$$��6(   $��20(�5s      $
��Bold"�5t       
 Color4#��[ 5u      $��734,20,24,100q�5v      $��1��6$   �� 5w   
   -
   5        $ 
textblock4��5w      $��$$$$$$$$$$$$$$$$$$$$$$��6(   $��20(�5x      $
��Bold"�5y       
 Color5#��[ 5z      $��736,80,22,40q�5{      $��1��6#   5|      5}      