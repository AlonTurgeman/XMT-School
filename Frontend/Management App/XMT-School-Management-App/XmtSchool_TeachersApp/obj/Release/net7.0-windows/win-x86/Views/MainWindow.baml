   M S B A M L   `   `   `  ���� P  LXmtSchool_TeachersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:XmtSchool.TeachersAppViewsXmtSchool.TeachersAppViews  #clr-namespace:Wpf.UtilWpf.Util  +    %XmtSchool.TeachersAppViews.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:XmtSchool.TeachersAppViews     'utilclr-namespace:Wpf.Util     D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   -   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True�� � Title$> 8XMT School - Management App - Logged in as Guest (Guest)��$	��720��$	��720��$
��1280��$
��1280�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $	��10* ��� $��1* ��� $
��0.6* ��� $
��0.5* � � RowDefinitions �� $��48 ��� $��9* �.+��� $��
XMT School��$
��Left=�$��10,0,0,0q�$��0��$��Center=��� -   $��Avatar_Image��$��Stretch=�$��3��$��Stretch=�$��4,4,4,4q��� -   $��55��$��Right=�$��Stretch=�$��Logout��$��11(�$��2��$
��4,10q��� $��1��$��4��.@��� -   $��
ProfileTab��$��
My Profile��.���  �� $	��17* ��� $
��143* ��� $
��160* ��� $
��160* ��� $
��160* � �� $
��0.5* ��� $��2* ��� $��* �.+��� 
�������$��1q�$��2��$��1��$��2�� �� CornerRadius$ 20��$	��608��$	��288��$��Center=�$��Center=�._��  �� $	��71* ��� $
��253* ��� $
��292* � �� $��1* ��� $
��1.5* ��� $
��1.5* ��� $
��1.5* ��� $��1* �.+��� -   $��ProfileUsername��$	��N/A��$��48(�$��Center=�$��Center=�$��1��$��1���� -   $��ProfileEmail��$	��N/A��$��16(�$��Center=�$��Center=�$��2��$��1���� -   $��ProfileAccountType��$	��N/A��$��24(�$��Center=�$��Center=�$��3��$��1���� $��3q�$ 20��
�������$��Center=�$��Center=�$	��256��$	��256��$��2��$��0��$��5������ -   ProfileAvatarImage�� j� Stretch$
 Fill=��� -	   $��TestsMgtTab��$��Tests Management��.���  �� $��64 ��� $
��279* ��� $
��809* ��� $��64 ��� $��64 ��� $��64 � �� $	��10* ��� $��80 �.+��� -
   $��TestList��$��6��$��0,0,0,80q�$��2�� �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   Wpf.Util.GridViewSort	   AutoSort$
	 True��
   Command
 �� *SortCommand+ �� View �� .P��� $��Id��   PropertyName$ Test.Id�� �� Width$
 Auto�� �� CellTemplate �� .R��� $��Center=�$��Center=����� *	Test.Id+�� $
��Name��$ 	Test.Name��$
 Auto�� �� .R��� $��Center=�$��Center=����� *	Test.Name+�� $��Author��$ 
AuthorName��$
 Auto�� �� .R��� $��Center=�$��Center=����� *
AuthorName+�� $��Creation Date��$ Test.CreationDate��$
 Auto�� �� .R��� $��Center=�$��Center=����� *Test.CreationDate+�� $��
Start Date��$ Test.StartDate��$
 Auto�� �� .R��� $��Center=�$��Center=����� *Test.StartDate+�� $��End Date��$ Test.EndDate��$
 Auto�� �� .R��� $��Center=�$��Center=����� *Test.EndDate+ � ContextMenu �� .@�m� -   $��ContextTestAdd��$��Add Test��m� -   $��ContextTestEdit��$��	Edit Test��m� -   $��ContextTestRemove��$��Remove Test���� -   $��RefreshTestsBtn��$	��⟳��$��20(�$��1��$��0��$��Stretch=�$��8,0,8,0q��� -   $��
TestAddBtn��$	��➕��$��20(�$��1��$��3��$��Stretch=�$��8,0,8,0q��� -   $��TestRemoveBtn��$��🗑️��$��20(�$��1��$��4��$��Stretch=�$��8,0,8,0q��� -   $��TestUpdateBtn��$��⚙️��$��20(�$��1��$��5��$��Stretch=�$��8,0,8,0q��� -    ��Name$ 
TestSearch��$��	Search...��$	��150��$��30��$��1��$��1��$
��Left=��� -    ��Name$  TestFilterOptions_ComboBox��$��1��$��1��$��	155,0,0,0q�$	��225��$��2��$��Center=����� �� -   $��StudentsMks��$��Students Marks��.���  �� $��64 ��� $
��279* ��� $
��809* ��� $��64 ��� $��64 � �� $	��10* ��� $��80 �.+��� -   $��MarkList��$��6��$��0,0,0,80q�$��2��$ Single=�$
 TrueY�$
	 True��
 �� *SortCommand+ �� .P��� $
 Auto��$��Id��$ Id�� �� .R��� $��Center=�$��Center=����� *Id+�� $
 Auto��$��Test Id��$ Test.Id�� �� .R��� $��Center=�$��Center=����� *	Test.Id+�� $
 Auto��$��	Test Name��$ 	Test.Name�� �� .R��� $��Center=�$��Center=����� *	Test.Name+�� $
 Auto��$��
Student Id��$ 
Student.Id�� �� .R��� $��Center=�$��Center=����� *
Student.Id+�� $
 Auto��$��Student Name��$ Student.Username�� �� .R��� $��Center=�$��Center=����� *Student.Username+�� $
 Auto��$
��Mark��$ Points�� �� .R��� $��Center=�$��Center=����� *Points+ �� .@�m� -   $��ContextMarkView��$��	View Mark��m� -   $��ContextMarkRemove��$��Remove Mark���� -   $��RefreshMarksBtn��$	��⟳��$��20(�$��1��$��0��$��Stretch=�$��8,0,8,0q��� -   $��MarkRemoveBtn��$��🗑️��$��20(�$��1��$��3��$��Stretch=�$��8,0,8,0q��� -   $��MarkViewBtn��$
��👁��$��20(�$��1��$��5��$��Stretch=�$��8,0,8,0q��� -   $ 
MarkSearch��$��	Search...��$	��150��$��30��$��1��$��1��$
��Left=��� -   $  MarkFilterOptions_ComboBox��$��1��$��1��$��	155,0,0,0q�$	��225��$��2��$��Center=����� �� -   $��UsersMgtTab��$��Users Management��.���  �� $��64 ��� $
��173* ��� $
��916* ��� $��64 ��� $��64 ��� $��64 � �� $	��10* ��� $
��1.5* �.+��� -   $��UserList��$��6��$��0,0,0,80q�$��2��$ Single=�$
 TrueY�$
	 True��
 �� *SortCommand+ �� .P��� $
 Auto��$��Id��$ Id�� �� DisplayMemberBinding �� *Id+�� $
 Auto��$��Username��$ Username�� �� *
Username+�� $
 Auto��$
��Type��$
 Type�� �� *Type+�� $
 Auto��$��Email��$ Email�� �� *Email+ �� .@�m� -   $��ContextUserAdd��$��Add User��m� -    $��ContextUserUpdate��$��	Edit User��m� -!   $��ContextUserRemove��$��Remove User���� -"   $ 
UserSearch��$��	Search...��$	��150��$��30��$��1��$��1��$
��Left=��� -#   $  UserFilterOptions_ComboBox��$��1��$��1��$��	155,0,0,0q�$	��225��$��2��$��Center=����� �� -$   $��RefreshUsersBtn��$	��⟳��$��20(�$��1��$��0��$��Stretch=�$��8,0,8,0q��� -%   $��
UserAddBtn��$	��➕��$��20(�$��1��$��3��$��Stretch=�$��8,0,8,0q��� -&   $��UserRemoveBtn��$��🗑️��$��20(�$��1��$��4��$��Stretch=�$��8,0,8,0q��� -'   $��UserUpdateBtn��$��⚙️��$��20(�$��1��$��5��$��Stretch=�$��8,0,8,0q�