   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Project.Views.CustomerManagement Project.Views.CustomerManagement  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      I    CProject.Views.CustomerManagement.viewAndUpdateCustomerInformationUC   5      8local.clr-namespace:Project.Views.CustomerManagement  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0sys&clr-namespace:System;assembly=mscorlib  5      .��5      � $
��auto��6   $	��600��6   $��0 , 50 , 0, 0   q�6&   
�������.+�5   
   �� .+�5      �   � RowDefinitions  5      �� 5      $	��40* �6$   �� 5      $	��14* �6$   .+�5      �� $,��&Search and Update Customer Information��6   $��Center=�6K   $��Center=�6f   $��30(�6�   $
��auto��6�   �� 5      -   5        $��
errorLabel��5      $��1��6*   $#��Please Select the Customer ID��68   $��Center=�6`   $	��Top=�6}   $��0,8,0,0q�6�   
���  ��$��2��6�   $
��Bold"�6�   5      5      �� 5   
   .+�5      � $��0,70 , 0, 0q�6    � ColumnDefinitions 5      �� 5      �� 5        5       �� 5!      .+�5$      �� -   5         ��Name$ customerButton��5$   )   $	��500��6   $��1��6A   $��0��6N    #  MaterialDesignRaisedLightButton#��[  6^   $��Search Customer by ID��6�   $�� 20, 10q�6�   �� 5%      -   5        $ searchAllCustomer��5%   )   $	��500��6   $��1��6D   $��1��6Q   #��[  6a   $��Show All Customer��6�   $�� 20, 10q�6�   5'      5(      �� 5)   
   .+�5*      � -   5        $��formGrid��5*       � ShowGridLines$ False��6#   $��30,120,30,10q�69    5+      �� 5,      $��* �6'   �� 5-      $��* �6'     50      �� 51      $��2* �6$   �� 52      �� 53      �� 54      �� 55      �� 56      �� 57      �� 58      �� 59      �� 5:      �� 5;      �� 5<      .+�5?      �� -   5         ��Name$ 
idComboBox��5?      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID��6/   $
��10,2q�6T      MaterialDesignFilledComboBox#��[ 6b   $��Center=�6�   $��0��6�   $��1��6�   �� 5@      -   5        $ searchIDButton��5@   (   $	��500��6   $��2��6@   $��0��6M   #��[  6]   $��Search ��6�   $�� 20, 10q�6�   �� 5A      -   5         ��Name$ nameTextBox��5A      $
 Name��6/   $
��10,2q�6V    % !MaterialDesignFloatingHintTextBox#��[ 6d   $��Center=�6�   $��0��6�   $��3��6�   �� 5B      -   5        $ addressTextBox��5B      $ Address��62   $
��10,2q�6[   #��[ 6i   $��Center=�6�   $��0��6�   $��4��6�   �� 5C      -	   5        $ telephoneTextBox��5C      $ 	Telephone��64   $
��10,2q�6_   #��[ 6m   $��Center=�6�   $��0��6�   $��5��6�   �� 5D      -
   5        $ 
ageTextBox��5D      $	 Age��6.   $
��10,2q�6S   #��[ 6a   $��Center=�6�   $��0��6�   $��6��6�   �� 5E      -   5        $ 	lcTextBox��5E      $ License Number��6-   $
��10,2q�6]   #��[ 6k   $��Center=�6�   $��0��6�   $��7��6�   (  "System.Windows.Controls.DatePicker  5F      -   5          Name$ expiryDatePicker��5F       �� Today	   DisplayDateStart#	 Z 67   $ License Expiry Date��6i   $
��10,2q�6�    " MaterialDesignFilledDatePicker#��[ 6�   $��Center=�6�   $��0��6  $��8��6  �� 5G      -   5        $ updateButoon��5G   )   $	��500��6   $��11��6?   $��0��6M   #��[  6]   $��Update Record��6�   $�� 20, 10q�6�   &   System.Windows.Controls.DataGrid  5H      -   5        
  Name$
 detailsDataGrid��5H   (   $	��350��6   $
��True��6A   ! �� IsDeferredScrollingEnabled$
 True��6f   $
��Auto=�6�      
IsReadOnly$
 True��6�      CanUserAddRows$ False��6�      SelectionUnit$
 Cell=�6�   $��
10,2,10,52q�6  $��1��6  $��2��6(     SelectionMode$ Extended=�65  $��10��6N  $
��Bold"�6`  $��16(�6r  ��5I      �� 5J       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5K      �  � Color$ 	#FFA3A5FF��6+    � Offset$ 0Q�6=   � 5L      $ 	#FFEDEFF3��6+   $ 1Q�6=   5M      5O      5P      5Q      5R      5S      