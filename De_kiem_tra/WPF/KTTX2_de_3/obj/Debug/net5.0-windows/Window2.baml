   M S B A M L   `   `   `  ����E  AKTTX2_de_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KTTX2_de_3
KTTX2_de_3  5   	       KTTX2_de_3.Window2   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:KTTX2_de_3     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�5	   	   $��16(�5
   	   .��5      � .+�5   
   �� $��Quản lý nhân viên��6   
����  �$��30(�6>   $��Center=�6L   $��0,25,0,0q�6i   $	��Top=�6{   $	��204��6�   $
��Bold"�6�   $��Center=�6�   �� 5   
   $��Họ tên nhân viên��6   $
��Left=�6+   $��
111,99,0,0q�6F   $	��Top=�6Z   $	��162��6r   �� 5   
   $��Loại nhân viên��6   $
��Left=�6)   $��111,154,0,0q�6D   $	��Top=�6Y   $	��162��6q   �� 5   
   $��
Ngày sinh��6   $
��Left=�6$   $��111,206,0,0q�6?   $	��Top=�6T   $	��162��6l   �� 5   
   $��Số tiền bán hàng��6   $
��Left=�6+   $��111,260,0,0q�6F   $	��Top=�6[   $	��162��6s   �� 5   
   -   5         ��Name$ textBoxHoTenNV��5       �� 
IsReadOnly$
 True��6*   $
��Left=�6<   $��
330,99,0,0q�6W    �� TextWrapping$
 Wrap=�6k   $	��Top=�6   $	��260��6�   $��36��6�   �� 5   
   -   5         ��Name$ comboBoxLoaiNV��5       �� 
IsReadOnly$
 True��6+   $
��Left=�6=   $��330,152,0,0q�6X   $	��Top=�6m   $	��200��6�    �� 
IsEditable$
 True��6�   $��36��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ datePickerNgaySinh��5      ${�False��61   $	��260��6C   $��36��6O   $��Center=�6[   $
��Left=�6}   $��330,204,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ textBoxSoTienBanHang��5      $
 True��60   $
��Left=�6B   $��330,258,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��260��6�   $��36��6�   �� 5   
   -   5        	 ��Name$	 buttonThoat��5      $��Thoát��6&   $��Center=�66   $��	0,338,0,0q�6S   $	��Top=�6f   $	��140��6~   $��43��6�   6�   5      5      