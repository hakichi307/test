   M S B A M L   `   `   `  ����Q  Mb9.2_quan_ly_nhan_vien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:b9._2_quan_ly_nhan_vienb9._2_quan_ly_nhan_vien  5   	   (    "b9._2_quan_ly_nhan_vien.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:b9._2_quan_ly_nhan_vien     5   	     � Title$  Quản lý nhân viên��5   	   $	��500��6#   $	��600��60    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � $��10q�6   
�������.+�5   
   �� $��	Họ tên��6   $
��Left=�6!   $��33��6<   $��	24,10,0,0q�6H   $	��Top=�6[   $	��111��6s   $��14(�6   �� 5   
   $��Giới tính��6   $
��Left=�6$   $��32��6?   $��	24,50,0,0q�6K   $	��Top=�6^   $	��111��6v   $��14(�6�   �� 5   
   $��
Phòng ban��6   $
��Left=�6$   $��33��6?   $��	24,90,0,0q�6K   $	��Top=�6^   $	��111��6v   $��14(�6�   �� 5   
   -   5         ��Name$ 
txtBoxName��5      $
��Left=�6&   $��34��6A   $��
174,10,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��374��6�   $��14(�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ cbBoxGender��5      $
��Left=�6(   $��34��6C   $��
174,49,0,0q�6O   $	��Top=�6c   $	��374��6{    �� SelectedIndex$ 0��6�   $��Center=�6�   $��14(�6�   .@�5      �� $	��Nam��6   �� 5      $
��Nữ��6   5      �� 5   
   -   5        $ cbBoxDepartment��5      $
��Left=�6,   $��34��6G   $��
174,88,0,0q�6S   $	��Top=�6g   $	��374��6   $ 0��6�   $��Center=�6�   .@�5      �� $��Phòng kỹ thuật��6   �� 5      $��Phòng hành chính��6   �� 5      $��Phòng kinh doanh��6   5      �� 5   
   -   5         ��Name$ btnAdd��5      $��Thêm��6!   $
��Left=�60   $��28��6K   $��370,133,0,0q�6W   $	��Top=�6l   $��80��6�   $��14(�6�   6�   �� 5   
   -   5        $ btnExit��5      $��Thoát��6"   $
��Left=�62   $��28��6M   $��468,133,0,0q�6Y   $	��Top=�6n   $��80��6�   $��14(�6�   6�   �� 5   
   -   5         ��Name$ listBoxShow��5      $
��Left=�6'   $	��258��6B   $��
24,175,0,0q�6O   $	��Top=�6c   $	��524��6{   5      5      