   M S B A M L   `   `   `  ����K  GInventory system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Inventory_systemInventory_system  5   	   Q-clr-namespace:Inventory_system.MVVM.ViewModelInventory_system.MVVM.ViewModel  5   	   G(clr-namespace:Inventory_system.MVVM.ViewInventory_system.MVVM.View  5   	   !    Inventory_system.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Inventory_system     5   	   C	viewModel-clr-namespace:Inventory_system.MVVM.ViewModel     5   	   9view(clr-namespace:Inventory_system.MVVM.View     5   	   $	��600��5
   	   $	��920��6     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      3  -Inventory_system.MVVM.ViewModel.MainViewModel  5   
   .��5   
   �� ���#272537 �� CornerRadius$ 10��5      ._�5      �  � ColumnDefinitions 5      �� 5   "   $	��200 �63   �� 5   "    � RowDefinitions 5      �� 5   "   $��75 �60   �� 5   "   .+�5"      �� $��Elysion��6$   $��Center=�5#   $   $
��Left=�5$   $   
�������$��22(�5&   $   $��20,0,0,0q�5'   $   �� 5)      $��1��6%   $��0��62   .+�5*   "   	� $
��Home��6.   $��50��5+   .   
�������$��14(�5-   .      MenuButtonTheme#��[  5.   .    d� 	IsChecked$
 TrueY�5/   .   ��50   .   �� *HomeViewCommand+	� 52   "   $��About��6.   $��50��53   .   
�������$��14(�55   .   #��[  56   .   $
 TrueY�57   .   ��58   .   �� *DiscoveryCommand+	� 5:   "   $
��More��6.   $��50��5;   .   
�������$��14(�5=   .   #��[  5>   .   5?      �� 5@      -   5        $��0��5@      $��1��6#   $	��250��5A      $��40��5B      $��Center=�5C      $
��Left=�5D      $��-200,10,307,10q�5E        ModernTextBox#��[ 5F      5G      �� 5I      $��1��6   $��1��5J      $��10q�5K      ��5L      �� *CurrentView+5P      5S      5T      