   M S B A M L   `   `   `  ����P  LBai_thi_minh_hoa_KTHP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Bai_thi_minh_hoa_KTHPBai_thi_minh_hoa_KTHP  5   	   &     Bai_thi_minh_hoa_KTHP.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Bai_thi_minh_hoa_KTHP     5   	   -   5          � Title$  Quản lý bán hàng��5   	   $	��700��6"   $	��800��6/   $��16(�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � $��10q�6   .+�5   
   �� $��Mã sản phẩm��6   $
��Left=�6&   $��	26,10,0,0q�6A   $	��Top=�6T   $	��133��6l   �� 5   
   $��Tên sản phẩm��6   $
��Left=�6'   $��	26,61,0,0q�6B   $	��Top=�6U   $	��133��6m   �� 5   
   $��Loại sản phẩm��6   $
��Left=�6(   $��
26,107,0,0q�6C   $	��Top=�6W   $	��133��6o   �� 5   
   $��
Đơn giá��6   $
��Left=�6"   $��
26,154,0,0q�6=   $	��Top=�6Q   $	��133��6i   �� 5   
   $��Số lượng có��6   $
��Left=�6&   $��
26,203,0,0q�6A   $	��Top=�6U   $	��133��6m   �� 5   
   -   5         ��Name$ textBoxMaSP��5      $��Center=�6'   $
��Left=�6I   $��
211,10,0,0q�6d    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��200��6�   $��36��6�   �� 5   
   -   5        $ textBoxTenSP��5      $��Center=�6(   $
��Left=�6J   $��
211,57,0,0q�6e   $
 Wrap=�6y   $	��Top=�6�   $	��300��6�   $��36��6�   �� 5   
   -   5         ��Name$ comboBoxLoaiSP��5      $��Center=�6+   $
��Left=�6M   $��211,105,0,0q�6h   $	��Top=�6}   $	��250��6�   $��36��6�   �� 5   
   -   5        $ textBoxDonGia��5      $��Center=�6)   $
��Left=�6K   $��211,152,0,0q�6f   $
 Wrap=�6{   $	��Top=�6�   $	��200��6�   $��36��6�   �� 5   
   -   5        $ textBoxSoLuongCo��5      $��Center=�6,   $
��Left=�6N   $��211,201,0,0q�6i   $
 Wrap=�6~   $	��Top=�6�   $	��200��6�   $��36��6�   � 5   
   $��Center=�6   $	��254��6,   $��	0,261,0,0q�69   $	��Top=�6L   $	��720��6d   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5         AutoGenerateColumns$ False��6)      EnableRowVirtualization$ False��5         
IsReadOnly$
 True��5      	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã sản phẩm��6)      WrappedColumnHeaderStyle   HeaderStyle# [  6W      Width5  /System.Windows.Controls.DataGridLengthConverter$	 .2* 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *MaSp+6�     5      $
 Tên sản phẩm��6)   # [  6Y   $	 .2* 6�    6?   �� *TenSp+6�     5      $
 
Mã loại��6)   # [  6U   $
 .15* 6�    6:   �� *MaLoai+6�     5       $
 Số lượng có��6)   # [  6\   $
 .15* 6�    6>   �� *	SoLuongCo+6�     5!      $
 
Đơn giá��6)   # [  6U   $
 .15* 6�    6:   �� *DonGia+6�     5"      $
 Thành tiền��6)   # [  6\     	CellStyle   	CellStyle# [ 6�   $
 .15* 6�    6=   �� *	ThanhTien+6�   5$      5%      � 5&   
   $��Center=�6   $��	0,540,0,0q�61   $	��Top=�6D   .+�5'      �� -   5         ��Name$ 
buttonThem��5'      $��	10,0,10,0q�6)     ButtonTemplate#��[ 6<   $��Thêm��6g   
�������$	��120��6�   $��36��6�   6�   �� 5(      -	   5        $ 	buttonSua��5(      $��	10,0,10,0q�6(   #��[ 6;   $��Sửa��6f   
�������$	��120��6�   $��36��6�   6�   �� 5)      -
   5        $ 	buttonXoa��5)      $��	10,0,10,0q�6(   #��[ 6;   $
��Xoá��6f   
�������$	��120��6�   $��36��6�   6�   �� 5*      -   5        $ 	buttonTim��5*      $��	10,0,10,0q�6(   #��[ 6;   $
��Tìm��6f   
�������$	��120��6�   $��36��6�   6�   5+      �� 5,   
   -   5         ��Name$ 
labelMaLoi��5,      
���  ��$�� ��65   $��Center=�6@   $��	0,599,0,0q�6]   $	��Top=�6p   $��36��6�   $��Center=�6�   $	��720��6�   5.      5/      