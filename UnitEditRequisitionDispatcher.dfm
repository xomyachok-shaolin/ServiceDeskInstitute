﻿object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1083#1072#1089#1089#1080#1092#1080#1082#1072#1094#1080#1103' '#1079#1072#1103#1074#1082#1080' '#1076#1080#1089#1087#1077#1090#1095#1077#1088#1086#1084
  ClientHeight = 598
  ClientWidth = 383
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 383
    Height = 563
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 381
      Height = 323
      Align = alClient
      BevelOuter = bvLowered
      TabOrder = 0
      TabStop = True
      DesignSize = (
        381
        323)
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
        Top = 78
        Width = 349
        Height = 226
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
      Top = 324
      Width = 381
      Height = 238
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 381
        Height = 125
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel6: TPanel
          Left = 0
          Top = 84
          Width = 381
          Height = 41
          Align = alBottom
          BevelOuter = bvLowered
          TabOrder = 1
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 240
            Top = 4
            Width = 140
            Height = 33
            Margins.Left = 0
            Margins.Right = 0
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 1
            object Label4: TLabel
              AlignWithMargins = True
              Left = 5
              Top = 13
              Width = 99
              Height = 20
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
              Left = 104
              Top = 13
              Width = 21
              Height = 20
              Margins.Left = 0
              Margins.Top = 13
              Margins.Right = 15
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
          object Panel8: TPanel
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 233
            Height = 33
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Label1: TLabel
              AlignWithMargins = True
              Left = 13
              Top = 13
              Width = 59
              Height = 17
              Margins.Left = 13
              Margins.Top = 13
              Align = alLeft
              Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
              ExplicitHeight = 13
            end
            object ComboBoxTypeWork: TComboBox
              AlignWithMargins = True
              Left = 78
              Top = 10
              Width = 152
              Height = 21
              Margins.Top = 10
              Align = alClient
              TabOrder = 0
            end
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 381
          Height = 84
          Margins.Left = 0
          Margins.Top = 5
          Margins.Right = 0
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object Panel4: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 42
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
            Top = 8
            Width = 379
            Height = 34
            Margins.Left = 0
            Margins.Top = 7
            Margins.Right = 0
            Margins.Bottom = 0
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
      end
      object Panel12: TPanel
        Left = 0
        Top = 125
        Width = 381
        Height = 113
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 1
        object GroupBox1: TGroupBox
          AlignWithMargins = True
          Left = 4
          Top = 6
          Width = 373
          Height = 103
          Margins.Top = 5
          Align = alClient
          Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1080' '#1079#1072#1103#1074#1082#1080
          TabOrder = 0
          object CheckListBox1: TCheckListBox
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 363
            Height = 80
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BevelKind = bkSoft
            ItemHeight = 13
            TabOrder = 0
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 563
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
    Left = 89
    Top = 325
  end
  object DataSourceClient: TDataSource
    DataSet = ADOQueryClient
    Left = 177
    Top = 325
  end
  object DataSourceService: TDataSource
    DataSet = ADOQueryService
    Left = 173
    Top = 367
  end
  object ADOQueryService: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      
        'select distinct "'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'", "'#1054#1087#1080#1089#1072#1085#1080#1077'", "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" from MAS' +
        'S_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' where "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" is not null')
    Left = 93
    Top = 367
  end
  object ADOQueryTypeWork: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062
      
        'join MASS_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' '#1050#1050#1059' on '#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062'."'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079 +
        #1085#1072#1095#1080#1084#1086#1089#1090#1080'" = '#1050#1050#1059'."'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080'"')
    Left = 90
    Top = 411
  end
  object DataSourceTypeWork: TDataSource
    DataSet = ADOQueryTypeWork
    Left = 178
    Top = 419
  end
  object ADOQueryEmployees: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1057#1054#1058#1056#1059#1044#1053#1048#1050#1048'_'#1048#1042#1062)
    Left = 77
    Top = 490
  end
  object ADOStoredProcSave: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1060#1054#1056#1052#1048#1056#1054#1042#1040#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1050#1051#1040#1057#1057#1048#1060#1048#1050#1040#1062#1048#1071'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 112
    Top = 552
  end
  object DataSourceExecutors: TDataSource
    DataSet = ADOQueryEmployees
    Left = 168
    Top = 495
  end
  object ADOStoredProcSaveExecutor: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1055#1054#1056#1059#1063#1045#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1053#1040#1047#1053#1040#1063#1045#1053#1048#1045'_'#1048#1057#1055#1054#1051#1053#1048#1058#1045#1051#1071'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 56
    Top = 551
  end
  object ADOStoredProcDelExecutors: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1055#1054#1056#1059#1063#1045#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1057#1053#1071#1058#1048#1045'_'#1048#1057#1055#1054#1051#1053#1048#1058#1045#1051#1045#1049'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 169
    Top = 550
  end
  object ADOQueryExecutors: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1048#1057#1055#1054#1051#1053#1048#1058#1045#1051#1048'_'#1047#1040#1071#1042#1054#1050)
    Left = 253
    Top = 490
  end
end
