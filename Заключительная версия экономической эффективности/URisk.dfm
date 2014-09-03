object FRisk: TFRisk
  Left = 311
  Top = 70
  BorderStyle = bsSingle
  Caption = 'FRisk'
  ClientHeight = 558
  ClientWidth = 850
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 32
    Top = 28
    Width = 39
    Height = 13
    Caption = 'Label3'
    Transparent = True
  end
  object TotalChart: TChart
    Left = -40
    Top = -36
    Width = 856
    Height = 586
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = clBlack
    Gradient.StartColor = clRed
    Gradient.Visible = True
    Legend.Visible = False
    Title.Text.Strings = (
      'TChart')
    Title.Visible = False
    AxisVisible = False
    View3DWalls = False
    TabOrder = 0
    ColorPaletteIndex = 13
    object Label4: TLabel
      Left = 774
      Top = 541
      Width = 70
      Height = 16
      Cursor = crHandPoint
      Caption = '------>>>>'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseEnter = Label1MouseEnter
      OnMouseLeave = Label1MouseLeave
    end
    object Label1: TLabel
      Left = 784
      Top = 493
      Width = 48
      Height = 16
      Cursor = crHandPoint
      Caption = '>>>>>'
      Color = clBtnFace
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
      OnClick = Label1Click
      OnMouseEnter = Label1MouseEnter
      OnMouseLeave = Label1MouseLeave
    end
    object SpeedButton1: TSpeedButton
      Left = 771
      Top = 541
      Width = 73
      Height = 33
      Flat = True
      OnClick = SpeedButton1Click
    end
    object RightChart: TChart
      Left = 1
      Top = 1
      Width = 736
      Height = 584
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Gradient.Direction = gdRightLeft
      Gradient.EndColor = clRed
      Gradient.StartColor = clBlack
      Gradient.Visible = True
      Legend.Visible = False
      Title.Text.Strings = (
        'TChart')
      Title.Visible = False
      AxisVisible = False
      View3DWalls = False
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 0
      ColorPaletteIndex = 13
      object Label3: TLabel
        Left = 32
        Top = 28
        Width = 99
        Height = 13
        Caption = #1055#1086' '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1102' '
        Transparent = True
      end
      object Label5: TLabel
        Left = 32
        Top = 52
        Width = 266
        Height = 13
        Caption = #1058#1080#1087' '#1085#1086#1074#1072#1090#1086#1088#1072' ('#1089#1092#1077#1088#1072' '#1089#1086#1079#1076#1072#1085#1080#1103' '#1085#1086#1074#1096#1077#1074#1089#1090#1074#1072')'
        Transparent = True
      end
      object Label7: TLabel
        Left = 32
        Top = 76
        Width = 246
        Height = 13
        Caption = #1058#1080#1087' '#1085#1086#1074#1072#1090#1086#1088#1072' ('#1086#1073#1083#1072#1089#1090#1100' '#1079#1085#1072#1085#1080#1081', '#1092#1091#1085#1082#1094#1080#1080')'
        Transparent = True
      end
      object Label8: TLabel
        Left = 32
        Top = 100
        Width = 313
        Height = 13
        Caption = #1058#1080#1087' '#1085#1086#1074#1072#1090#1086#1088#1072' ('#1089#1092#1077#1088#1072' '#1085#1086#1074#1086#1074#1074#1077#1076#1077#1085#1080#1103':'#1092#1080#1088#1084#1072', '#1089#1083#1091#1078#1073#1072')'
        Transparent = True
      end
      object Label9: TLabel
        Left = 32
        Top = 124
        Width = 125
        Height = 13
        Caption = #1059#1088#1086#1074#1077#1085#1100' '#1080#1085#1085#1086#1074#1072#1090#1086#1088#1072
        Transparent = True
      end
      object Label10: TLabel
        Left = 32
        Top = 148
        Width = 252
        Height = 13
        Caption = #1058#1077#1088#1088#1080#1090#1086#1088#1080#1072#1083#1100#1085#1099#1081' '#1084#1072#1089#1096#1090#1072#1073' '#1085#1086#1074#1086#1074#1074#1077#1076#1077#1085#1080#1103
        Transparent = True
      end
      object Label11: TLabel
        Left = 32
        Top = 172
        Width = 250
        Height = 13
        Caption = #1052#1072#1089#1096#1090#1072#1073' '#1088#1072#1089#1087#1088#1086#1089#1090#1088#1072#1085#1077#1085#1080#1103' '#1085#1086#1074#1086#1074#1074#1077#1076#1077#1085#1080#1103
        Transparent = True
      end
      object Label12: TLabel
        Left = 32
        Top = 196
        Width = 232
        Height = 13
        Caption = #1055#1086' '#1089#1090#1077#1087#1077#1085#1080' '#1088#1072#1076#1080#1082#1072#1083#1100#1085#1086#1075#1089#1090#1080' ('#1085#1086#1074#1080#1079#1085#1099')'
        Transparent = True
      end
      object Label13: TLabel
        Left = 32
        Top = 316
        Width = 232
        Height = 13
        Caption = #1069#1090#1072#1087#1099' '#1046#1062' '#1090#1086#1074#1072#1088#1072' ('#1087#1086' '#1090#1080#1087#1086#1074#1086#1081' '#1082#1088#1080#1074#1086#1081')'
        Transparent = True
      end
      object Label14: TLabel
        Left = 32
        Top = 340
        Width = 211
        Height = 13
        Caption = #1059#1088#1086#1074#1077#1085#1100' '#1080#1079#1084#1077#1085#1095#1080#1074#1086#1089#1090#1080' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1080
        Transparent = True
      end
      object Label15: TLabel
        Left = 32
        Top = 364
        Width = 134
        Height = 13
        Caption = #1069#1090#1072#1087#1099' '#1046#1062' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1080
        Transparent = True
      end
      object Label16: TLabel
        Left = 32
        Top = 388
        Width = 216
        Height = 13
        Caption = #1069#1090#1072#1087#1099' '#1046#1062' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'-'#1080#1085#1085#1086#1074#1072#1090#1086#1088#1072
        Transparent = True
      end
      object Label17: TLabel
        Left = 32
        Top = 292
        Width = 173
        Height = 13
        Caption = #1061#1072#1088#1072#1082#1090#1077#1088' '#1082#1088#1080#1074#1086#1081' '#1046#1062' '#1090#1086#1074#1072#1088#1072
        Transparent = True
      end
      object Label18: TLabel
        Left = 32
        Top = 268
        Width = 214
        Height = 13
        Caption = #1069#1090#1072#1087' '#1046#1062'  '#1089#1087#1088#1086#1089#1072' '#1085#1072' '#1085#1086#1074#1099#1081' '#1087#1088#1086#1076#1091#1082#1090
        Transparent = True
      end
      object Label19: TLabel
        Left = 32
        Top = 220
        Width = 250
        Height = 13
        Caption = #1055#1086' '#1075#1083#1091#1073#1080#1085#1077' '#1087#1088#1077#1086#1073#1088#1087#1072#1079#1086#1074#1072#1085#1080#1081' '#1080#1085#1085#1086#1074#1072#1090#1086#1088#1072
        Transparent = True
      end
      object Label20: TLabel
        Left = 32
        Top = 244
        Width = 244
        Height = 13
        Caption = #1055#1088#1080#1095#1080#1085#1072' '#1087#1086#1103#1074#1083#1077#1085#1080#1103' '#1085#1086#1074#1086#1075#1086' ('#1080#1085#1080#1094#1080#1072#1090#1080#1074#1072')'
        Transparent = True
      end
      object Label21: TLabel
        Left = 32
        Top = 412
        Width = 239
        Height = 13
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1080#1085#1085#1086#1074#1072#1094#1080#1086#1085#1085#1086#1075#1086' '#1087#1088#1086#1077#1082#1090#1072
        Transparent = True
      end
      object Label22: TLabel
        Left = 144
        Top = 456
        Width = 46
        Height = 13
        Caption = 'Label22'
        Transparent = True
        Visible = False
      end
      object Label23: TLabel
        Left = 32
        Top = 496
        Width = 97
        Height = 13
        Caption = #1055#1088#1077#1084#1080#1103' '#1079#1072' '#1088#1080#1089#1082
        Transparent = True
        Visible = False
      end
      object Label24: TLabel
        Left = 152
        Top = 496
        Width = 46
        Height = 13
        Caption = 'Label24'
        Transparent = True
        Visible = False
      end
      object Label25: TLabel
        Left = 34
        Top = 456
        Width = 95
        Height = 16
        Cursor = crHandPoint
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' :'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsItalic]
        ParentColor = False
        ParentFont = False
        Transparent = True
        OnClick = BitBtn1Click
        OnMouseEnter = Label1MouseEnter
        OnMouseLeave = Label1MouseLeave
      end
      object ComboBox1: TComboBox
        Left = 352
        Top = 24
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Items.Strings = (
          #1053#1086#1074#1072#1103' '#1080#1076#1077#1103' '
          #1053#1086#1074#1086#1077' '#1088#1077#1096#1077#1085#1080#1077
          #1053#1086#1074#1086#1081' '#1087#1088#1086#1076#1091#1082#1090
          #1053#1086#1074#1072#1103' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1103' ('#1084#1077#1090#1086#1076')'
          #1053#1086#1074#1099#1081' '#1088#1077#1075#1083#1072#1084#1077#1085#1090', '#1089#1090#1088#1091#1082#1090#1091#1088#1072
          #1053#1086#1074#1072#1103' '#1091#1089#1083#1091#1075#1072)
      end
      object ComboBox2: TComboBox
        Left = 352
        Top = 48
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Items.Strings = (
          #1053#1072#1091#1095#1085#1086' - '#1090#1077#1093#1085#1080#1095#1077#1089#1082#1080#1081' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080' '#1080' '#1086#1090#1076#1077#1083#1077#1085#1080#1103
          #1055#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1077#1085#1085#1099#1077' '#1092#1080#1088#1084#1099' '#1080' '#1086#1090#1076#1077#1083#1077#1085#1080#1103
          #1052#1072#1088#1082#1077#1090#1080#1085#1075#1086#1074#1099#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103' '#1080' '#1092#1080#1088#1084#1099
          #1055#1086#1090#1088#1077#1073#1080#1090#1077#1083#1080' '#1080' '#1080#1093' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080)
      end
      object ComboBox3: TComboBox
        Left = 352
        Top = 72
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Items.Strings = (
          #1060#1080#1085#1072#1085#1089#1099' '#1080' '#1101#1082#1086#1085#1086#1084#1080#1082#1072
          #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103' '#1080' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1077
          #1055#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1086' '
          #1070#1088#1080#1089#1087#1088#1091#1076#1077#1085#1094#1080#1103
          #1058#1077#1093#1085#1080#1082#1072' '#1080' '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1103
          #1050#1086#1085#1089#1091#1083#1100#1090#1072#1085#1090#1099
          #1045#1089#1090#1077#1089#1090#1074#1086#1079#1085#1072#1085#1080#1077
          #1053#1086#1091'-'#1093#1072#1091
          #1057#1086#1094#1080#1072#1083#1100#1085#1099#1077' '#1080' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1099#1077' '#1079#1074#1077#1085#1100#1103)
      end
      object ComboBox4: TComboBox
        Left = 352
        Top = 96
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Items.Strings = (
          #1053#1072#1091#1095#1085#1086'-'#1090#1077#1093#1085#1080#1095#1077#1089#1082#1080#1077' '#1079#1074#1077#1085#1100#1103
          #1055#1088#1086#1084#1099#1096#1083#1077#1085#1085#1099#1077' '#1079#1074#1077#1085#1100#1103
          #1060#1080#1085#1072#1085#1089#1086#1074#1099#1077', '#1084#1072#1088#1082#1077#1090#1080#1085#1075#1086#1074#1099#1077' '#1080' '#1082#1086#1084#1084#1077#1088#1095#1077#1089#1082#1080#1077' '#1079#1074#1077#1085#1100#1103
          #1069#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1080' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1102#1097#1080#1077' '#1079#1074#1077#1085#1100#1103)
      end
      object ComboBox5: TComboBox
        Left = 352
        Top = 120
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Items.Strings = (
          #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' '#1092#1080#1088#1084#1099
          #1060#1080#1088#1084#1072
          #1050#1086#1085#1094#1077#1088#1085', '#1082#1086#1088#1087#1086#1088#1072#1094#1080#1103
          #1054#1090#1088#1072#1089#1083#1100', '#1075#1088#1091#1087#1087#1072' '#1086#1090#1088#1072#1089#1083#1077#1081)
      end
      object ComboBox6: TComboBox
        Left = 352
        Top = 144
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        Items.Strings = (
          #1056#1072#1081#1086#1085', '#1075#1086#1088#1086#1076
          #1054#1073#1083#1072#1089#1090#1100', '#1082#1088#1072#1081
          #1056#1060', '#1057#1053#1043','#1041#1072#1083#1090#1080#1103
          #1048#1085#1090#1077#1088#1085#1072#1094#1080#1086#1085#1072#1083#1080#1079#1072#1094#1080#1103)
      end
      object ComboBox7: TComboBox
        Left = 352
        Top = 168
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Items.Strings = (
          #1045#1076#1077#1085#1080#1095#1085#1072#1103' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1103
          #1054#1075#1088#1072#1085#1080#1095#1077#1085#1085#1072#1103' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1103' ('#1076#1080#1092#1092#1091#1079#1080#1103')'
          #1064#1080#1088#1086#1082#1072#1103' '#1076#1080#1092#1092#1091#1079#1080#1103)
      end
      object ComboBox8: TComboBox
        Left = 352
        Top = 192
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        Items.Strings = (
          #1056#1072#1076#1080#1082#1072#1083#1100#1085#1072#1103'('#1087#1080#1086#1085#1077#1088#1085#1099#1077','#1073#1072#1079#1086#1074#1099#1077')'
          #1054#1076#1080#1085#1072#1088#1085#1099#1077'('#1080#1079#1086#1073#1088#1077#1090#1077#1085#1080#1103', '#1085#1086#1074#1099#1077' '#1088#1072#1079#1088#1072#1073#1086#1090#1082#1080')'
          #1059#1089#1086#1074#1077#1088#1096#1077#1085#1089#1090#1074#1091#1102#1097#1080#1077' ('#1084#1086#1076#1077#1088#1085#1080#1079#1072#1094#1080#1103')')
      end
      object ComboBox9: TComboBox
        Left = 352
        Top = 312
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        Items.Strings = (
          #1042#1099#1074#1077#1076#1077#1085#1080#1077' '#1085#1072' '#1088#1099#1085#1086#1082
          #1056#1086#1089#1090
          #1047#1088#1077#1083#1086#1089#1090#1100
          #1059#1087#1072#1076#1086#1082' ('#1089#1087#1072#1076')')
      end
      object ComboBox10: TComboBox
        Left = 352
        Top = 336
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        Items.Strings = (
          '"'#1057#1090#1072#1073#1080#1083#1100#1085#1072#1103'" '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1103
          '"'#1055#1083#1086#1076#1086#1090#1074#1086#1088#1085#1072#1103'" '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1103
          '"'#1048#1079#1084#1077#1085#1095#1080#1074#1072#1103'" '#1090#1077#1093#1085#1086#1083#1086#1075#1080#1103)
      end
      object ComboBox11: TComboBox
        Left = 352
        Top = 360
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        Items.Strings = (
          #1047#1072#1088#1086#1078#1076#1077#1085#1080#1077
          #1059#1089#1082#1086#1088#1077#1085#1080#1077' '#1088#1086#1089#1090#1072
          #1047#1072#1084#1077#1076#1083#1077#1085#1080#1077' '#1088#1086#1089#1090#1072
          #1047#1088#1077#1083#1086#1089#1090#1100
          #1047#1072#1090#1091#1093#1072#1085#1080#1077' ('#1089#1087#1072#1076')')
      end
      object ComboBox12: TComboBox
        Left = 352
        Top = 384
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        Items.Strings = (
          #1057#1086#1079#1076#1072#1085#1080#1077
          #1057#1090#1072#1085#1086#1074#1083#1077#1085#1080#1077
          #1047#1088#1077#1083#1086#1089#1090#1100
          #1055#1077#1088#1077#1089#1090#1088#1086#1081#1082#1072
          #1059#1087#1072#1076#1086#1082)
      end
      object ComboBox13: TComboBox
        Left = 352
        Top = 216
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
        Items.Strings = (
          #1057#1080#1089#1090#1077#1084#1085#1099#1077
          #1050#1086#1084#1087#1083#1077#1082#1089#1085#1099#1077
          #1069#1083#1077#1084#1077#1085#1090#1085#1099#1077', '#1083#1086#1082#1072#1083#1100#1085#1099#1077)
      end
      object ComboBox14: TComboBox
        Left = 352
        Top = 240
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        Items.Strings = (
          #1056#1072#1079#1074#1080#1090#1080#1077' '#1085#1072#1091#1082#1080' '#1080' '#1090#1077#1093#1085#1080#1082#1080
          #1055#1086#1090#1088#1077#1073#1085#1086#1089#1090#1080' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072
          #1055#1086#1090#1088#1077#1073#1085#1086#1089#1090#1080' '#1088#1099#1085#1082#1072)
      end
      object ComboBox15: TComboBox
        Left = 352
        Top = 264
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
        Items.Strings = (
          #1047#1072#1088#1086#1078#1076#1077#1085#1080#1077' '
          #1059#1089#1082#1086#1088#1077#1085#1080#1077' '#1088#1086#1089#1090#1072
          #1047#1072#1084#1077#1076#1083#1077#1085#1080#1077' '#1088#1086#1089#1090#1072
          #1047#1088#1077#1083#1086#1089#1090#1100
          #1047#1072#1090#1091#1093#1072#1085#1080#1077'('#1089#1087#1072#1076')')
      end
      object ComboBox16: TComboBox
        Left = 352
        Top = 288
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        Items.Strings = (
          #1058#1080#1087#1086#1074#1072#1103', '#1082#1083#1072#1089#1089#1080#1095#1077#1089#1082#1072#1103' '#1082#1088#1080#1074#1072#1103
          #1050#1088#1080#1074#1072#1103' '#1089' "'#1087#1086#1074#1090#1086#1088#1085#1099#1084' '#1094#1080#1082#1083#1086#1084'"'
          '"'#1043#1088#1077#1073#1077#1096#1082#1086#1074#1072#1103'" '#1082#1088#1080#1074#1072#1103
          '"'#1055#1080#1082#1086#1074#1072#1103'" '#1082#1088#1080#1074#1072#1103)
      end
      object ComboBox17: TComboBox
        Left = 352
        Top = 408
        Width = 305
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
        Items.Strings = (
          #1054#1087#1077#1088#1072#1090#1080#1074#1085#1099#1077' ('#1076#1086' 0,5 '#1075#1086#1076#1072')'
          #1050#1088#1072#1090#1082#1086#1089#1088#1086#1095#1085#1099#1077' ('#1076#1086' 1 '#1075#1086#1076#1072')'
          #1057#1088#1077#1076#1085#1077#1089#1088#1086#1095#1085#1099#1077' (2-3 '#1075#1086#1076#1072')'
          #1044#1086#1083#1075#1086#1089#1088#1086#1095#1085#1099#1077' ('#1073#1086#1083#1077#1077' 3 '#1083#1077#1090')')
      end
    end
  end
end
