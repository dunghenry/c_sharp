   M S B A M L   `   `   `  ����J  FTranVanDung_537, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TranVanDung_537TranVanDung_537  5   	       TranVanDung_537.Window2   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TranVanDung_537     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�62   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgList��5
      $	��700��6#   $	��150��6/   $��Center=�6<   $��Center=�6Y   $��0,20,0,0q�6t      
IsReadOnly$
 True��5         CanUserReorderColumns$ False��6%      CanUserResizeColumns$ False��6C      CanUserDeleteRows$ False��6`      AutoGenerateColumns$ False��6z      CanUserResizeRows$ False��6�   $
��True��5      $
��Auto=�68   $
��Auto=�6j   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Mã phòng��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *	MaPhong+  5      $
 Tên phòng��6%   $ * 68    6B   �� *
TenPhong+  5      $
 Số lượng nhân viên��6%   $ * 6A    6K   �� *	SoLuong+  5      $
 Tổng lương��6%   $ * 69    6C   �� *	TongLuong+5      5      5      