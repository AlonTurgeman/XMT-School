   M S B A M L   `   `   `  ���� I  EXmtSchoolTypes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypesXmtSchoolTypes.Tests  P LXmtSchool_TeachersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:XmtSchool_TeachersApp.UtilsXmtSchool_TeachersApp.Utils 6   0XmtSchool_TeachersApp.Views.QuestionModifyWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Llocal:clr-namespace:XmtSchoolTypes.Tests;assembly=XmtSchoolTypes     D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   7utils)clr-namespace:XmtSchool_TeachersApp.Utils   -   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True��$	��350��$	��600�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � Title �� *WindowTitle+ � 	Resources 9  3XmtSchool_TeachersApp.Utils.BooleanToYesNoConverter   YesNoConverter��%   &	          .���  � RowDefinitions �� $
��0.1* ��� $
��0.1* ��� $
��0.1* ��� $
��0.8* ��� $��48 ��� $��48 ��� $��12 � � ColumnDefinitions �� $��60 ��� $
��279* ��� $
��809* ��� $��60 ��� $��60 ��� $��60 �.+��� $��Question Text��$��Center=�$	��Top=�$��6��$��0��$��2��$��0,0,0,5q��� -   $��Question_TextBox��$��Center=�$��Center=�$��1��$��2��$��6��$	��250��$
��Auto��$��0,0,0,5q��� $��Answers��$��Center=�$	��Top=�$��2���� -   $��AnswersList��$��3��$��6�� �� SelectionMode$ Single=� �� View �� .P��� $
��Text��	 �� Width$
	 Auto��
 �� DisplayMemberBinding
 �� *
AnswerText+�� $��Correct��$
	 Auto��
 �� *IsValidAnswer+ �� 	Converter# [   � ContextMenu �� .@�m� -   $��ContextAnswerAdd��$��
Add Answer��m� -   $��ContextAnswerEdit��$��Edit Answer��m� -   $��ContextAnswerRemove��$��Remove Answer���� -   $��CtrlPnl_Border��$��0��$��6��$��4���� -   $��AnswerAddBtn��$	��➕��$��16(�$��40��$��40��$��4��$��3��$��Center=��� -	   $��AnswerRemoveBtn��$��🗑️��$��16(�$��40��$��40��$��4��$��4��$��Center=��� -
   $��AnswerUpdateBtn��$��⚙️��$��16(�$��40��$��40��$��4��$��5��$��Center=��� -   $��Confirm_Button��$��6�� �� 	IsDefault$
 True��$��Confirm��$��5��$��6��$��75��$��Center=�$��0,0,85,0q��� -   $��Cancel_Button��$��7�� �� IsCancel$
 True��$��Cancel��$��5��$��75��$��85,0,0,0q�$��6��$��Center=�$��Center=�