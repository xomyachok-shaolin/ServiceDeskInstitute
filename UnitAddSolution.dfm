object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1089#1076#1072#1095#1080' '#1088#1077#1096#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
  ClientHeight = 364
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 376
    Height = 331
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 374
      Height = 329
      Align = alClient
      BevelOuter = bvLowered
      TabOrder = 0
      DesignSize = (
        374
        329)
      object Описание: TLabel
        AlignWithMargins = True
        Left = 19
        Top = 61
        Width = 139
        Height = 13
        Anchors = []
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1089#1087#1086#1089#1086#1073#1072' '#1088#1077#1096#1077#1085#1080#1103
      end
      object Label1: TLabel
        AlignWithMargins = True
        Left = 19
        Top = 28
        Width = 137
        Height = 13
        Margins.Top = 0
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1077#1096#1077#1085#1080#1103' ('#1095')'
      end
      object MemoDescription: TMemo
        Left = 19
        Top = 80
        Width = 335
        Height = 233
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object NumberBox1: TNumberBox
        AlignWithMargins = True
        Left = 176
        Top = 25
        Width = 81
        Height = 21
        Margins.Top = 5
        LargeStep = 0.100000000000000000
        Mode = nbmFloat
        MaxValue = 24.000000000000000000
        SmallStep = 0.100000000000000000
        TabOrder = 0
        SpinButtonOptions.Placement = nbspInline
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 331
    Width = 376
    Height = 33
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    object Button1: TButton
      AlignWithMargins = True
      Left = 105
      Top = 4
      Width = 123
      Height = 25
      Hint = 'Ctrl + A'
      Align = alRight
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = Button1Click
      ExplicitTop = 5
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 234
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
  object ADOStoredProc1: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1048#1057#1055#1054#1051#1053#1045#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1057#1044#1040#1063#1040'_'#1056#1045#1064#1045#1053#1048#1071'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 120
    Top = 315
  end
end
