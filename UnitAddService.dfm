﻿object Form10: TForm10
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1091#1089#1083#1091#1075#1080
  ClientHeight = 366
  ClientWidth = 383
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
    Width = 383
    Height = 331
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 381
      Height = 329
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        381
        329)
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
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object LabeledEditTheme: TLabeledEdit
        Left = 16
        Top = 27
        Width = 349
        Height = 21
        EditLabel.Width = 73
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        TabOrder = 0
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 331
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
  object ADOStoredProc1: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1059#1063#1045#1058'_'#1059#1057#1051#1059#1043'_'#1048'_'#1053#1054#1056#1052#1040#1058#1048#1042#1054#1042'.'#1056#1045#1043#1048#1057#1058#1056#1040#1062#1048#1071'_'#1059#1057#1051#1059#1043#1048
    Parameters = <>
    Left = 112
    Top = 319
  end
end
