   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Task8SQLite.MVVM.View.EditWindow Task8SQLite.MVVM.View.EditWindow  5   	   G(clr-namespace:Task8SQLite.MVVM.VeiwModelTask8SQLite.MVVM.VeiwModel  5   	   ;    5Task8SQLite.MVVM.View.EditWindow.EditDepartmentWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Task8SQLite.MVVM.View.EditWindow     5   	   ;vmodel(clr-namespace:Task8SQLite.MVVM.VeiwModel     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  EditWindowDep��5   	      MaterialDesignBody#���   5
   	   $��Regular)�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��250��5   	   $	��300��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency$
 True��5   	   
������� � DataContext 5      .   (Task8SQLite.MVVM.VeiwModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       $��* �6   �� 5!      $��50 �6   .+�5#   
   �� $��0��6   ���#121212._�5%      � $��Stretch=�6   .+�5&      �� $
��Left=�6   $��Center=�5'      $��5 0 0 0q�5(      .+�5)      �� $/��)Редактирование отдела��6    
�������$��SemiBold"�5+       5,      �� 5-      $��Right=�6   	 �� Orientation$	 
Horizontal=�5.      .+�5/      �� -   5        
 ��Name$
 BtnClose��50        MaterialDesignFlatButton#��[ 5/       � Cursor$
 Hand��52      $��0 0 5 0q�53      .��54      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   
�������$��15��56   2   $��15��57   2   58      59      5:      5;      �� 5<   
   $��1��6   $��Center=�5=      $��Center=�5>      $	��200��5?      .+�5@      �� $#��Название отдела��6    $  MaterialDesignHeadline5TextBlock#��[ 5A      �� 5B      -   5         ��Name$ TxbDepartmentName��5C       �� 	MaxLength$ 25��5E      $��18(�5F      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5G      ��5D      �� *DepartmentName+5G      5H      �� 5J   
   $��2��6   $6��0Редактировать отдел отдел��5K      $
 Hand��5L      
���������5N      �� *EditDepartment+��5O      ��  �� ElementName$ EditWindowDep��6J   5P      5Q      