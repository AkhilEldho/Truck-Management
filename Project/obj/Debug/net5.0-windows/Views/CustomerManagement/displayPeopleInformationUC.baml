   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Project.Views.CustomerManagement Project.Views.CustomerManagement  5      A    ;Project.Views.CustomerManagement.displayPeopleInformationUC   5      8local.clr-namespace:Project.Views.CustomerManagement  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5	      � -   5        $��formGrid��5	        � ShowGridLines$  False��6   $
��auto��61   $
��auto��6>   $��0 , 50 , 0, 0   q�6L   
�������.+�5
   
   �� .+�5      �  � RowDefinitions 5      �� 5      $	��40* �6$   �� 5      $	��14* �6$   .+�5      �� $��Search People Information��6   $��Center=�6>   $��Center=�6Y   $��30(�6v   $
��auto��6�   �� 5      -   5        $��
errorLabel��5      $��1��6*   $!��Please Select the Person ID��68   $��Center=�6^   $	��Top=�6{   $��0,8,0,0q�6�   
���  ��$��2��6�   $
��Bold"�6�   5      5      �� 5   
   .+�5      � $��0,70 , 0, 0q�6    5      �� 5      $��1* �6$   �� 5      $��2* �6$   .+�5      %  MaterialDesignThemes.Wpf.Badged  -   5          Name$ CountingBadge��5         BadgeColorZoneMode$ PrimaryDark=�5      $��Center=�6$   $��0��6A   $��0��6L   &   System.Windows.Controls.DataGrid  5      -   5          Name$ customerDataGrid��5   �      
IsReadOnly$
 True��6   $	��500��6-   $
��True��6:   ! �� IsDeferredScrollingEnabled$
 True��6_   $
��Auto=�6�   $��0,150 , 0, 0q�6�   $��2��6�   $��1q�6�      CanUserAddRows$ False��6     SelectionUnit$
 Cell=�6'  	   SelectionMode$	 Extended=�6<  $
��Bold"�6U  $��16(�6g  $��Disabled=�6u  ��5      �� 5       
 �� EndPoint$
 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5!      �  � Color$ 	#FFA3A5FF��6+    � Offset$ 0Q�6=   � 5"      $ 	#FFEDEFF3��6+   $ 1Q�6=   5#      5%      5&      5'      �� 5)   
   .+�5*      � $��0,70 , 0, 0q�6    � ColumnDefinitions 5+      �� 5,      $��* �6'   �� 5-      $��* �6'    5/      �� 50      $��* �6$   �� 51      $��* �6$   .+�53      �� -   5         ��Name$# FilledComboBoxEnabledCheckBox��53       d� 	IsChecked$ FalseY�6B   $
��Left=�6T   $��Enabled��6o   6�   �� 54      -   5        $��Clear��54         MaterialDesignFlatButton#��[  6)   $��Right=�6[   $��83��6�   $��0��6�   �� 55      -   5         ��Name$ 
idComboBox��55      $��1��6/      MaterialDesignFilledComboBox#��[ 6<   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Select Person ID��6�   $
��auto��6�   {�6r   �� *	IsChecked+ �� ElementName$# FilledComboBoxEnabledCheckBox��6�   �� 57      -   5         ��Name$ searchCustomerButton��57   (   $	��500��6   $��1��6F   $��1��6S    # MaterialDesignRaisedLightButton#��[ 6c   $��Search��6�   $�� 40, 10q�6�   58      �� 59      -	   5        $ showAllCustomerButton��59   $   $	��500��6   $��0��6C   $��1��6Q   #��[ 6a   $��Show All��6�   $�� 200, 10q�6�   5:      5;      5<      