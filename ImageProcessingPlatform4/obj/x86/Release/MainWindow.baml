   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  K GRoadSignDetector, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:ImageProcessingPlatform4.NSConverters%ImageProcessingPlatform4.NSConverters )   #ImageProcessingPlatform4.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     Dconv3clr-namespace:ImageProcessingPlatform4.NSConverters       � Title$  交通路牌检测平台��$
��1200��$	��760�� � WindowStyle$
 None=� � Icon$ Icons\MyIcon.ico�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType   MyButtonStyle2 �� Property �� Value �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Color  MyTabControlStyle1 � RowDefinitions � ColumnDefinitions ]�Name K� IsItemsHost �� Orientation  MyTabItemStyle1 ��Name  MyButtonStyle1 �� CenterX �� CenterY �� ScaleX �� ScaleY  MyToggleButtonStyle1?  9ImageProcessingPlatform4.NSConverters.UriToThumbConverter  MyThumbConverterF  @ImageProcessingPlatform4.NSConverters.ProcessStateToUriConverter  MyProcessStateConverter8  2ImageProcessingPlatform4.NSConverters.VisibleToStr  MyDirVisibleConverter:  4ImageProcessingPlatform4.NSConverters.IsWrongToColor  MyWrongStateConverter:  4ImageProcessingPlatform4.NSConverters.SignFlagToText 	 MySignFlagTextConverter;  5ImageProcessingPlatform4.NSConverters.SignFlagToColor 
 MySignFlagConverterE  ?ImageProcessingPlatform4.NSConverters.ModifyStateToUriConverter  MyModifyStateConverter��%�  &	        &	     7   7   7   &	     &	 }    &	 �    &	 I    &	 N    &	 S    &	 X    &		 ]    &	
 b    &	 g    �� " ��.���  � �� �� " ��.R��� $	 border2��$��1q�
������ 
������ ._��� $��Center=�
 P�  �@J�IsMouseOver . . ��� $ border2�� � �� �� $ 
WhiteSmoke��P�  � �� . . ��� $ border2�� � �� �� $ 	SteelBlue���� " ��.���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��  �� $
��Auto ��� $��* �.+��� 
����ح�$��0q�._��  �� $
��Auto ��� �� $
��Auto ��� $
��Auto �.+��� $��0��$��32��$��32��$��Icons\Icon32.png���� -   $'��!交通标示自动识别系统 II��$��16(����#0EB0DB$��1��]� $ HeaderPanel��$��2�� . $��Right=��� $��3��
����·�$	��100��._��� $ 
Horizontal=�$��Right=�$	��Top=�.+��� -   $��4q�8��  ���� $��11��$��9��$��Icons\Minimum.png���� -   $��4q�8�� ���� $��11��$��9��$��Icons\Maximum.png���� -   $��4q�8�� ���� $��11��$��9��$��Icons\Close.png���� $��0q�$��1��
�������._��� $��SelectedContent��$��0q��� " ��.���  � �� �� " ��.R�� $��32��$	��100��$��Right=�.+��� $��Border��
����·�$��0q�._��� $ ContentSite��$��Header��$��7,0,12,4q���. 
 P�  �@J�IsMouseOver . . ��� $ Border�� � �� �� $ White��P�  �@��
IsSelected . . ��� $ Border�� � �� �� $ 
WhiteSmoke���� " ��.���  � �� �� " ��.R��� $	 border2��
������ ._��� $��Center=�
 P�  �@J�IsMouseOver . . ���  � z� �� $ 16Q�$ 16Q�$	 1.1Q�$	 1.1Q�P�  � �� . . ���  � z� �� $ 16Q�$ 16Q�$ 1Q�$ 1Q��� " d�.���  � �� �� " d�.R��� $	 border2��
������ ._��� $��Center=�
 P�  �@J�IsMouseOver . . ���  � z� �� $ 16Q�$ 16Q�$	 1.1Q�$	 1.1Q�P�  � �� . . ���  � z� �� $ 16Q�$ 16Q�$ 1Q�$ 1Q�P�  �@d�	IsChecked$
 TrueY�. ��� $ border2�� � ��$ 1q��� $ border2�� � ��
 �iii�P�  �@d�	IsChecked$ FalseY�. ���  � ��
 �����              .��� -    �Name$ BaseRoot��.+��� -    ��Name$ tc�� �� SelectedIndex$ 1��
�����_�#��[ #��[ .@��� -    ��Name$ 	tiSetting��$��Right=����� $��36��$��36��$��Bottom=�$��Right=�$��ICons\Setting.png�� � ToolTip �� .+��� 
�����F�$��数据管理���� $W��Q导入、导出、删除或归类文件夹，以便在图像导航列表中使用��.���  �� $
��Auto ���  �� �� .+��� $��40��
�������$��0��$��3��._��� $ 
Horizontal=�$��Right=�$��Center=�$��0,0,10,0q�.+��� -    ��Name$ 
btn_import��$��32��$��32��#��[ $��0,0,40,0q� �� .+��� 
�����F�$��导入���� $��
UltraBlack"�$��按钮���� $0��*将左侧文本框内文件夹解析到库������ $��32��$��32��$��Icons\Import.png���� -	   $ 
btn_dirsta��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��统计处理结果数量���� $��
UltraBlack"�$��按钮���� $9��3统计并显示文件夹中已处理的文件数量������ $��32��$��32��$��Icons\Sta.png���� -
   $ btn_dirshow��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��显示文件夹���� $��
UltraBlack"�$��按钮���� $9��3在图像导航列表中显示选定项中的文件������ $��32��$��32��$��Icons\Show.png���� -   $ btn_dirhide��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��隐藏文件夹���� $��
UltraBlack"�$��按钮���� $<��6不在图像导航列表中显示选定项中的文件������ $��32��$��32��$��Icons\Hide.png���� -   $ btn_dirreset��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��清除处理结果���� $��
UltraBlack"�$��按钮���� $-��'清除选定的文件夹的检测数据������ $��32��$��32��$��Icons\Reset.png���� -   $ 
btn_dirdel��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��删除文件夹���� $��
UltraBlack"�$��按钮���� $9��3从库中清除选定的文件夹及其相关信息������ $��32��$��32��$��Icons\Delete.png���� -   $ btn_direxport_xml��$��32��$��32��#��[ $��20,0,4,0q� �� .+��� 
�����F�$��导出为xml���� $��
UltraBlack"�$��按钮���� $*��$导出所有检测数据到xml格式������ $��32��$��32��$��Icons\Export_Xml.png���� -   $ btn_direxport_csv��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��导出为csv���� $��
UltraBlack"�$��按钮���� $*��$导出所有检测数据到csv格式������ $��32��$��32��$��Icons\Export_Csv.png���� -    ��Name$ TextBox1��$��1��$��0��  �� AcceptsReturn  . $��Stretch=�$! �� HorizontalScrollBarVisibility$
! Auto=�"" �� VerticalScrollBarVisibility$
" Auto=��� $��0��$��1��$��2���� -   # ��Name$# 
folderList��$��3��$��1��$��Stretch=�$$ �� IsSynchronizedWithCurrentItem$
$ TrueY�% �� SelectionMode$% Multiple=����� & �� Path$& DirId�' �� View' �� -   grv��.P��� ( �� Width$( 40��.���� .���� -   ) ��Name$) cb_CheckAllDir��* �� CellTemplate* �� .R��� .+��� + d� 	IsChecked+ �� $& 
IsSelected�, �� RelativeSource, �� - �� AncestorType"- ���� $	( 180��$��	文件夹��. �� DisplayMemberBinding. �� $& DirName��� $( 60��$��是否可见��. �� $& Visible�/ �� 	Converter#/ [ �� $( 80��$��文件数量��. �� $& ImgCount��� $( 80��$��已处理数量��. �� $& ProcessedCount��� $��Right=����� $��36��$��36��$��Bottom=�$��Right=�$��ICons\Start.png�� �� .+��� 
�����F�$��	主界面���� $?��9检测图像中的交通路牌，并查看和修改结果��.��� -   $ 
LayoutRoot�� �� $
��Auto ��� $��* ��� $
��Auto � �� $��* �$	��400���� $	��350 �$	��150��.+��� -   $	 Infotoolbar��$��40�����	#33FFFFFF$��0��$��2��0 K� ZIndex$0 2��$y�	Collapsed=�._��� $ 
Horizontal=�$��Center=�$��Center=�$��0,0,10,0q�.+��� -   1 ��Name$1 txtState��$��14(�
��������� -   $	 Edittoolbar��$��40��
�������$��0��$��0��._��� $ 
Horizontal=�$��Center=�$��Center=�$��0,0,10,0q�.+�d� -   2 d�Name$2 btn_TargetAdd��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��添加漏检标识���� $��
UltraBlack"�$��双态按钮���� $6��0开启之后可在画面区域画框添加目标������ $��32��$��32��$��Icons\PenAdd.png���� -   $ btn_TargetAddOK��$��32��$��32��#��[ $��0,0,4,0q�$y�	Collapsed=� �� .+��� 
�����F�$��确认添加���� $��
UltraBlack"�$��按钮���� $��确认添加目标������ $��32��$��32��$��Icons\Check.png���� -   $ btn_TargetDelete��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��删除错检标识���� $��
UltraBlack"�$��按钮���� $$��删除画面中的选定目标���� $E��?在画面中可多选，可用键盘上下左右键导航目标������ $��32��$��32��$��Icons\Minus.png���� -   $ 	btn_Prior��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��	上一幅���� $��
UltraBlack"�$��按钮������ $��32��$��32��$��Icons\Prior.png���� -   $ btn_Next��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��	下一幅���� $��
UltraBlack"�$��按钮������ $��32��$��32��$��Icons\Next.png���� $��40��
�������$��1��$��0��._��� $ 
Horizontal=�$��Right=�$��Center=�$��0,0,10,0q�.+�d� -   $2 
btn_OKonce��$��32��$��32��#��[ $��0,0,80,0q� �� .+��� 
�����F�$��一键检测���� $��
UltraBlack"�$��双态按钮���� $E��?一键遍历检测导航列表中所有图片，或停止检测������ $��32��$��32��$��Icons\OKonce.png���� -   $ btn_Resetresult��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��清除处理结果���� $��
UltraBlack"�$��按钮���� $9��3清除列表里所有检测数据以便重新检测������ $��32��$��32��$��Icons\Reset.png��d� -   $2 btn_BackGround��$��32��$��32��#��[ $��0,0,4,0q�$y�	Collapsed=� �� .+��� 
�����F�$��前台/后台切换���� $��
UltraBlack"�$��双态按钮���� $%��是/否动态显示检测结果������ $��32��$��32��$��Icons\Cup.png��d� -    $2 btn_Play��$��32��$��32��#��[ $��0,0,4,0q� �� .+��� 
�����F�$��自动播放检测���� $��
UltraBlack"�$��双态按钮���� $<��6从选定列表项开始往下检测，或暂停检测������ $��32��$��32��$��Icons\Slide.png���� -!   3 ��Name$3 OriImg��$��0��$��1��$��2��(� -"   4 (�Name$4 CanvasViewbox��$��0��$��1��$��2��.���� -#   5 ��Name$5 ShapeCanvas��$% Extended=����� $& TargetId����� " ��.���  � ��$ 0q���  � �� �� $ Transparent����  � �� �� .R��� ���� " �����  � �� �	#00000000���� .R�d� ���� $& Width����� $& Height�+ �� $& 
IsSelected�, �� "- ������ " d����  � �� �� " d�.R��� $��border3��
������ $��5q����� $& IsWrong�#/ [ ._��� $��Center=�
 P�  �@J�IsMouseOver . . ��� $ border3�� � ��
 ���F�P�  �@d�	IsChecked$
 TrueY�. ��� $ border3�� � ��
 ��  ���  �@�Cursor$
 Hand����  �@�ToolTip �� .+��� $
��Wrap=�
特征： �� ���� $
& Flag�#/ [	 ���� $
& Flag�#/ [
 �� $
��Wrap=�左上角： �� ���� $
& Left� �� ���� $	& Top��� $
��Wrap=�右下角： �� ���� $& Right� �� ���� $& Bottom����� " ��.���  �@��Left �� $
& Left���  �@��Top �� $	& Top���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��back1��
������ $��0q�._��� $��Center=��� $��1��$��0��$��2��
�������6 �� DragIncrement$6 4Q��� -$   $5 lstbox��$��1��$��1��$��2��  MyListBoxStyle1#��[   MyListBoxItemStyle1#��[ $
$ TrueY����� $	& Fid����� .R�� $��2q�$��96�� �� $��16 ��� $��16 ��� $��16 ��� $��16 ��� $��16 � �� �� $��10 ��� .+��� $��0��$��0��$��5��$��96��$��72��$
��Left=����� $& FullName�#/ [ �� $��0��$��2������ $
& Name��� $��1��$��2��
警示： �� 
���  ������ $	& Red�，指路： �� 
��� � ����� $& Green��� $��2��$��2��
指示： �� 
����  ����� $
& Blue�，警告： �� 
��� ������� $& Yellow��� $��0��$��1������ $& IsProcessed�#/ [ �� $��1��$��1������ $& 
IsModified�#/ [ �� $��40��
�������$��2��$��1��._��� $ 
Horizontal=�$��Right=�$��Center=�$��0,0,10,0q�.+��� -%   7 ��Name$7 cbQua��$��0,0,4,0q�$ 0��