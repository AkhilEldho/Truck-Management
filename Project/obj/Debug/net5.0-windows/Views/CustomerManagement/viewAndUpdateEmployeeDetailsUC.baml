   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Project.Views.CustomerManagement Project.Views.CustomerManagement  5      E    ?Project.Views.CustomerManagement.viewAndUpdateEmployeeDetailsUC   5      8local.clr-namespace:Project.Views.CustomerManagement  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � $
��auto��6   $	��600��6   $��0 , 50 , 0, 0   q�6&   
�������.+�5   
   �� .+�5      �   � RowDefinitions  5      �� 5      $	��40* �6$   �� 5      $	��14* �6$   .+�5      �� $,��&Search and Update Employee Information��6   $��Center=�6K   $��Center=�6f   $��30(�6�   $
��auto��6�   �� 5      -   5        $��
errorLabel��5      $��1��6*   $#��Please Select the Employee ID��68   $��Center=�6`   $	��Top=�6}   $��0,8,0,0q�6�   
���  ��$��2��6�   $
��Bold"�6�   5      5      �� 5   
   .+�5      � $��0,70 , 0, 0q�6    � ColumnDefinitions 5      �� 5      �� 5        5       �� 5!      .+�5$      �� -   5         ��Name$ employeeButton��5$   )   $	��500��6   $��1��6A   $��0��6N    #  MaterialDesignRaisedLightButton#��[  6^   $��Search Employee by ID��6�   $�� 20, 10q�6�   �� 5%      -   5        $ searchAllEmployee��5%   )   $	��500��6   $��1��6D   $��1��6Q   #��[  6a   $��Show All Employee��6�   $�� 20, 10q�6�   5'      5(      �� 5)   
   .+�5*      � -   5        $��formGrid��5*       � ShowGridLines$ False��6#   $��30,120,30,0q�69    5+      �� 5,      $��* �6'   �� 5-      $��* �6'     50      �� 51      $��2* �6$   �� 52      �� 53      �� 54      �� 55      �� 56      �� 57      �� 58      �� 59      �� 5:      �� 5;      �� 5<      .+�5?      �� -   5         ��Name$ 
idComboBox��5?      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID��6/   $
��10,2q�6T      MaterialDesignFilledComboBox#��[ 6b   $��Center=�6�   $��0��6�   $��1��6�   �� 5@      -   5        $ searchIDButton��5@   (   $	��500��6   $��2��6@   $��0��6M   #��[  6]   $��Search ��6�   $�� 20, 10q�6�   �� 5A      -   5         ��Name$ nameTextBox��5A      $
 Name��6/   $
��10,2q�6V    % !MaterialDesignFloatingHintTextBox#��[ 6d   $��Center=�6�   $��0��6�   $��3��6�   �� 5B      -   5        $ addressTextBox��5B      $ Address��62   $
��10,2q�6[   #��[ 6i   $��Center=�6�   $��0��6�   $��4��6�   �� 5C      -	   5        $ telephoneTextBox��5C      $ 	Telephone��64   $
��10,2q�6_   #��[ 6m   $��Center=�6�   $��0��6�   $��5��6�   �� 5D      -
   5        $ officeAddressTextBox��5D      $ Office Address��68   $
��10,2q�6h   #��[ 6v   $��Center=�6�   $��0��6�   $��6��6�   �� 5E      -   5        $ phoneExtTextBox��5E      $ Phone Extension��63   $
��10,2q�6d   #��[ 6r   $��Center=�6�   $��0��6�   $��7��6�   �� 5F      -   5        $ usernameTextBox��5F      $ Username��63   $
��10,2q�6]   #��[ 6k   $��Center=�6�   $��0��6�   $��8��6�   �� 5G      -   5        $ passwordTextBox��5G      $ Password��63   $
��10,2q�6]   #��[ 6k   $��Center=�6�   $��0��6�   $��9��6�   �� 5H      -   5        $ roleComboBox��5H      $
 Role��61   #��[ 6X   $
��10,2q�6�   $��Center=�6�   $��0��6�   $��10��6�   .@�5I      �� $��Staff��6#    �� 
IsSelected$
 True��63   �� 5J      $��Admin��6#   5K      �� 5L      -   5        $ updateButoon��5L   )   $	��500��6   $��11��6?   $��0��6M   #��[  6]   $��Update Record��6�   $�� 20, 10q�6�   &   System.Windows.Controls.DataGrid  5M      -   5          Name$ detailsDataGrid��5M   �   $	��350��6   $
��True��6(   !	 �� IsDeferredScrollingEnabled$
	 True��6M   $
��Auto=�6|   
   
IsReadOnly$

 True��6�      CanUserAddRows$ False��6�      SelectionUnit$
 Cell=�6�   $��
10,2,10,52q�6  $��1��6  $��2��6*     SelectionMode$ Extended=�67  $��10��6P  $
��Bold"�6b  $��16(�6t  ��5N      �� 5O       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5P      �  � Color$ 	#FFA3A5FF��6+    � Offset$ 0Q�6=   � 5Q      $ 	#FFEDEFF3��6+   $ 1Q�6=   5R      5T      5U      5V      5W      5X      