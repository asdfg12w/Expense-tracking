   M S B A M L   `   `   `  ����N  JNghien_cuu_ung_dung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Nghien_cuu_ung_dung.ViewNghien_cuu_ung_dung.View  5   	   O,clr-namespace:Nghien_cuu_ung_dung.ViewModelsNghien_cuu_ung_dung.ViewModels  5   	   '    !Nghien_cuu_ung_dung.View.MainMenu   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Nghien_cuu_ung_dung.View     5   	   B	viewModel,clr-namespace:Nghien_cuu_ung_dung.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Window1��5   	   $	��750��5   	   $
��1300��6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � DataContext 5      6   0Nghien_cuu_ung_dung.ViewModels.MainMenuViewModel  5   
    � 	Resources 5       �� DataTypeA   ;Nghien_cuu_ung_dung.ViewModels.Information_AccountViewModel2   ,Nghien_cuu_ung_dung.View.Information_Account;   5Nghien_cuu_ung_dung.ViewModels.Xem_giao_dichViewModel1   +Nghien_cuu_ung_dung.View.Kiem_Tra_Giao_Dich4   .Nghien_cuu_ung_dung.ViewModels.So_quyViewModel%   Nghien_cuu_ung_dung.View.So_quyD   >Nghien_cuu_ung_dung.ViewModels.Cong_No_Nha_Van_ChuyenViewModel5	   /Nghien_cuu_ung_dung.View.Cong_No_Nha_Van_ChuyenB
   <Nghien_cuu_ung_dung.ViewModels.Cong_No_Nha_Cung_CapViewModel3   -Nghien_cuu_ung_dung.View.Cong_no_nha_cung_capH   BNghien_cuu_ung_dung.ViewModels.Cong_no_thuong_mai_dien_tuViewModel=   7Nghien_cuu_ung_dung.View.Cong_no_san_thuong_mai_dien_tu?   9Nghien_cuu_ung_dung.ViewModels.Bao_cao_tai_chinhViewModel0   *Nghien_cuu_ung_dung.View.Bao_cao_tai_chinh>   8Nghien_cuu_ung_dung.ViewModels.Du_bao_doanh_thuViewModel/   )Nghien_cuu_ung_dung.View.Du_bao_doanh_thu=   7Nghien_cuu_ung_dung.ViewModels.Du_bao_san_phamViewModel.   (Nghien_cuu_ung_dung.View.Du_bao_san_pham4   .Nghien_cuu_ung_dung.ViewModels.Ho_troViewModel%   Nghien_cuu_ung_dung.View.Ho_tro��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5!      *,
 +)(�� �     5$      *, +)(�� ,    5'      *, +)(�� ^    5*      *, +)(�� �    5-      *, +)(�� �    50      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5       �� 5!   
   " 
 6   .R�5"        5#      �� 5$   
   "  6   .R�5%        5&      �� 5'   
   "  6   .R�5(        5)      �� 5*   
   "  6   .R�5+        5,      �� 5-   
   "  6   .R�5.        5/      �� 50   
   "  6   .R�51        52      53      .��54      �  � ColumnDefinitions 55   
   �� 56      $	��250 �6   �� 57      $��* �6   .+�59   
   �� 	 J� Opacity$	 1Q�6   
 J� RenderTransformOrigin$
 0.5,0.5&�5:      $��	245,0,0,0q�61   $��2��6D   ��5;      �� 5<       �� EndPoint$	 0,0&�6&    �� 
StartPoint$	 1,1&�65   .��5=      �  � Color$ 	#FF241B50��6#    � Offset$	 1.1Q�65   � 5>      $ 	#FF453A7B��6#   $	 0.0Q�65   5?      ._�5B      �  � RowDefinitions 5C      �� 5D      $��40 �6$   �� 5E      $��40 �6$   �� 5F      $��* �6$   .+�5I      �� -   5         ��Name$ 
ControlBar��5I      $��0��5J       �� Orientation$ 
Horizontal=�5K      $��RightToLeft=�5L      
������ $��3,0,-1,0q�5N      .+�5P      �� -   5         ��Name$ btnClode��5P      $��X��5Q      
������ 
�������
������    Basic_Button#��[  5U      $��40��5V      5X      �� 5Z      -   5        $ btnMiniimize��5Z      #��[  5[      $��-��5\      
������ 
�������
������ $��40��5`      5b      5c      � 5d      $��1��6    5e      �� 5f      $
��235* �6+   �� 5g      $	��29* �6+   �� 5h      $	��79* �6+   �� 5i      $
��185* �6+   .+�5k      �� $ 
Horizontal=�5l   !   $��Center=�5m   !   $��3��6<   $��5,0,55,0q�6P   .+�5n      !  FontAwesome.Sharp.IconImage  $��20��5o   '   $��20��5p   '      IconFont$ Solid=�5q   '     titlleColor2�  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   
Foreground# [ 5r   '   $��	35,0,10,0q�5s   '      Icon 5n   '   �� *Icon+5s   '   �� 5t      #��[ 5u   $   $��16(�5v   $   $��Medium"�5w   $   $��Center=�5x   $   ��5t   $   �� *	Caption+5x   $   5y      �� 5z      $��2��6!   $ 
Horizontal=�5{   !   $��RightToLeft=�5|   !   $��Center=�5}   !   $��0,0,10,0q�5~   !   $��2��63   .+�5      o� $��50��6   .@�5�      m� $��40��6(    
 Color1
 � Tag# [ 64   $��50��6R    m� Icon 5�   "     5�   &   $ 	AngleDown=�63     TaskbarIcon#��[ 6D    
 Color2# [ 5�   3   .@�5�   "   m� -   5        $��Logout��5�   +   ���#284387���#4646466f   5�      5�      �� 5�      -   5         ��Name$ 
Textblock1��5�   $   $��User not loggin��68     titlleColor3#��[ 5�   $   $��Center=�5�   $   A� 5�      $��30��6"   $��30��5�   "   #��[ 5�   "   $��2��5�   "   $��10,0,0,0q�5�   "   ��5�      �� 5�   "    �� ImageSource$ /Picture/avatar-icon.png��6-   6W   5�      5�      5�      5�      5�      �� 5�   
   -   5        ���#382f66$��1��5�   &   $	��255��63   ._�5�      �� $��0,0,5,0q�6   .+�5�      �� $ 
Horizontal=�6   $��LeftToRight=�5�      $��40��5�      $��	15,20,0,0q�5�      .+�5�      �� $��/Picture/Asset 1.png��6   $��40��5�      5�      �� 5�      $��Quản lý thu chi��6      titlleColor1#��[ 5�       $��20(�5�       $��Segoe UI Bold)�6.   $��Center=�5�       $��10,0,0,0q�5�       5�      	� 5�      -   5         	�Name$ button1��5�        
MenuButton#��[ 6/   # [ 5�   %   $��0,30,0,0q�5�   %   $	��249��67   $��Center=�5�   %   $��Right=�5�   %   ��5�   %   �� *%#Show_Information_AccountViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $
 User=�6'   $ Solid=�63     MenuButtonIcon#��[ 5�   /   $��20,0,0,0q�5�   /   �� 5�      $��Thông tin tài khoản��6$    	 menuButtonText#��[	 6?   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6   # [ 5�   &   $	��249��6D   ��5�      �� *Show_Xem_Giao_DichViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ 	Trademark=�6'   #��[ 5�   /   $��20,0,0,0q�5�   /   �� 5�      $��Xem giao dịch��6$   #��[	 69   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6    

 Color3# [
 5�      $��0,0,0,0q�5�      $	��249��6/   $��Center=�5�      $��Right=�5�      ��5�      �� *Show_So_QuyViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ FileContract=�6'   #��[ 5�   /   $��20,0,0,0q�5�   /   $��30��5�   '   �� 5�      $��
Sổ quỹ��6$   #��[	 62   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6    
 Color4# [ 5�   &   $��0,0,0,0q�5�   &   $	��249��67   $��Center=�5�   %   $��Right=�5�   %   ��5�      �� *(&Show_Cong_no_nha_van_chuyenViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ 	TruckFast=�6'   $ Solid=�68   #��[ 5�   /   $��20,0,0,0q�5�   /   �� 5�      $$��Công nợ nhà vận chuyển��6$   #��[	 6B   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6    
 Color5# [ 5�   &   $��0,0,0,0q�5�   &   $	��249��67   $��Center=�5�   %   $��Right=�5�   %   ��5�      �� *&$Show_Cong_no_nha_cung_capViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $
 Shop=�6'   $ Solid=�63   #��[ 5�   /   $��20,0,0,0q�5�   /   �� 5�      $ ��Công nợ nhà cung cấp��6$   #��[	 6@   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6    
 Color6# [ 5�   &   $��0,0,0,0q�5�   &   $	��249��67   $��Center=�5�   %   $��Right=�5�   %   ��5�      �� *0.Show_Cong_no_san_thuong_mai_dien_tuViewCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ 
DollarSign=�6'   $ Solid=�69   #��[ 5�   /   $��20,0,0,0q�5�   /   �� 5�      $��Công nợ sàn TMĐT��6$   #��[	 6=   $��20,0,0,0q�5�   (   5�      5�      	� 5�      #��[ 6    
 Color7# [ 5�   &   $��0,0,0,0q�5�   &   $	��249��67   $��Center=�5�   %   $��Right=�5�   %   ��5�      �� *#!Show_Bao_cao_tai_chinhViewCommand+.��5      �� $ 
Horizontal=�6!   .+�5       $ FileInvoice=�6'   $ Solid=�6:   #��[ 5  /   $��20,0,0,0q�5  /   �� 5     $��Báo cáo tài chính��6$   #��[	 6=   $��20,0,0,0q�5  (   5     5     	� 5     #��[ 6    
 Color8# [ 5	  &   $��0,0,0,0q�5
  &   $	��249��67   $��Center=�5  %   $��Right=�5  %   ��5     �� *" Show_Du_bao_doanh_thuViewCommand+.��5     �� $ 
Horizontal=�6!   .+�5       $ 	ChartLine=�6'   $ Solid=�68   #��[ 5  /   $��20,0,0,0q�5  /   �� 5     $��Dự báo thu nhập��6$   #��[	 6;   $��20,0,0,0q�5  (   5     5     	� 5     #��[ 6    
 Color9# [ 5  &   $��0,0,0,0q�5  &   $	��249��67   $��Center=�5  %   $��Right=�5  %   ��5     �� *!Show_Du_bao_san_phamViewCommand+.��5     �� $ 
Horizontal=�6!   .+�5       $ Receipt=�6'   $ Solid=�66   #��[ 5  /   $��20,0,0,0q�5  /   �� 5      $��Dự báo sản phẩm��6$   #��[	 6;   $��20,0,0,0q�5!  (   5"     5#     	� 5$     #��[ 6     Color10# [ 5%  &   $��0,0,0,0q�5&  &   $	��249��67   $��Center=�5'  %   $��Right=�5(  %   ��5)     �� *Show_Ho_tro_ViewCommand+.��5*     �� $ 
Horizontal=�6!   .+�5+       $ Message=�6'   $ Solid=�66   #��[ 5,  /   $��20,0,0,0q�5-  /   �� 5.     $��
Hỗ trợ��6$   #��[	 62   $��20,0,0,0q�5/  (   50     51     52     53     �� 54  
   $��1��55     $��0,80,0,0q�56     ��54     �� *CurrentChildView+56     57     58     