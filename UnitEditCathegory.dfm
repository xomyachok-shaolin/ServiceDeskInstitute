object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080
  ClientHeight = 133
  ClientWidth = 529
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 100
    Width = 529
    Height = 33
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    TabStop = True
    object Button1: TButton
      AlignWithMargins = True
      Left = 246
      Top = 4
      Width = 123
      Height = 25
      Hint = 'Ctrl + A'
      Margins.Right = 15
      Align = alRight
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 387
      Top = 4
      Width = 121
      Height = 25
      Hint = 'Esc'
      Margins.Right = 20
      Align = alRight
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ImageIndex = 4
      ImageMargins.Left = 20
      ImageMargins.Right = -20
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Label1: TLabel
      Left = 11
      Top = 8
      Width = 166
      Height = 13
      Caption = #1058#1077#1082#1091#1097#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080':'
    end
    object DBEdit1: TDBEdit
      AlignWithMargins = True
      Left = 190
      Top = 8
      Width = 121
      Height = 19
      Margins.Top = 5
      TabStop = False
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = clBtnFace
      DataField = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080
      DataSource = Form2.DataSourceClients
      TabOrder = 0
    end
  end
  object RadioGroup1: TRadioGroup
    AlignWithMargins = True
    Left = 3
    Top = 33
    Width = 523
    Height = 64
    Align = alClient
    Caption = #1053#1086#1074#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080
    Columns = 3
    Items.Strings = (
      #1085#1080#1079#1082#1072#1103
      #1089#1088#1077#1076#1085#1103#1103' '
      #1074#1099#1089#1086#1082#1072#1103)
    TabOrder = 0
    TabStop = True
  end
  object ADOQueryUser: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select "'#1060#1072#1084#1080#1083#1080#1103'" || '#39' '#39' || "'#1048#1084#1103'" || '#39' '#39' || "'#1054#1090#1095#1077#1089#1090#1074#1086'" AS '#1060#1048#1054' fro' +
        'm MASS_19.'#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062)
    Left = 248
    Top = 65528
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 
      'MASS_19.'#1050#1055'_'#1059#1063#1045#1058'_'#1047#1053#1040#1063#1048#1052#1054#1057#1058#1048'_'#1050#1051#1048#1045#1053#1058#1054#1042'.'#1048#1047#1052#1045#1053#1045#1053#1048#1045'_'#1050#1040#1058#1045#1043'_'#1047#1053#1040#1063#1048#1052'_'#1050#1051#1048#1045#1053 +
      #1058#1040
    Parameters = <>
    Left = 304
    Top = 95
  end
end
