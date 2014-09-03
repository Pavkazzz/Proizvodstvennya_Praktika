object Form1: TForm1
  Left = 163
  Top = 93
  BorderStyle = bsSingle
  Caption = #1057#1088#1072#1074#1085#1077#1085#1080#1077' '#1075#1088#1072#1092#1080#1082#1086#1074' '#1063#1044#1044' '#1080' '#1063#1058#1057
  ClientHeight = 733
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LB: TListBox
    Left = 368
    Top = 612
    Width = 457
    Height = 97
    ItemHeight = 13
    TabOrder = 0
    Visible = False
  end
  object Panel1: TPanel
    Left = 790
    Top = 0
    Width = 120
    Height = 733
    Align = alRight
    TabOrder = 1
    ExplicitTop = 89
    ExplicitHeight = 644
    object Button1: TButton
      Left = 6
      Top = 33
      Width = 107
      Height = 24
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1075#1088#1072#1092#1080#1082' '
      TabOrder = 0
      WordWrap = True
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 6
      Top = 63
      Width = 107
      Height = 24
      Caption = #1063#1044#1044
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 6
      Top = 93
      Width = 107
      Height = 24
      Caption = #1063#1058'C'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 6
      Top = 123
      Width = 107
      Height = 24
      Caption = #1054#1090#1089#1095#1105#1090
      TabOrder = 3
      Visible = False
      OnClick = Button4Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 733
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 480
    ExplicitTop = 120
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Chart1: TChart
      Left = 1
      Top = 105
      Width = 788
      Height = 627
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Gradient.EndColor = clWhite
      Gradient.MidColor = clWindow
      Gradient.Visible = True
      Legend.Alignment = laBottom
      Legend.DividingLines.Visible = True
      Legend.Font.Height = -13
      Legend.LegendStyle = lsSeries
      Legend.Visible = False
      Title.Font.Charset = RUSSIAN_CHARSET
      Title.Font.Color = clWhite
      Title.Font.Height = -16
      Title.Font.Name = 'System'
      Title.Font.Style = [fsBold]
      Title.Text.Strings = (
        '')
      Title.Visible = False
      LeftAxis.Axis.Color = clRed
      LeftAxis.Axis.Width = 1
      LeftAxis.ExactDateTime = False
      LeftAxis.LabelsFont.Color = -1
      RightAxis.LabelsFont.Color = clWhite
      TopAxis.LabelsFont.Color = clWhite
      View3D = False
      Align = alClient
      Color = 13160660
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 92
      ExplicitHeight = 645
      ColorPaletteIndex = 13
      object Series1: TLineSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clRed
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
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clBlue
        LinePen.Width = 4
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series3: TLineSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clGreen
        LinePen.Width = 4
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series4: TLineSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clWhite
        LinePen.Width = 4
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series5: TLineSeries
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clYellow
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
        Active = False
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clBlack
        LinePen.Width = 4
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 788
      Height = 104
      Align = alTop
      TabOrder = 1
      object Legend: TPaintBox
        Left = 1
        Top = 25
        Width = 786
        Height = 78
        Align = alClient
        Color = clBtnFace
        ParentColor = False
        OnPaint = LegendPaint
        ExplicitLeft = 3
        ExplicitTop = 26
        ExplicitHeight = 60
      end
      object Bevel1: TBevel
        Left = 1
        Top = 1
        Width = 786
        Height = 24
        Align = alTop
        Style = bsRaised
      end
      object Label1: TLabel
        Left = 16
        Top = 6
        Width = 100
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1103' '#1087#1088#1086#1077#1082#1090#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 14
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
    end
  end
  object ODial: TOpenDialog
    DefaultExt = '*.mdb'
    Filter = #1060#1072#1081#1083' MDB|*.mdb'
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 776
    Top = 57
  end
  object WordApplication1: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 680
    Top = 56
  end
  object WordFont1: TWordFont
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 752
    Top = 24
  end
  object WordParagraphFormat1: TWordParagraphFormat
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 632
    Top = 40
  end
end
