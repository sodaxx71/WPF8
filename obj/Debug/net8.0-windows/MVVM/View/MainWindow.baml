   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Task8SQLite.MVVM.ViewTask8SQLite.MVVM.View  5   	   G(clr-namespace:Task8SQLite.MVVM.VeiwModelTask8SQLite.MVVM.VeiwModel  5   	   &     Task8SQLite.MVVM.View.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   /local#clr-namespace:Task8SQLite.MVVM.View  5   	   5vmodel(clr-namespace:Task8SQLite.MVVM.VeiwModel  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���#121212  MaterialDesignFont#���  5   	   $	��500��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      .   (Task8SQLite.MVVM.VeiwModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5"   
   �� -   5        $��0��5"      ���#121212._�5%      � $��Stretch=�6   .+�5&      �� $
��Left=�6   $��Center=�5'      $��5,0,0,0q�5(      .+�5)      �� $��Task 8��6    
�������$��SemiBold"�5+       5,      �� 5.      $��Right=�6    �� Orientation$ 
Horizontal=�5/      .+�50      �� -   5        	 ��Name$	 BtnMinimize��51        MaterialDesignFlatButton#��[ 50      
 � Cursor$

 Hand��53      $��0,0,5,0q�54      .��55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�62   
�������$��15��57   1   $��15��58   1   59      �� 5;      -   5        $	 BtnMaximize��5<      #��[ 5;      $

 Hand��5>      $��0,0,5,0q�5?      .��5@        $ WindowMaximize=�62   
�������$��15��5B   1   $��15��5C   1   5D      �� 5F      -   5        $	 BtnClose��5G      #��[ 5F      $

 Hand��5I      $��0,0,5,0q�5J      .��5K        $ Close=�62   
�������$��15��5M   1   $��15��5N   1   5O      5P      5Q      5R      #  MaterialDesignThemes.Wpf.Card  5U   
   $��1��6   .��5V      �� $
��Left=�6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryMid=�5W       " MaterialDesignFilledTabControl#��[ 5X       �� SelectedItem 5Y      �� *SelectedTabItem+.@�5[      �� -   5         ��Name$ EmployeeTab��5[      $��Сотрудники��5\      $

 Hand��5]       � ContextMenu 5^      �� 5_      .@�5`      m� $ ��Редактировать��6'    m� Command 6>   �� *OpenEditItem+m� 5a      $��Удалить��6'    68   �� *
DeleteItem+5b      .��5d      �� -   5         ��Name$ 
LVEmployee��5d      ��5e      �� *AllEmployees+ 5f      �� *SelectedEmployee+ �� View 5g      �� 5h      .P�5i   "   �� $��Фамилия��61    �� DisplayMemberBinding 5j   /   ��  �� Path$ Surname��� 5k   "   $��Имя��61    5l   /   �� $
 Name��� 5m   "   $��Телефон��61    5n   /   �� $ Phone��� 5o   "   $��Зарплата��61    5p   /   �� $ EmployeePosition.Salary��� 5q   "   $��Должность��61    5r   /   �� $# EmployeePosition.PositionName��� 5s   "   $��
Отдел��61    5t   %   �� $8 2EmployeePosition.PositionDepartment.DepartmentName�5u      5w      5x      �� 5y      -   5        $ PositionsTab��5y      $��Должности��5z      $

 Hand��5{       5|      �� 5}      .@�5~      m� $ ��Редактировать��6'    6>   �� *OpenEditItem+m� 5      $��Удалить��6'    68   �� *
DeleteItem+5�      .��5�      �� -   5        $ 
LVPosition��5�      ��5�      �� *AllPositions+ 5�      �� *SelectedPosition+ 5�      �� 5�      .P�5�   "   �� $��Должность��61    5�   /   �� $ PositionName��� 5�   "   $��Зарплата��61    5�   /   �� $ Salary��� 5�   "   $(��"Кол-во сотрудников��61    5�   /   �� $ PositionEmployees.Count��� 5�   "   $2��,Макс. кол-во сотрудников��61    5�   /   �� $ MaxCountOfEmployees��� 5�   "   $��
Отдел��61    5�   /   �� $' !PositionDepartment.DepartmentName�5�      5�      5�      �� 5�      -	   5        $ DepartmentsTab��5�      $��
Отдел��5�      $

 Hand��5�       5�      �� 5�      .@�5�      m� $ ��Редактировать��6'    6>   �� *OpenEditItem+m� 5�      $��Удалить��6'    68   �� *
DeleteItem+5�      .��5�      �� -
   5        $ LVDepartment��5�      ��5�      �� *AllDepartments+ 5�      �� *SelectedDepartment+ 5�      �� 5�      .P�5�   "   �� $��
Отдел��61    5�   /   �� $ DepartmentName��� 5�   "   $&�� Кол-во должностей��61    5�   /   �� $ DepartmentPositions.Count�5�      5�      5�      5�      5�      �� 5�   
   $��2��6   $ 
Horizontal=�5�      $��Center=�5�      .+�5�      �� $)��#Добавить работника��6   $��0,0,20,0q�5�      
�������$

 Hand��5�      ��5�      �� *OpenAddEmpWindow+�� 5�      $)��#Добавить должность��6   
�������$��0,0,20,0q�5�      $

 Hand��5�      ��5�      �� *OpenAddPositionWindow+�� 5�      $!��Добавить отдел��6   
�������$

 Hand��5�      ��5�      �� *OpenAddDepartmentWindow+5�      5�      5�      