   M S B A M L   `   `   `  ����D  @KTTX2_de5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:KTTX2_de5	KTTX2_de5  5   	       KTTX2_de5.Window2   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:KTTX2_de5     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�5	   	   $��16(�5
   	   .��5      � .+�5   
   �� $��Thông tin nhân viên��6   
����  �$��Center=�6@   $��0,10,0,0q�6]   $	��Top=�6o   $	��280��6�   $��50��6�   $��Center=�6�   $��30(�6�   $
��Bold"�6�   �� 5   
   $��	Họ tên��6   $
��Left=�6!   $��
170,87,0,0q�6<   $	��Top=�6P   $	��155��6h   �� 5   
   $��Số ngày làm việc��6   $
��Left=�6+   $��170,138,0,0q�6F   $	��Top=�6[   $	��155��6s   �� 5   
   $��Ngày tuyển dụng��6   $
��Left=�6*   $��170,190,0,0q�6E   $	��Top=�6Z   $	��155��6r   �� 5   
   $��Giới tính��6   $
��Left=�6$   $��170,235,0,0q�6?   $	��Top=�6T   $	��155��6l   �� 5   
   -   5         ��Name$ textBoxHoTen��5       �� 
IsReadOnly$
 True��6(   $
��Left=�6:   $��
375,85,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��260��6�   $��36��6�   �� 5   
   -   5        $ textBoxSoNgayLamViec��5      $
 True��60   $
��Left=�6B   $��375,137,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��130��6�   $��36��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
datePicker��5      ${�False��6)   $��36��6;   $	��260��6G   $
��Left=�6S   $��375,188,0,0q�6n   $	��Top=�6�   	� 5   
   -   5         	�Name$ radioButtonNam��5      ${�False��6.   $	��Nam��6@   $
��Left=�6N   $��375,240,0,0q�6i   $	��Top=�6~   	� 5   
   -   5        $ radioButtonNu��5      ${�False��6-   $
��Nữ��6?   $
��Left=�6L   $��455,240,0,0q�6g   $	��Top=�6|   �� 5   
   -   5         ��Name$ buttonThoat��5      $��Thoát��6&   $��Center=�66   $��	0,320,0,0q�6S   $	��Top=�6f   $	��158��6~   $��45��6�   6�   5      5      