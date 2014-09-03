object DM: TDM
  OldCreateOrder = False
  Height = 325
  Width = 212
  object MainConnection: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=..\BD\main.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 80
    Top = 8
  end
  object TbGlobal: TADOTable
    Connection = MainConnection
    TableName = #1086#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
    Left = 32
    Top = 72
  end
  object DSGlobal: TDataSource
    DataSet = TbGlobal
    Left = 136
    Top = 72
  end
  object tbRisk: TADOTable
    Connection = MainConnection
    TableName = #1056#1080#1089#1082
    Left = 32
    Top = 120
  end
  object DSRisk: TDataSource
    DataSet = tbRisk
    Left = 136
    Top = 120
  end
  object TbPost: TADOTable
    Connection = MainConnection
    TableName = #1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
    Left = 32
    Top = 168
  end
  object DSPost: TDataSource
    DataSet = TbPost
    Left = 136
    Top = 168
  end
  object TBZatr: TADOTable
    Connection = MainConnection
    TableName = #1079#1072#1090#1088#1072#1090#1099
    Left = 32
    Top = 224
  end
  object dsZatr: TDataSource
    DataSet = TBZatr
    Left = 136
    Top = 224
  end
end
