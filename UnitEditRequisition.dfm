object Form14: TForm14
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1082#1083#1072#1089#1089#1080#1092#1080#1082#1072#1094#1080#1080' '#1079#1072#1103#1074#1082#1080
  ClientHeight = 489
  ClientWidth = 383
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 383
    Height = 454
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 381
      Height = 327
      Align = alClient
      BevelOuter = bvLowered
      TabOrder = 0
      DesignSize = (
        381
        327)
      object Описание: TLabel
        AlignWithMargins = True
        Left = 16
        Top = 60
        Width = 49
        Height = 13
        Anchors = []
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        ExplicitTop = 59
      end
      object MemoDescription: TMemo
        Left = 16
        Top = 79
        Width = 349
        Height = 234
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object LabeledEditTheme: TLabeledEdit
        Left = 16
        Top = 25
        Width = 349
        Height = 21
        EditLabel.Width = 24
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1077#1084#1072
        TabOrder = 0
      end
    end
    object Panel5: TPanel
      Left = 1
      Top = 328
      Width = 381
      Height = 125
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 381
        Height = 86
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object Panel4: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 44
          Width = 379
          Height = 41
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object Label3: TLabel
            AlignWithMargins = True
            Left = 15
            Top = 11
            Width = 41
            Height = 27
            Margins.Left = 15
            Margins.Top = 11
            Align = alLeft
            Caption = #1059#1089#1083#1091#1075#1072'  '
            ExplicitHeight = 13
          end
          object Button4: TButton
            AlignWithMargins = True
            Left = 318
            Top = 7
            Width = 26
            Height = 25
            Margins.Top = 7
            Margins.Right = 35
            Margins.Bottom = 9
            Align = alRight
            Caption = '...'
            TabOrder = 0
            OnClick = Button4Click
          end
          object DBEditService: TDBEdit
            AlignWithMargins = True
            Left = 62
            Top = 9
            Width = 250
            Height = 21
            Margins.Top = 9
            Margins.Bottom = 11
            TabStop = False
            Align = alClient
            DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            DataSource = DataSourceService
            ReadOnly = True
            TabOrder = 1
            OnChange = DBEditServiceChange
          end
        end
        object Panel10: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 7
          Width = 379
          Height = 34
          Margins.Left = 0
          Margins.Top = 6
          Margins.Right = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Label2: TLabel
            AlignWithMargins = True
            Left = 15
            Top = 7
            Width = 40
            Height = 24
            Margins.Left = 15
            Margins.Top = 7
            Align = alLeft
            Caption = #1050#1083#1080#1077#1085#1090' '
            ExplicitHeight = 13
          end
          object Button3: TButton
            AlignWithMargins = True
            Left = 318
            Top = 3
            Width = 26
            Height = 26
            Margins.Right = 35
            Margins.Bottom = 5
            Align = alRight
            Caption = '...'
            TabOrder = 0
            OnClick = Button3Click
          end
          object DBEditClient: TDBEdit
            AlignWithMargins = True
            Left = 61
            Top = 5
            Width = 251
            Height = 22
            Margins.Top = 5
            Margins.Bottom = 7
            TabStop = False
            Align = alClient
            DataField = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
            DataSource = DataSourceClient
            ReadOnly = True
            TabOrder = 1
            OnChange = DBEditClientChange
            ExplicitHeight = 21
          end
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 86
        Width = 381
        Height = 39
        Align = alBottom
        BevelOuter = bvLowered
        TabOrder = 1
        object Label1: TLabel
          AlignWithMargins = True
          Left = 14
          Top = 14
          Width = 59
          Height = 21
          Margins.Left = 13
          Margins.Top = 13
          Align = alLeft
          Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
          ExplicitHeight = 13
        end
        object ComboBoxTypeWork: TComboBox
          AlignWithMargins = True
          Left = 79
          Top = 11
          Width = 151
          Height = 21
          Margins.Top = 10
          Align = alClient
          TabOrder = 0
        end
        object Panel7: TPanel
          AlignWithMargins = True
          Left = 233
          Top = 1
          Width = 147
          Height = 37
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          object Label4: TLabel
            AlignWithMargins = True
            Left = 5
            Top = 13
            Width = 101
            Height = 24
            Margins.Left = 5
            Margins.Top = 13
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = #1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103' ('#1095'):'
            ExplicitWidth = 98
            ExplicitHeight = 13
          end
          object DBEdit3: TDBEdit
            AlignWithMargins = True
            Left = 106
            Top = 13
            Width = 21
            Height = 24
            Margins.Left = 0
            Margins.Top = 13
            Margins.Right = 20
            Margins.Bottom = 0
            TabStop = False
            Align = alRight
            BorderStyle = bsNone
            Color = clBtnFace
            DataField = #1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103
            DataSource = DataSourceTypeWork
            TabOrder = 0
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 454
    Width = 383
    Height = 35
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    object Button1: TButton
      AlignWithMargins = True
      Left = 112
      Top = 4
      Width = 123
      Height = 27
      Hint = 'Ctrl + A'
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
      Left = 241
      Top = 4
      Width = 121
      Height = 27
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
  object ADOQueryClient: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062)
    Left = 137
    Top = 317
  end
  object DataSourceClient: TDataSource
    DataSet = ADOQueryClient
    Left = 225
    Top = 317
  end
  object DataSourceService: TDataSource
    DataSet = ADOQueryService
    Left = 221
    Top = 359
  end
  object ADOQueryService: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043)
    Left = 141
    Top = 359
  end
  object ADOQueryTypeWork: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062
      
        'join MASS_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' '#1050#1050#1059' on '#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062'."'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079 +
        #1085#1072#1095#1080#1084#1086#1089#1090#1080'" = '#1050#1050#1059'."'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080'"')
    Left = 138
    Top = 403
  end
  object DataSourceTypeWork: TDataSource
    DataSet = ADOQueryTypeWork
    Left = 226
    Top = 411
  end
  object ADOStoredProcSave: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1060#1054#1056#1052#1048#1056#1054#1042#1040#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1050#1051#1040#1057#1057#1048#1060#1048#1050#1040#1062#1048#1071'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 144
    Top = 429
  end
end
