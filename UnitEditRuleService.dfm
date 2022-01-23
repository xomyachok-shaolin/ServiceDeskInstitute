object Form13: TForm13
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103' '#1087#1088#1072#1074#1080#1083#1072' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1091#1089#1083#1091#1075#1080
  ClientHeight = 366
  ClientWidth = 658
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
    Left = 384
    Top = 0
    Width = 274
    Height = 331
    Align = alRight
    TabOrder = 0
    ExplicitLeft = 371
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 21
      Top = 71
      Width = 222
      Height = 199
      Margins.Left = 20
      Margins.Top = 70
      Margins.Right = 30
      Margins.Bottom = 60
      Align = alClient
      Caption = #1055#1088#1072#1074#1080#1083#1086' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1091#1089#1083#1091#1075#1080
      TabOrder = 0
      ExplicitLeft = 20
      ExplicitTop = 70
      ExplicitWidth = 224
      ExplicitHeight = 201
      object Label4: TLabel
        AlignWithMargins = True
        Left = 29
        Top = 42
        Width = 160
        Height = 13
        Margins.Top = 6
        Margins.Bottom = 0
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080' '#1082#1083#1080#1077#1085#1090#1072
      end
      object Label1: TLabel
        AlignWithMargins = True
        Left = 29
        Top = 96
        Width = 59
        Height = 13
        Margins.Top = 6
        Margins.Bottom = 0
        Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      end
      object Label2: TLabel
        Left = 31
        Top = 162
        Width = 77
        Height = 13
        Caption = #1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103
      end
      object ComboBoxCathegory: TComboBox
        Left = 32
        Top = 57
        Width = 161
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = #1085#1080#1079#1082#1072#1103
        Items.Strings = (
          #1085#1080#1079#1082#1072#1103
          #1089#1088#1077#1076#1085#1103#1103
          #1074#1099#1089#1086#1082#1072#1103)
      end
      object ComboBoxTypeWork: TComboBox
        Left = 32
        Top = 112
        Width = 161
        Height = 21
        ItemIndex = 0
        TabOrder = 1
        Text = #1079#1072#1087#1088#1086#1089' '#1085#1072' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
        Items.Strings = (
          #1079#1072#1087#1088#1086#1089' '#1085#1072' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
          #1080#1085#1094#1080#1076#1077#1085#1090
          #1082#1086#1085#1089#1091#1083#1100#1090#1072#1094#1080#1103)
      end
      object NumberBox2: TNumberBox
        AlignWithMargins = True
        Left = 114
        Top = 160
        Width = 79
        Height = 21
        Margins.Top = 5
        CurrencyFormat = 2
        LargeStep = 0.100000000000000000
        Mode = nbmFloat
        MaxValue = 24.000000000000000000
        SmallStep = 0.100000000000000000
        TabOrder = 2
        SpinButtonOptions.Placement = nbspInline
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 331
    Width = 658
    Height = 35
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    ExplicitTop = 333
    object Button1: TButton
      AlignWithMargins = True
      Left = 387
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
      ExplicitLeft = 324
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 516
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
      ExplicitLeft = 453
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 331
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 2
    ExplicitWidth = 371
    DesignSize = (
      384
      331)
    object Описание: TLabel
      AlignWithMargins = True
      Left = 16
      Top = 61
      Width = 49
      Height = 13
      Anchors = []
      Caption = #1054#1087#1080#1089#1072#1085#1080#1077
      ExplicitTop = 59
    end
    object MemoDescription: TMemo
      Left = 16
      Top = 81
      Width = 349
      Height = 234
      TabStop = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object LabeledEditTheme: TLabeledEdit
      Left = 16
      Top = 27
      Width = 349
      Height = 21
      TabStop = False
      EditLabel.Width = 73
      EditLabel.Height = 13
      EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      ReadOnly = True
      TabOrder = 0
    end
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1059#1063#1045#1058'_'#1059#1057#1051#1059#1043'_'#1048'_'#1053#1054#1056#1052#1040#1058#1048#1042#1054#1042'.'#1056#1045#1044'_'#1055#1056#1040#1042#1048#1051#1040'_'#1055#1056#1045#1044#1054#1057#1058'_'#1059#1057#1051#1059#1043#1048
    Parameters = <>
    Left = 379
    Top = 320
  end
end
