object FDper: TFDper
  Left = 201
  Top = -10
  BorderStyle = bsSingle
  Caption = #1063#1080#1089#1090#1099#1081' '#1076#1080#1082#1072#1085#1090#1080#1088#1091#1077#1084#1099#1081' '#1076#1086#1093#1086#1076' '#1080' '#1063#1080#1089#1090#1072#1103' '#1090#1077#1082#1091#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '
  ClientHeight = 672
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 0
    Width = 929
    Height = 672
    Align = alClient
    TabOrder = 0
    object Chart1: TChart
      Left = 0
      Top = 402
      Width = 925
      Height = 266
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Gradient.Direction = gdFromCenter
      Gradient.EndColor = clWindow
      Gradient.MidColor = clWindow
      Gradient.StartColor = clWindow
      Gradient.Visible = True
      Legend.Alignment = laBottom
      Legend.DividingLines.Visible = True
      Legend.Font.Height = -13
      Legend.LegendStyle = lsSeries
      Title.Font.Charset = RUSSIAN_CHARSET
      Title.Font.Color = 4194368
      Title.Font.Height = -16
      Title.Font.Name = 'System'
      Title.Font.Style = [fsBold]
      Title.Text.Strings = (
        #1043#1088#1072#1092#1080#1082' '#1063#1044#1044' '#1080' '#1063#1058#1057)
      Title.Visible = False
      BottomAxis.LabelsFont.Color = 4194368
      LeftAxis.Axis.Color = clRed
      LeftAxis.Axis.Width = 1
      LeftAxis.ExactDateTime = False
      LeftAxis.LabelsFont.Color = 4194368
      RightAxis.LabelsFont.Color = clWhite
      TopAxis.LabelsFont.Color = clWhite
      View3D = False
      Align = alClient
      Color = 13160660
      TabOrder = 0
      ColorPaletteIndex = 13
      object Series1: TLineSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clRed
        Title = #1063#1080#1089#1090#1099#1081' '#1076#1080#1082#1072#1085#1090#1080#1088#1091#1077#1084#1099#1081' '#1076#1086#1093#1086#1076
        LinePen.Width = 4
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
        Title = #1063#1080#1089#1090#1072#1103' '#1090#1077#1082#1091#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100
        LinePen.Width = 4
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series3: TBarSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        SeriesColor = clRed
        Title = #1063#1080#1089#1090#1099#1081' '#1076#1080#1082#1072#1085#1090#1080#1088#1091#1077#1084#1099#1081' '#1076#1086#1093#1086#1076
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Bar'
        YValues.Order = loNone
      end
      object Series4: TBarSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        SeriesColor = clBlue
        Title = #1063#1080#1089#1090#1072#1103' '#1090#1077#1082#1091#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Bar'
        YValues.Order = loNone
      end
      object Series5: TBarSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Visible = True
        SeriesColor = clWhite
        Title = #1057#1072#1083#1100#1076#1086
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Bar'
        YValues.Order = loNone
      end
    end
    object Button4: TButton
      Left = 742
      Top = 557
      Width = 135
      Height = 80
      Caption = #1057#1088#1072#1074#1085#1080#1090#1100
      TabOrder = 1
      Visible = False
      OnClick = Button4Click
    end
    object Button3: TButton
      Left = 770
      Top = 429
      Width = 135
      Height = 80
      Caption = #1040#1085#1072#1083#1080#1079' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1080' '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1087#1088#1086#1077#1082#1090#1072
      TabOrder = 2
      Visible = False
      WordWrap = True
      OnClick = Button3Click
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 925
      Height = 402
      Align = alTop
      Caption = 'Panel1'
      TabOrder = 3
      object PaintBox1: TPaintBox
        Left = 656
        Top = 32
        Width = 225
        Height = 265
      end
      object Panel2: TPanel
        Left = 770
        Top = 1
        Width = 154
        Height = 400
        Align = alRight
        TabOrder = 0
        object Button5: TButton
          Left = 6
          Top = 16
          Width = 135
          Height = 80
          Caption = #1043#1088#1072#1092#1080#1095#1077#1089#1082#1086#1077' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1076#1077#1085#1077#1078#1085#1099#1093' '#1087#1086#1090#1086#1082#1086#1074
          TabOrder = 0
          WordWrap = True
          OnClick = Button5Click
        end
        object Button6: TButton
          Left = 6
          Top = 102
          Width = 135
          Height = 80
          Caption = #1043#1088#1072#1092#1080#1082' '#1063#1080#1089#1090#1099#1081' '#1076#1080'c'#1082#1086#1085#1090#1080#1088#1091#1077#1084#1099#1081' '#1076#1086#1093#1086#1076' '#1080' '#1063#1080#1089#1090#1072#1103' '#1090#1077#1082#1091#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '
          TabOrder = 1
          WordWrap = True
          OnClick = Button6Click
        end
        object Button7: TButton
          Left = 5
          Top = 188
          Width = 135
          Height = 80
          Caption = #1054#1090#1095#1077#1090
          TabOrder = 2
          OnClick = Button7Click
        end
        object Button8: TButton
          Left = 5
          Top = 274
          Width = 135
          Height = 80
          Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1072#1085#1072#1083#1080#1079#1072' '#1101#1082#1086#1085#1086#1084#1080#1095#1077#1089#1082#1086#1081' '#1101#1092#1092#1077#1082#1090#1080#1074#1085#1086#1089#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'x'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Visible = False
          WordWrap = True
          OnClick = Button8Click
        end
      end
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 769
        Height = 400
        Align = alClient
        Caption = 'Panel3'
        TabOrder = 1
        object sg1: TStringGrid
          Left = 1
          Top = 182
          Width = 767
          Height = 217
          Align = alClient
          Color = 12698111
          ColCount = 2
          DefaultRowHeight = 20
          FixedColor = 8421631
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
          ParentFont = False
          TabOrder = 0
          RowHeights = (
            20
            20
            21
            20
            20)
        end
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 767
          Height = 181
          Align = alTop
          TabOrder = 1
          object Label2: TLabel
            Left = 16
            Top = 21
            Width = 268
            Height = 22
            Hint = 'Net Present Value  (NPV)'
            Caption = #1063#1080#1089#1090#1099#1081' '#1076#1080#1082#1072#1085#1090#1080#1088#1091#1077#1084#1099#1081' '#1076#1086#1093#1086#1076':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label28: TLabel
            Left = 288
            Top = 21
            Width = 121
            Height = 22
            Hint = 'Net Present Value (NPV)'
            Caption = '111111111111'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label51: TLabel
            Left = 15
            Top = 63
            Width = 243
            Height = 22
            Caption = #1063#1080#1089#1090#1072#1103' '#1090#1077#1082#1091#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100': '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label3: TLabel
            Left = 16
            Top = 101
            Width = 178
            Height = 22
            Hint = 'Payback Period (PP)'
            Caption = #1042#1088#1077#1084#1103' '#1086#1082#1091#1087#1072#1077#1084#1086#1089#1090#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label52: TLabel
            Left = 257
            Top = 63
            Width = 77
            Height = 22
            Caption = '2222222'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label46: TLabel
            Left = 196
            Top = 101
            Width = 121
            Height = 22
            Hint = 'Payback Period (PP)'
            Caption = '111111111111'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label47: TLabel
            Left = 419
            Top = 21
            Width = 176
            Height = 22
            Hint = 'Profitability Indexes (PI)'
            Caption = #1048#1085#1076#1077#1082#1089' '#1076#1086#1093#1086#1076#1085#1086#1089#1090#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label49: TLabel
            Left = 601
            Top = 21
            Width = 66
            Height = 22
            Hint = 'Profitability Indexes (PI)'
            Caption = 'qqqqqq'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label57: TLabel
            Left = 419
            Top = 63
            Width = 229
            Height = 22
            Hint = 'Return on Investment (ROI)'
            Caption = #1057#1088#1077#1076#1085#1103#1103' '#1088#1077#1085#1090#1072#1073#1077#1083#1100#1085#1086#1089#1090#1100':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label58: TLabel
            Left = 654
            Top = 63
            Width = 61
            Height = 22
            Hint = 'Return on Investment (ROI)'
            Caption = '111111'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label59: TLabel
            Left = 419
            Top = 101
            Width = 274
            Height = 22
            Caption = #1042#1085#1091#1090#1088#1077#1085#1085#1103#1103' '#1085#1086#1088#1084#1072' '#1076#1086#1093#1086#1076#1085#1086#1089#1090#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Label60: TLabel
            Left = 692
            Top = 101
            Width = 51
            Height = 22
            Caption = '11111'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
          end
          object Shape1: TShape
            Left = 15
            Top = 134
            Width = 25
            Height = 25
            Brush.Color = clNavy
          end
          object Label53: TLabel
            Left = 46
            Top = 136
            Width = 42
            Height = 23
            Caption = #1063#1044#1044
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Book Antiqua'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label54: TLabel
            Left = 149
            Top = 136
            Width = 39
            Height = 23
            Caption = #1063#1058#1057
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Book Antiqua'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Shape2: TShape
            Left = 118
            Top = 134
            Width = 25
            Height = 25
            Brush.Color = clRed
          end
          object Label56: TLabel
            Left = 250
            Top = 136
            Width = 64
            Height = 23
            Caption = #1057#1072#1083#1100#1076#1086
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Book Antiqua'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Shape3: TShape
            Left = 219
            Top = 134
            Width = 25
            Height = 25
            Visible = False
          end
          object SpeedButton7: TSpeedButton
            Left = 548
            Top = 148
            Width = 23
            Height = 22
            Visible = False
            OnClick = SpeedButton7Click
          end
        end
        object Button1: TButton
          Left = 610
          Top = 179
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 2
          Visible = False
          OnClick = Button1Click
        end
      end
    end
  end
  object OD: TOpenDialog
    Left = 672
  end
  object WordParagraphFormat1: TWordParagraphFormat
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 472
    Top = 136
  end
  object WordFont1: TWordFont
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 416
    Top = 136
  end
  object WordApplication1: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 336
    Top = 136
  end
end
