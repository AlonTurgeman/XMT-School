   M S B A M L   `   `   `  ����I  EXmtSchoolTypes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypesXmtSchoolTypes.Tests  5   	   P LXmtSchool_TeachersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:XmtSchool_TeachersApp.UtilsXmtSchool_TeachersApp.Utils 5   6   6   0XmtSchool_TeachersApp.Views.QuestionModifyWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypes     5   	   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   7utils)clr-namespace:XmtSchool_TeachersApp.Utils   66   -   5        0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True��5   	   $	��350��5
   	   $	��600��6    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title 5   	   �� *WindowTitle+ � 	Resources 5      9  3XmtSchool_TeachersApp.Utils.BooleanToYesNoConverter   YesNoConverter��%   &	          5   
   6(   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.1* �6   �� 5      $
��0.1* �6   �� 5      $
��0.8* �6   �� 5      $��48 �6   �� 5      $��48 �6   �� 5      $��12 �6    � ColumnDefinitions 5   
   �� 5       $��60 �6   �� 5!      $
��279* �6   �� 5"      $
��809* �6   �� 5#      $��60 �6   �� 5$      $��60 �6   �� 5%      $��60 �6   .+�5(   
   �� $��Question Text��6   $��Center=�6(   $	��Top=�6E   $��6��6]   $��0��6q   $��2��6~   $��0,0,0,5q�6�   �� 5)   
   -   5        $��Question_TextBox��5)      $��Center=�6*   $��Center=�6G   $��1��6b   $��2��6o   $��6��6�   $	��250��6�   $
��Auto��6�   $��0,0,0,5q�6�   �� 5+   
   $��Answers��6   $��Center=�6"   $	��Top=�6?   $��2��6W   �� 5-   
   -   5        $��AnswersList��5-      $��3��6&   $��6��63    �� SelectionMode$ Single=�6G    �� View 5.      �� 5/      .P�50      �� $
��Text��51      	 �� Width$
	 Auto��52      
 �� DisplayMemberBinding
 53      �� *
AnswerText+�� 54      $��Correct��55      $
	 Auto��56      
 57      �� *IsValidAnswer+ �� 	Converter# [  58       � ContextMenu 5;      �� 5<      .@�5=      m� -   5        $��ContextAnswerAdd��5=      $��
Add Answer��67   6K   m� 5>      -   5        $��ContextAnswerEdit��5>      $��Edit Answer��68   6M   m� 5?      -   5        $��ContextAnswerRemove��5?      $��Remove Answer��6:   6Q   5@      5B      �� 5D   
   -   5        $��CtrlPnl_Border��5D      $��0��6'   $��6��67   $��4��6K   �� 5E   
   -   5        $��AnswerAddBtn��5E      $	��➕��6   $��16(�61   $��40��6?   $��40��6J   $��4��6V   $��3��6c   $��Center=�6s   6�   �� 5F   
   -	   5        $��AnswerRemoveBtn��5F      $��🗑️��6   $��16(�66   $��40��6D   $��40��6O   $��4��6[   $��4��6h   $��Center=�6x   6�   �� 5G   
   -
   5        $��AnswerUpdateBtn��5G      $��⚙️��6   $��16(�65   $��40��6C   $��40��6N   $��4��6Z   $��5��6g   $��Center=�6w   6�   �� 5I   
   -   5        $��Confirm_Button��5I   /   $��6��6    �� 	IsDefault$
 True��6   $��Confirm��6E   $��5��6W   $��6��6d   $��75��6x   $��Center=�6�   $��0,0,85,0q�6�   6�   �� 5J   
   -   5        $��Cancel_Button��5J   .   $��7��6    �� IsCancel$
 True��6   $��Cancel��6C   $��5��6T   $��75��6a   $��85,0,0,0q�6l   $��6��6~   $��Center=�6�   $��Center=�6�   6�   5K      5L      