   M S B A M L   `   `   `  ����I  EXmtSchoolTypes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypesXmtSchoolTypes.Tests  5   	    XmtSchool_TeachersApp4   .XmtSchool_TeachersApp.Views.AnswerModifyWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypes     5   	   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   -   5        0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True��5   	   $	��250��5
   	   $	��550��6    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title 5   	   �� *WindowTitle+.��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��12px �6   �� 5      $��4* �6   �� 5      $
��12px �6   �� 5      $��1* �6   �� 5      $
��12px �6   .+�5   
   �� $��Answer Text:��6   $��0��6'   $��Center=�64   $��Center=�6O   �� 5   
   -   5         ��Name$ Answer_TextBox��5      $��Stretch=�6*   $��Stretch=�6H   $��2��6d   �� 5   
   -   5        $��AnswerState��5      $��Correct Answer��6&   $��4��6?   $��10,0,0,0q�6L   �� 5    
   -   5        $��Confirm_Button��5    /   $��2��6    �� 	IsDefault$
 True��6   $��Confirm��6E   $��4��6W   $��75��6d   $��	195,0,0,0q�6o   6�   �� 5!   
   -   5        $��Cancel_Button��5!   .   $��3��6    �� IsCancel$
 True��6   $��Cancel��6C   $��4��6T   $��75��6a   $��	275,0,0,0q�6l   5#      5$      