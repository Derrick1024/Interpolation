   M S B A M L   `   `   `  ���� H  DInterpolation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:InterpolationInterpolation      Interpolation.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Interpolation     c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing    � Title$  一维线性插值 ^_^��$	��223��$	��626�� � ShowInTaskbar .  � 
ResizeMode$ NoResize=� � Topmost .  � WindowStyle$ ThreeDBorderWindow=� � Icon$= 7www.ico.la_f7794f39e580ae5bbfc2ce8103b51cfc_128X128.ico��.���  � ColumnDefinitions �� $��1* �.+��� ���	#003A3A6C$��144.5,74.125,307,0q����	#FF1F2036$��2��$��49.75��$	��Top=��� ���	#003A3A6C$��49.75��$��144.5,26.5,307,0q����	#FF1F2036$	��Top=�$��2���� ���	#003A3A6C$��0,26.5,140.5,0q����	#FF1F2036$��2��$��Right=�$��49.75��$	��Top=�$��168.5���� ���	#003A3A6C$��0,74.125,140.5,0q����	#FF1F2036$��2��$��168.5��$��Right=�$	��Top=�$��49.75���� ���	#003A3A6C$��0,26.5,21.251,0q����	#FF1F2036$��2��$��Right=�$��121.166��$��97.375��$	��Top=��� ���	#003A3A6C$��25.334,26.5,0,0q����	#FF1F2036$��2��$
��Left=�$��121.166��$��97.375��$	��Top=��� -    ��Name$	 X_1��$��24��$��
155,38,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��16(�$
��Bold"�	 �� TextAlignment$	 Center=�$
��Left=�$	��100��
 �� TextDecorations
 Z� �� -   $	 X_2��$��155,83.5,0,0q�$
 Wrap=�$��16(�$
��Bold"�$	 Center=�$
��Left=�$	��100��$��24��$	��Top=��� -   $	 Y_1��$��24��$��0,38,158.5,0q�$
 Wrap=�$	��Top=�$��16(�$
��Bold"�$	 Center=�$��Right=�$	��100���� -   $	 Y_2��$��0,84,158.5,0q�$
 Wrap=�$	 Center=�$��16(�$
��Bold"�$	��100��$��24��$	��Top=�$��Right=��� -   $ Interp_1��$
��Left=�$��24��$��	34,64,0,0q�$
 Wrap=�$	��Top=�$	��100��$��16(�$
��Bold"�$	 Center=��� -   $ Interp_2��$��	0,64,33,0q�$
 Wrap=�$	 Center=�$��16(�$
��Bold"�$��Right=�$	��100��$��24��$	��Top=��� -    ��Name$ Interpolation��$��
JustDo it!��$��35��$��0,0,158.5,17q�$��Bottom=� �� 	IsDefault . $	��105��$��Right=��� -   $ Clear��$��Clear��$��35��$��0,0,16.667,17q�$��Bottom=� �� IsCancel . $��Right=�$	��105���� -	   $ About��$��About��$
��Left=�$��35��$��	32,0,0,17q�$��Bottom=�$	��105�� . �� -
    ��Name$ 
textBlock1��$
��26.5��$��260,38,261.416,0q�$
��Wrap=�$��18.667(�$
��Bold"� �� TextAlignment$ Center=�$	��Top=��� $�X1    ���� $� ���� $�Y1���� -   $ 
textBlock2��$��260,81.25,261.416,0q�$
��Wrap=�$��18.667(�$
��Bold"�$ Center=�$	��Top=��� $�X���� $�2���� $
�    ���� $� ���� $�Y���� $�2���� -   $ 
textBlock3��$��27��$��34,32,487,0q�$
��Wrap=�$
��Bold"�$ Center=�$��插值数据1��$	��Top=� J� RenderTransformOrigin$ 
0.49,0.528&�
���  ���� -   $ 
textBlock4��$��27��$��487,32,34,0q�$
��Wrap=�$
��Bold"�$ Center=�$	��Top=�$ 
0.49,0.528&�
���  ���� $�插值数据���� $�2��