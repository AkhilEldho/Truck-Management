   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Project.ViewsProject.Views  5   	       Project.Views.LoginForm   5   	   %localclr-namespace:Project.Views  5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��550��5	   	   $	��350��6   $	��550��5
   	   $	��400��6   $	��500��5   	   $	��350��6     � WindowStartupLocation$  CenterScreen=�5   	   .��5      � $
��auto��6   $
��auto��6   $��0 , 50 , 0, 0   q�6'   
�������.+�5   
   � $	��280��6   $	��240��6   $��Bottom=�6(   
�������$
��0,80q�6V   � 5   
   $��Bottom=�6   $��35,80q�6+   $	��240��6:   .+�5      �� $��LOGIN��6   $��Center=�6$   $	��Top=�6A   $��5q�6Y   
���   �$��18(�6w   �� 5      -   5        $��
errorLabel��5      $%��Highlighted Fields are Required��6&   $��Center=�6P   $	��Top=�6m   $��0,31,0,0q�6�   
���  ��$
��Bold"�6�   �� 5      -   5        $��crediantilErrorlabel��5      $.��(Supplied Username or Password is Invalid��60   $��Center=�6c   $	��Top=�6�   $��0,31,0,0q�6�   
���  ��$
��Bold"�6�   �� 5      $��Center=�6   $��15q�64   .+�5      � -   5        $��formGrid��5      .+�5      �� -   5        $��usernameTextBox��5      $��
0,-17,0,37q�65   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��6I      MaterialDesignFilledTextBox#��[  6s   $��Champagne & Limousines)�6�   $��18(�6�   �� 5      -   5        $��passwordTextBox��5      $��
0,56,0,-36q�65   $ Password��6I   #��[  6s   $��Champagne & Limousines)�6�   $��18(�6�   5      5      5      �� 5   
   -   5         ��Name$ loginButton��5      $	��150��6   $��Center=�62   $��Bottom=�6O   $
��0,65q�6j   $��LOGIN��6x   6�   '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ Login=�6"   $	��100��60   $��80��6<   $��Center=�6H   $	��Top=�6e   $��30q�6}   5      5      