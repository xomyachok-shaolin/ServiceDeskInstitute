object Form9: TForm9
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1086#1090#1082#1083#1086#1085#1077#1085#1080#1103' '#1088#1077#1096#1077#1085#1080#1103
  ClientHeight = 313
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
    Height = 280
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 374
      Height = 278
      Align = alClient
      BevelOuter = bvLowered
      TabOrder = 0
      DesignSize = (
        374
        278)
      object Описание: TLabel
        AlignWithMargins = True
        Left = 11
        Top = 10
        Width = 187
        Height = 13
        Anchors = []
        Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1076#1083#1103' '#1086#1090#1082#1083#1086#1085#1077#1085#1080#1103' '#1088#1077#1096#1077#1085#1080#1103
        ExplicitLeft = 16
        ExplicitTop = 13
      end
      object MemoDescription: TMemo
        Left = 16
        Top = 32
        Width = 338
        Height = 233
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 280
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
    ProcedureName = 'MASS_19.'#1050#1055'_'#1047#1040#1050#1056#1067#1058#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1042#1054#1047#1054#1041#1053#1054#1042#1051#1045#1053#1048#1045'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Left = 128
    Top = 248
  end
end
