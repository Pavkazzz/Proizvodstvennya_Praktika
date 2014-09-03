object CO: TCO
  Left = 262
  Top = 55
  Caption = #1040#1085#1072#1083#1080#1079' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1080' '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1087#1088#1086#1077#1082#1090#1072
  ClientHeight = 698
  ClientWidth = 1004
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    Left = 0
    Top = 297
    Width = 1004
    Height = 401
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = clWindow
    Gradient.MidColor = clWindow
    Gradient.StartColor = clWindow
    Gradient.Visible = True
    Legend.Alignment = laBottom
    Legend.CheckBoxes = True
    Legend.DividingLines.Visible = True
    Legend.Font.Height = -13
    Legend.Inverted = True
    Legend.LegendStyle = lsSeries
    Title.Font.Charset = RUSSIAN_CHARSET
    Title.Font.Color = 4194368
    Title.Font.Height = -16
    Title.Font.Name = 'System'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      #1043#1088#1072#1092#1080#1082' '#1063#1044#1044' '#1080' '#1063#1058#1057)
    Title.Visible = False
    BottomAxis.LabelsFont.Color = -1
    LeftAxis.Axis.Color = clRed
    LeftAxis.Axis.Width = 1
    LeftAxis.ExactDateTime = False
    RightAxis.LabelsFont.Color = 4194368
    RightAxis.LabelsFont.Height = -16
    TopAxis.LabelsFont.Color = clWhite
    View3D = False
    Align = alClient
    Color = 13160660
    TabOrder = 0
    ExplicitLeft = -1
    ExplicitTop = 302
    ExplicitWidth = 1128
    ColorPaletteIndex = 13
    object sg1: TStringGrid
      Left = 104
      Top = 162
      Width = 774
      Height = 106
      Color = 12698111
      DefaultRowHeight = 20
      FixedColor = 8421631
      RowCount = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
      ParentFont = False
      TabOrder = 0
      Visible = False
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        20
        20
        21)
    end
    object SGPost: TStringGrid
      Left = -32
      Top = 40
      Width = 1605
      Height = 111
      Color = 12698111
      DefaultRowHeight = 20
      FixedColor = 8421631
      RowCount = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
      ParentFont = False
      TabOrder = 1
      Visible = False
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        20
        20
        21)
    end
    object SGPot: TStringGrid
      Left = -54
      Top = 138
      Width = 601
      Height = 105
      Color = 12698111
      DefaultRowHeight = 20
      FixedColor = 8421631
      RowCount = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
      ParentFont = False
      TabOrder = 2
      Visible = False
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        20
        20
        21)
    end
    object SGZat: TStringGrid
      Left = 538
      Top = 141
      Width = 601
      Height = 113
      Color = 12698111
      DefaultRowHeight = 20
      FixedColor = 8421631
      RowCount = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
      ParentFont = False
      TabOrder = 3
      Visible = False
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        20
        21
        21)
    end
    object Series1: TLineSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Shadow.Color = 8553090
      Marks.Visible = False
      SeriesColor = clBlue
      Title = #1056#1072#1089#1095#1105#1090#1085#1086#1077' '#1063#1044#1044
      LinePen.Width = 4
      Pointer.Brush.Gradient.EndColor = clBlue
      Pointer.Gradient.EndColor = clBlue
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Shadow.Color = 8553090
      Marks.Visible = False
      SeriesColor = clRed
      Title = #1056#1072#1089#1095#1105#1090#1085#1086#1077' '#1063#1058#1057
      LinePen.Width = 4
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series6: TLineSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Shadow.Color = 8553090
      Marks.Visible = False
      SeriesColor = 8421631
      Title = #1048#1079#1085#1072#1095#1072#1083#1100#1085#1086#1077' '#1063#1044#1044
      LinePen.Width = 4
      Pointer.Brush.Gradient.EndColor = 8421631
      Pointer.Gradient.EndColor = 8421631
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series7: TLineSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Shadow.Color = 8553090
      Marks.Visible = False
      SeriesColor = clTeal
      Title = #1048#1079#1085#1072#1095#1072#1083#1100#1085#1086#1077' '#1063#1058#1057
      LinePen.Width = 4
      Pointer.Brush.Gradient.EndColor = clTeal
      Pointer.Gradient.EndColor = clTeal
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 297
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 1128
    object sg2: TStringGrid
      Left = 1
      Top = 185
      Width = 1002
      Height = 111
      Align = alClient
      Color = 12698111
      DefaultRowHeight = 20
      FixedColor = 8421631
      RowCount = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = -15
      ExplicitTop = 201
      ExplicitWidth = 1126
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        20
        20
        21)
    end
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 1002
      Height = 184
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 1126
      object Panel1: TPanel
        Left = 1
        Top = 1
        Width = 1000
        Height = 182
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 2
        ExplicitTop = 2
        object Label3: TLabel
          Left = 335
          Top = 88
          Width = 288
          Height = 36
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnMouseEnter = Label2MouseEnter
          OnMouseLeave = Label2MouseLeave
        end
        object Label4: TLabel
          Left = 335
          Top = 49
          Width = 288
          Height = 33
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnMouseEnter = Label2MouseEnter
          OnMouseLeave = Label2MouseLeave
        end
        object cb1: TComboBox
          Left = 8
          Top = 8
          Width = 609
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1072#1088#1072#1084#1077#1090#1088
          Items.Strings = (
            '')
        end
        object cb3: TComboBox
          Left = 8
          Top = 46
          Width = 185
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1077#1088#1080#1086#1076
        end
        object Edit1: TEdit
          Left = 208
          Top = 48
          Width = 121
          Height = 21
          TabOrder = 2
          Text = '10'
          OnKeyPress = Edit1KeyPress
        end
        object cb2: TComboBox
          Left = 8
          Top = 85
          Width = 185
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1072#1088#1072#1084#1077#1090#1088
          Items.Strings = (
            #1055#1086#1074#1099#1096#1077#1085#1080#1077
            #1057#1085#1080#1078#1077#1085#1080#1077)
        end
        object Button2: TButton
          Left = 8
          Top = 152
          Width = 121
          Height = 25
          Caption = #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1088#1072#1089#1095#1105#1090
          Enabled = False
          TabOrder = 4
          OnClick = Button2Click
        end
        object Button1: TButton
          Left = 512
          Top = 60
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 5
          Visible = False
          OnClick = Button1Click
        end
        object Panel5: TPanel
          Left = 639
          Top = 1
          Width = 360
          Height = 180
          Align = alRight
          TabOrder = 6
          ExplicitLeft = 637
          object Label2: TLabel
            Left = 122
            Top = 12
            Width = 3
            Height = 13
            OnClick = Label2Click
          end
          object sb1: TSpeedButton
            Left = 17
            Top = 154
            Width = 95
            Height = 22
            Caption = #1044#1086#1073#1072#1074#1090#1100' '#1079#1072#1087#1080#1089#1100
            OnClick = SpeedButton1Click
          end
          object del: TSpeedButton
            Left = 179
            Top = 154
            Width = 105
            Height = 22
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
            OnClick = delClick
          end
          object Sb2: TSpeedButton
            Left = 290
            Top = 154
            Width = 65
            Height = 22
            Caption = #1054#1095#1080#1089#1090#1080#1090#1100
            OnClick = Sb2Click
          end
          object ListBox1: TListBox
            Left = 22
            Top = 12
            Width = 329
            Height = 135
            ItemHeight = 13
            TabOrder = 0
          end
        end
        object Button3: TButton
          Left = 152
          Top = 152
          Width = 105
          Height = 25
          Caption = #1055#1077#1095#1072#1090#1100
          TabOrder = 7
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 512
          Top = 91
          Width = 105
          Height = 33
          Caption = #1043#1088#1072#1092#1080#1082
          TabOrder = 8
          Visible = False
          OnClick = Button4Click
        end
      end
    end
    object Button5: TButton
      Left = 0
      Top = 191
      Width = 105
      Height = 65
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1072#1085#1072#1083#1080#1079#1072' '#1101#1082#1086#1085#1086#1084#1080#1095#1077#1089#1082#1086#1081' '#1101#1092#1092#1077#1082#1090#1080#1074#1085#1086#1089#1090#1080
      TabOrder = 2
      Visible = False
      WordWrap = True
      OnClick = Button5Click
    end
  end
  object OD: TOpenDialog
    Left = 664
  end
end
