object Form6: TForm6
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1074#1099#1073#1086#1088#1072' '#1091#1089#1083#1091#1075#1080' '#1079#1072#1103#1074#1082#1080
  ClientHeight = 443
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = UpdateComboBoxTypeWork
  PixelsPerInch = 96
  TextHeight = 13
  object Panel10: TPanel
    Left = 0
    Top = 0
    Width = 669
    Height = 443
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel11: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 7
      Width = 649
      Height = 27
      Margins.Top = 6
      Margins.Right = 15
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Panel12: TPanel
        AlignWithMargins = True
        Left = 164
        Top = 0
        Width = 485
        Height = 27
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alClient
        BorderStyle = bsSingle
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        TabOrder = 0
      end
      object Panel13: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 164
        Height = 27
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BorderStyle = bsSingle
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        TabOrder = 1
      end
    end
    object DBCtrlGrid2: TDBCtrlGrid
      AlignWithMargins = True
      Left = 4
      Top = 34
      Width = 664
      Height = 364
      Margins.Top = 0
      Margins.Right = 0
      Align = alClient
      DataSource = DataSourceService
      DragMode = dmAutomatic
      PanelHeight = 91
      PanelWidth = 647
      TabOrder = 1
      RowCount = 4
      SelectedColor = clCream
      object Panel16: TPanel
        Left = 164
        Top = 0
        Width = 483
        Height = 91
        Align = alClient
        TabOrder = 0
        TabStop = True
        object DBMemo2: TDBMemo
          Left = 1
          Top = 1
          Width = 481
          Height = 89
          TabStop = False
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clBtnFace
          DataField = #1054#1087#1080#1089#1072#1085#1080#1077
          DataSource = DataSourceService
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
      object Panel17: TPanel
        Left = 0
        Top = 0
        Width = 164
        Height = 91
        Align = alLeft
        TabOrder = 1
        TabStop = True
        object DBText3: TDBText
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 156
          Height = 83
          Align = alClient
          DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          DataSource = DataSourceService
          ExplicitLeft = -1
          ExplicitTop = 3
          ExplicitWidth = 162
          ExplicitHeight = 89
        end
      end
    end
    object Panel29: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 404
      Width = 661
      Height = 35
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 356
        Height = 35
        Align = alClient
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 0
        object Panel28: TPanel
          Left = 0
          Top = 0
          Width = 352
          Height = 31
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Label5: TLabel
            AlignWithMargins = True
            Left = 8
            Top = 9
            Width = 67
            Height = 13
            Margins.Left = 8
            Margins.Top = 9
            Margins.Bottom = 8
            Align = alLeft
            Caption = #1055#1086#1080#1089#1082' '#1091#1089#1083#1091#1075#1080
          end
          object Edit3: TEdit
            AlignWithMargins = True
            Left = 81
            Top = 5
            Width = 268
            Height = 21
            Margins.Top = 5
            Margins.Bottom = 5
            Align = alClient
            TabOrder = 0
          end
        end
      end
      object Panel2: TPanel
        Left = 356
        Top = 0
        Width = 305
        Height = 35
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        object Button4: TButton
          AlignWithMargins = True
          Left = 150
          Top = 3
          Width = 152
          Height = 29
          Hint = 'Ctrl + S'
          Align = alRight
          Cancel = True
          Caption = #1054#1090#1084#1077#1085#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 5
          ImageMargins.Left = 25
          ImageMargins.Top = 3
          ImageMargins.Right = -25
          ImageMargins.Bottom = 5
          Images = Form2.ImageList1
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          WordWrap = True
          OnClick = Button4Click
        end
        object Button1: TButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 136
          Height = 29
          Hint = 'Ctrl + S'
          Align = alLeft
          Caption = #1042#1099#1073#1088#1072#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 9
          ImageMargins.Left = 25
          ImageMargins.Top = 3
          ImageMargins.Right = -25
          ImageMargins.Bottom = 5
          Images = Form2.ImageList1
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          WordWrap = True
          OnClick = Button1Click
        end
      end
    end
    object DBEdit3: TDBEdit
      Left = 90
      Top = 166
      Width = 77
      Height = 21
      DataField = #1048#1044' '#1059#1089#1083#1091#1075#1080
      DataSource = DataSourceService
      TabOrder = 3
      Visible = False
    end
  end
  object ADOQueryService: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      
        'select distinct "'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'", "'#1054#1087#1080#1089#1072#1085#1080#1077'", "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" from MAS' +
        'S_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' where "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" is not null')
    Left = 69
    Top = 223
  end
  object DataSourceService: TDataSource
    DataSet = ADOQueryService
    Left = 224
    Top = 232
  end
end
