   M S B A M L   `   `   `  ����G  CKTTX2_de_xxx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KTTX2_de_xxxKTTX2_de_xxx  5   	       KTTX2_de_xxx.Window1   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:KTTX2_de_xxx     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�5	   	   $��16(�5
   	   .��5      � 
�������.+�5   
   �� $��Thông tin chi tiết��6   $��Center=�6-   $��0,21,0,0q�6J   $	��Top=�6\   $	��347��6t   $
��Bold"�6�   $��20(�6�   $��Center=�6�   �� 5   
   $��	Họ tên��6   $
��Left=�6!   $��
125,83,0,0q�6<   $	��Top=�6P   �� 5   
   $��Địa chỉ��6   $
��Left=�6"   $��125,141,0,0q�6=   $	��Top=�6R   �� 5   
   $��Số điện dùng��6   $
��Left=�6'   $��125,199,0,0q�6B   $	��Top=�6W   �� 5   
   $��Ngày tháng��6   $
��Left=�6%   $��125,249,0,0q�6@   $	��Top=�6U   �� 5   
   -   5         ��Name$ textBoxHoTen��5      ${�False��6(   $
��Left=�6:   $��
426,81,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��260��6�   $��36��6�   �� 5   
   -   5         ��Name$ comboBoxDiaChi��5       �� 
IsEditable$
 True��6+   ${�False��6=   $
��Left=�6O   $��426,139,0,0q�6j   $	��Top=�6   $	��260��6�    �� SelectedIndex$ 0��6�   $��36��6�   �� 5   
   -   5        $ textBoxSoĐienDung��5      ${�False��6-   $
��Left=�6?   $��426,197,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $	��260��6�   $��36��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
datePicker��5      ${�False��6*   $
��Left=�6<   $��426,253,0,0q�6W   $	��Top=�6l   $	��260��6�   $��36��6�   $��Center=�6�   �� 5   
   -   5         ��Name$ 
buttonDong��5      $��Đóng��6%   $��Center=�64   $��	0,335,0,0q�6Q   $	��Top=�6d   $	��140��6|   $��40��6�   6�   5      5      