   M S B A M L   `   `   `  ����N  JNghien_cuu_ung_dung, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Nghien_cuu_ung_dung.MessageBoxNghien_cuu_ung_dung.MessageBox  5   	   -    'Nghien_cuu_ung_dung.MessageBox.Answer_2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Nghien_cuu_ung_dung.MessageBox     5   	     � Title$  Answer_2��5   	   $	��480��6   $	��600��6'    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � $��	0,0,-24,0q�6   $	��NaN��6    � ColumnDefinitions 5   
   �� 5      $
��265* �6   �� 5      $	��22* �6   �� 5      $	��30* �6   �� 5      $	��69* �6   �� 5      $	��17* �6   �� 5      $
��197* �6   .+�5   
   �� ���	#FF443C67$	��NaN��6(   $	��NaN��65   $��6��6A   $��-58,-82,-55,-36q�6U    J� RenderTransformOrigin$ 0.5,0.5&�6n   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -0.396Q�6$   �� 5      T� 5       T� X$ -1.257Q�6)   5      5       �� 5!   
   $����Nếu bạn không nhận được Mã xác thực OTP khi đăng nhập hoặc thay đổi mật khẩu tài khoản/mã PIN của 
tin nhắn SMS:
1. Lỗi kết nối hoặc lỗi đường truyền
Trong trường hợp này, bạn có thể thử những hướng giải quyết sau:
- Kiểm tra lại kết nối sóng dịch vụ viễn thông (đối với tin nhắn SMS) trên điện thoại của bạn đảm bảo đủ 
mạnh.
- Yêu cầu gửi lại Mã xác thực OTP (cho phép tối đa 01 lần)
2. Số điện thoại liên kết tài khoản không chính xác
Số điện thoại đúng để nhận được mã xác thực phải là số điện thoại bạn đã dùng để đăng ký tài khoản. Bạn 
vui lòng kiểm tra lại thông tin này trong mục Tài khoản của tôi nhằm đảm bảo tài khoản và số điện thoại 
liên kết với tài khoản là chính xác Đối với trường hợp số điện thoại liên kết với tài khoản Shopee trước đó 
bạn sử dụng bị thay đổi đầu số theo quy định nhà mạng, bạn vui lòng cập nhật lại đầu số đúng để có thể 
nhận Mã xác thực OTP
3. Vượt quá giới hạn số lượt yêu cầu gửi Mã OTP
Thông báo Yêu cầu OTP không thành công (D06) sẽ được hiển thị khi bạn đã vượt quá số lượt yêu cầu gửi
Mã xác thực OTP cho phép (tối đa 01 lần). Giới hạn này được đưa ra nhằm mục đích hạn chế rủi ro tài
khoản bị đánh cắp thông tin
Trong trường hợp này, vui lòng đợi 30 phút và thử yêu cầu gửi lại Mã xác thực OTP
4. Các nguyên nhân khác
Tài khoản của bạn không được đăng nhập quá 180 ngày
⚠️ Lưu ý:
Nếu gặp vấn đề liên quan đến Mã xác thực OTP khi đăng nhập tài khoản bằng tin nhắn SMS, bạn có thể
thử sử dụng những phương pháp đăng nhập khác
��6      titlleColor1#��[  5"      $��
19,22,0,65q�5#      $��6��6&   $	��NaN��6:   $
��Left=�6G   �� 5$   
   -   5        	 ��Name$	 Button1��5$      $��232,420,14,30q�5%      $��Xác nhận��5&      $	��128��69   $��4��6E   $ 0.517,-0.591&�6Y   $��32��6~   
 �� 	IsDefault$

 True��6�   5'      5(      