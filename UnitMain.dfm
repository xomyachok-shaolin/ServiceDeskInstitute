object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1048#1057' '#1091#1095#1077#1090#1072' '#1080' '#1082#1086#1085#1090#1088#1086#1083#1103' '#1086#1073#1088#1072#1097#1077#1085#1080#1081' '#1074' '#1048#1042#1062
  ClientHeight = 680
  ClientWidth = 1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    AlignWithMargins = True
    Left = 5
    Top = 31
    Width = 1067
    Height = 644
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = TabSheet2
    Align = alClient
    DockSite = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Images = ImageList1
    ParentFont = False
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = #1050#1083#1080#1077#1085#1090#1099' '#1048#1042#1062
      ImageIndex = -1
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 1059
        Height = 560
        Align = alClient
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object DBGrid2: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 1049
          Height = 550
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          BiDiMode = bdLeftToRight
          DataSource = DataSourceClients
          DrawingStyle = gdsGradient
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
          ParentBiDiMode = False
          ParentColor = True
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDrawColumnCell = DBGrid2DrawColumnCell
          Columns = <
            item
              Expanded = False
              FieldName = #1048#1044
              Width = 26
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080
              Title.Caption = #1050#1072#1090#1077#1075'. '#1079#1085#1072#1095'.'
              Width = 71
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
              Width = 129
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1060#1072#1084#1080#1083#1080#1103
              Width = 104
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1048#1084#1103
              Width = 94
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
              Width = 97
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1057#1090#1088#1091#1082#1090#1091#1088#1085#1086#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
              Title.Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1085#1086#1077' '#1087#1086#1079#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
              Width = 184
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
              Width = 419
              Visible = True
            end>
        end
      end
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 565
        Width = 1049
        Height = 45
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alBottom
        AutoSize = True
        BevelOuter = bvNone
        TabOrder = 1
        object Panel34: TPanel
          AlignWithMargins = True
          Left = 891
          Top = 0
          Width = 158
          Height = 45
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Button4: TButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 152
            Height = 39
            Hint = 'Ctrl + S'
            Align = alClient
            Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080' '#1082#1083#1080#1077#1085#1090#1072
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 7
            ImageMargins.Left = 10
            ImageMargins.Top = 3
            ImageMargins.Right = -10
            ImageMargins.Bottom = 5
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            WordWrap = True
            OnClick = Button4Click
          end
        end
        object Panel35: TPanel
          Left = 0
          Top = 0
          Width = 888
          Height = 45
          Align = alClient
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          object Panel5: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 318
            Height = 35
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object Label2: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 8
              Width = 75
              Height = 19
              Margins.Top = 8
              Margins.Bottom = 8
              Align = alLeft
              Caption = #1055#1086#1080#1089#1082' '#1082#1083#1080#1077#1085#1090#1072
              ExplicitHeight = 13
            end
            object Edit1: TEdit
              AlignWithMargins = True
              Left = 84
              Top = 8
              Width = 231
              Height = 19
              Margins.Top = 8
              Margins.Bottom = 8
              Align = alClient
              TabOrder = 0
              OnChange = Edit1Change
              ExplicitHeight = 21
            end
          end
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 327
            Top = 8
            Width = 424
            Height = 25
            Margins.Top = 8
            Margins.Bottom = 8
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object DBNavigator2: TDBNavigator
              Left = 0
              Top = 0
              Width = 424
              Height = 25
              DataSource = DataSourceClients
              VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
              Align = alClient
              TabOrder = 0
            end
          end
          object Panel8: TPanel
            AlignWithMargins = True
            Left = 757
            Top = 3
            Width = 124
            Height = 35
            Align = alRight
            BevelKind = bkFlat
            BevelOuter = bvNone
            TabOrder = 2
            object Panel4: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 114
              Height = 25
              Align = alClient
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object DBEdit2: TDBEdit
                Left = 0
                Top = 0
                Width = 114
                Height = 25
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = clMenu
                DataField = #1056#1072#1073#1086#1090#1072#1077#1090
                DataSource = DataSourceClients
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Visible = False
                OnChange = DBEdit2Change
              end
            end
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1046#1091#1088#1085#1072#1083' '#1079#1072#1103#1074#1086#1082
      ImageIndex = -1
      object Panel20: TPanel
        Left = 0
        Top = 0
        Width = 1059
        Height = 615
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Panel23: TPanel
          Left = 0
          Top = 49
          Width = 1059
          Height = 439
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Panel15: TPanel
            Left = 0
            Top = 303
            Width = 1059
            Height = 136
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object GroupBox2: TGroupBox
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 800
              Height = 133
              Margins.Top = 0
              Align = alClient
              Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1079#1072#1103#1074#1082#1080
              TabOrder = 0
              object DBMemo1: TDBMemo
                AlignWithMargins = True
                Left = 5
                Top = 20
                Width = 790
                Height = 108
                Margins.Top = 5
                Align = alClient
                DataField = #1054#1055#1048#1057#1040#1053#1048#1045
                DataSource = DataSourceRequisitions
                ParentColor = True
                ScrollBars = ssVertical
                TabOrder = 0
              end
            end
            object GroupBox5: TGroupBox
              AlignWithMargins = True
              Left = 809
              Top = 0
              Width = 247
              Height = 133
              Margins.Top = 0
              Align = alRight
              Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1080' '#1079#1072#1103#1074#1082#1080
              TabOrder = 1
              object DBCtrlGrid3: TDBCtrlGrid
                Left = 2
                Top = 15
                Width = 243
                Height = 116
                Align = alClient
                DataSource = DataSourceExecutors
                PanelHeight = 38
                PanelWidth = 226
                TabOrder = 0
                object Panel39: TPanel
                  Left = 0
                  Top = 0
                  Width = 226
                  Height = 38
                  Align = alClient
                  BevelKind = bkSoft
                  BevelOuter = bvNone
                  TabOrder = 0
                  object DBText2: TDBText
                    AlignWithMargins = True
                    Left = 3
                    Top = 3
                    Width = 216
                    Height = 11
                    Align = alClient
                    DataField = #1060#1048#1054
                    DataSource = DataSourceExecutors
                    WordWrap = True
                    ExplicitLeft = 6
                    ExplicitWidth = 251
                    ExplicitHeight = 29
                  end
                  object DBText1: TDBText
                    AlignWithMargins = True
                    Left = 3
                    Top = 17
                    Width = 216
                    Height = 17
                    Margins.Top = 0
                    Margins.Bottom = 0
                    Align = alBottom
                    DataField = #1069#1083#1077#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
                    DataSource = DataSourceExecutors
                    ExplicitLeft = 24
                    ExplicitTop = 16
                    ExplicitWidth = 65
                  end
                end
              end
            end
          end
          object DBGrid1: TDBGrid
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 1049
            Height = 250
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            Anchors = []
            BiDiMode = bdLeftToRight
            DataSource = DataSourceRequisitions
            DrawingStyle = gdsGradient
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
            ParentBiDiMode = False
            ParentColor = True
            ParentFont = False
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDrawColumnCell = DBGrid1DrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = #1053#1086#1084#1077#1088
                Width = 35
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
                Width = 98
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1057#1090#1072#1090#1091#1089
                Width = 92
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1058#1077#1084#1072
                Width = 113
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1050#1083#1080#1077#1085#1090
                Width = 132
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
                Width = 132
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1059#1089#1083#1091#1075#1072
                Width = 98
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1055#1088#1086#1089#1088#1086#1095#1077#1085#1085#1086#1089#1090#1100
                Width = 92
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1050#1088#1080#1090#1080#1095#1077#1089#1082#1080#1081' '#1089#1088#1086#1082
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1044#1072#1090#1072' '#1079#1072#1082#1088#1099#1090#1080#1103
                Visible = False
              end
              item
                Expanded = False
                FieldName = #1060#1072#1082#1090#1080#1095#1077#1089#1082#1080#1077' '#1090#1088#1091#1076
                Title.Caption = #1060#1072#1082#1090#1080#1095#1077#1089#1082#1080#1077' '#1090#1088#1091#1076' ('#1095')'
                Width = 114
                Visible = True
              end>
          end
          object Panel18: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 263
            Width = 1051
            Height = 37
            Margins.Left = 5
            Align = alBottom
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 1
            object Panel37: TPanel
              Left = 0
              Top = 0
              Width = 297
              Height = 33
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
              object Label3: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 8
                Width = 68
                Height = 22
                Margins.Top = 8
                Align = alLeft
                Caption = #1055#1086#1080#1089#1082' '#1079#1072#1103#1074#1082#1080
                ExplicitHeight = 13
              end
              object Edit2: TEdit
                AlignWithMargins = True
                Left = 77
                Top = 5
                Width = 217
                Height = 23
                Margins.Top = 5
                Margins.Bottom = 5
                Align = alClient
                TabOrder = 0
                OnChange = Edit2Change
                ExplicitHeight = 21
              end
            end
            object Panel19: TPanel
              AlignWithMargins = True
              Left = 300
              Top = 5
              Width = 607
              Height = 23
              Margins.Top = 5
              Margins.Bottom = 5
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object DBNavigator1: TDBNavigator
                Left = 0
                Top = 0
                Width = 607
                Height = 23
                DataSource = DataSourceRequisitions
                VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
                Align = alClient
                TabOrder = 0
              end
            end
            object Button15: TButton
              AlignWithMargins = True
              Left = 913
              Top = 3
              Width = 131
              Height = 27
              Align = alRight
              Caption = #1047#1072#1082#1088#1099#1090#1099#1077' '#1079#1072#1103#1074#1082#1080
              TabOrder = 2
              OnClick = Button15Click
            end
          end
          object DBEdit5: TDBEdit
            Left = 108
            Top = 40
            Width = 79
            Height = 21
            DataField = #1048#1044' '#1047#1072#1103#1074#1082#1080
            DataSource = DataSourceRequisitions
            TabOrder = 3
            Visible = False
            OnChange = DBEdit5Change
          end
        end
        object Panel24: TPanel
          Left = 0
          Top = 488
          Width = 1059
          Height = 127
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          object GroupBox3: TGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 1053
            Height = 121
            Align = alClient
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1079#1072#1103#1074#1082#1080
            TabOrder = 0
            object DBGrid3: TDBGrid
              AlignWithMargins = True
              Left = 7
              Top = 20
              Width = 1039
              Height = 94
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alClient
              Anchors = []
              BiDiMode = bdLeftToRight
              DataSource = DataSourceHistory
              DrawingStyle = gdsGradient
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              ParentBiDiMode = False
              ParentColor = True
              ParentFont = False
              ParentShowHint = False
              ReadOnly = True
              ShowHint = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
                  Width = 107
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1050#1090#1086' '#1080#1079#1084#1077#1085#1080#1083
                  Width = 160
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1057#1090#1072#1090#1091#1089
                  Width = 131
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                  Width = 622
                  Visible = True
                end>
            end
          end
        end
        object Panel1: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1053
          Height = 46
          Margins.Bottom = 0
          ParentCustomHint = False
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = True
          DoubleBuffered = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentDoubleBuffered = False
          ParentFont = False
          TabOrder = 0
          object Button1: TButton
            AlignWithMargins = True
            Left = 516
            Top = 3
            Width = 165
            Height = 36
            Align = alLeft
            Caption = #1047#1072#1082#1088#1099#1090#1100' '#1079#1072#1103#1074#1082#1091
            TabOrder = 3
            OnClick = Button1Click
          end
          object Button2: TButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 165
            Height = 36
            Align = alLeft
            Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1103#1074#1082#1091
            TabOrder = 0
            OnClick = Button2Click
          end
          object Button3: TButton
            AlignWithMargins = True
            Left = 174
            Top = 3
            Width = 165
            Height = 36
            Align = alLeft
            Caption = #1050#1083#1072#1089#1089#1080#1092#1080#1094#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1103#1074#1082#1091
            TabOrder = 1
            OnClick = Button3Click
          end
          object Button14: TButton
            AlignWithMargins = True
            Left = 345
            Top = 3
            Width = 165
            Height = 36
            Align = alLeft
            Caption = #1055#1077#1088#1077#1076#1072#1090#1100' '#1079#1072#1103#1074#1082#1091' '#1074' '#1088#1072#1073#1086#1090#1091
            TabOrder = 2
            OnClick = Button14Click
            ExplicitTop = 2
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = #1050#1072#1090#1072#1083#1086#1075' '#1091#1089#1083#1091#1075
      ImageIndex = -1
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1059
        Height = 615
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 1059
          Height = 448
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object Panel11: TPanel
            AlignWithMargins = True
            Left = 4
            Top = 7
            Width = 1039
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
              Width = 875
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
            Width = 1054
            Height = 369
            Margins.Top = 0
            Margins.Right = 0
            Align = alClient
            DataSource = DataSourceServices
            DragMode = dmAutomatic
            PanelHeight = 92
            PanelWidth = 1037
            TabOrder = 1
            RowCount = 4
            SelectedColor = clCream
            object Panel16: TPanel
              Left = 165
              Top = 0
              Width = 872
              Height = 92
              Align = alClient
              AutoSize = True
              TabOrder = 0
              TabStop = True
              object DBMemo2: TDBMemo
                Left = 1
                Top = 1
                Width = 870
                Height = 90
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                Color = clBtnFace
                DataField = #1054#1087#1080#1089#1072#1085#1080#1077
                DataSource = DataSourceServices
                ScrollBars = ssVertical
                TabOrder = 0
              end
            end
            object Panel17: TPanel
              Left = 0
              Top = 0
              Width = 165
              Height = 92
              Align = alLeft
              AutoSize = True
              TabOrder = 1
              TabStop = True
              object DBText4: TDBText
                AlignWithMargins = True
                Left = 4
                Top = 4
                Width = 157
                Height = 84
                Align = alClient
                DataField = #1053#1040#1048#1052#1045#1053#1054#1042#1040#1053#1048#1045
                DataSource = DataSourceServices
                WordWrap = True
                ExplicitLeft = 3
                ExplicitTop = 3
                ExplicitHeight = 125
              end
            end
          end
          object Panel29: TPanel
            AlignWithMargins = True
            Left = 4
            Top = 409
            Width = 1051
            Height = 35
            Align = alBottom
            BevelKind = bkFlat
            BevelOuter = bvNone
            TabOrder = 2
            object Panel28: TPanel
              Left = 0
              Top = 0
              Width = 601
              Height = 31
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object Label5: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 67
                Height = 15
                Margins.Left = 8
                Margins.Top = 8
                Margins.Bottom = 8
                Align = alLeft
                Caption = #1055#1086#1080#1089#1082' '#1091#1089#1083#1091#1075#1080
                ExplicitHeight = 13
              end
              object Edit3: TEdit
                AlignWithMargins = True
                Left = 81
                Top = 5
                Width = 517
                Height = 21
                Margins.Top = 5
                Margins.Bottom = 5
                Align = alClient
                TabOrder = 0
                OnChange = Edit3Change
              end
            end
            object Panel27: TPanel
              Left = 601
              Top = 0
              Width = 446
              Height = 31
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object Button8: TButton
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 135
                Height = 25
                Hint = 'Ctrl + A'
                HelpContext = 25
                Align = alLeft
                Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
                ImageIndex = 0
                ImageMargins.Left = 10
                ImageMargins.Right = -5
                Images = ImageList1
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = Button8Click
              end
              object Button9: TButton
                AlignWithMargins = True
                Left = 144
                Top = 3
                Width = 135
                Height = 25
                Hint = 'Ctrl + E'
                Align = alLeft
                Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
                ImageIndex = 2
                ImageMargins.Left = 15
                ImageMargins.Right = -15
                Images = ImageList1
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = Button9Click
              end
              object Button10: TButton
                AlignWithMargins = True
                Left = 285
                Top = 3
                Width = 135
                Height = 25
                Hint = 'Ctrl + D'
                Align = alLeft
                Caption = #1057#1085#1103#1090#1100
                ImageIndex = 1
                ImageMargins.Left = 30
                ImageMargins.Right = -30
                Images = ImageList1
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = Button10Click
              end
            end
          end
          object DBEdit3: TDBEdit
            Left = 110
            Top = 190
            Width = 77
            Height = 21
            TabStop = False
            DataField = #1048#1044' '#1059#1089#1083#1091#1075#1080
            DataSource = DataSourceServices
            TabOrder = 3
            Visible = False
            OnChange = DBEdit3Change
          end
        end
        object Panel25: TPanel
          Left = 0
          Top = 448
          Width = 1059
          Height = 167
          Align = alBottom
          BevelOuter = bvLowered
          TabOrder = 1
          object Panel30: TPanel
            Left = 751
            Top = 1
            Width = 307
            Height = 165
            Align = alRight
            TabOrder = 0
            object Image1: TImage
              AlignWithMargins = True
              Left = 56
              Top = 31
              Width = 195
              Height = 113
              Margins.Left = 55
              Margins.Top = 30
              Margins.Right = 55
              Margins.Bottom = 20
              Align = alClient
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D494844520000012C0000
                00A50806000000E6B5C0D10000000473424954080808087C0864880000000662
                4B474400FF00FF00FFA0BDA79300001D6E4944415478DAED9D0B7854D5B580D7
                3EE7CCE41D92F00AEF084986878F2A6A6DB52224F87EB457C10728A8E401B4D5
                AAFD6A5BAD627BEBA3F7DAAA4508DA6211D162BDEAADADFA9104A9ADB556ACB7
                8A920C080A04E49104082199CC9C7DD79A934194989C2433679F9959FFF70D21
                81CCD97B9D75FED9EB3CF616C0300C132708D50D601886B10B0B8B6198B88185
                C5304CDCC0C26218266E6061310C1337B0B01886891B58580CC3C40D2C2C8661
                E2061616C33071030B8B6198B88185C5304CDCC0C26218266E6061310C1337B0
                B0E280C955D2435FC7E682495F9FDD0032FC0F8B84A9BA6D0CE3242CAC38E0AC
                473FCED5D34CD9124809647ADBC392DA93D16A7E30636207082155B7EF08528A
                7EB5A7BFBFCF243CEE101625EADD0ADAE2D611CA5D5253B25D95F15095036EE8
                FBD1A8DAF76E8BC397A05C5825CBEA4E9320CE15527AB0318E7DBAE2868400ED
                E39643A9CFBC79CBA8C3AAE3404CAE6A481F205B2EC34186CFC95874D22E4362
                75CD82E28F9CEEF7B425F52340985708217215F43B9C0B20E427C18EBCD5EB16
                0E69717AFB11A62FABFF8A29E1426C91D7E93858C7034853887FEF97452FADAF
                101DAAE2D01D4A853563B5D4F735D5DF8B1F29DF77BA31940D52CAADA66E5CB1
                B6AC70BDCA384498BA6CE3A59A09BFC50377A0D3B1C03FDAF1CFF2EA4ADF0AA7
                FB3DAD6AE30CECEF6FD01A592A12525AAF8F310167D494FBFEA9A009561C96D6
                FD00FBFF73FA24753A0E113BE231F14ABB9976CD5F178C69521587EE502A2C3A
                999C0BFE0704C89B0B73008ECB8EFDC70A75F87010E0BD7D004DEDB2014C7D56
                CDFCA2D754C68198B2E4C30243D39E42797F7DD240806119CE6C378401FF0063
                D170080E83140B6AE7173FE174DF4BABFCD798A659959F099993F2000C878AA2
                482EFC9B72A10D76E89A366B4D79D13AA7FB1FA1A4AAFE477804DC5390057A51
                8E35E471240EB89DDDAD00EF631C3A42F21508CAD935DF9EB04F551CBA6DABCA
                8D93B006A0B00C216FBEE43880F3C60098313616ED9C7D6D004F6C00D8D48C49
                AAAB4D5262FA8A5D19B275FFBD26C0FC826C30E64C04C84FA74FBB186F1863D1
                8E07ECD375006FED4261811A614D5B5A7FB529E5B2538742E6ECF1006986037D
                87CE5CC05E2FFF0060B30B72A16469DD0FB1DB3F2D1D0DFA6563017412B70371
                A0EDFC6B0FC0931F02B476B0B0BE94A38575B193C2C2247DC225494A279BA755
                F9AF02211FCD3420E76A1FC0C9431C3A60F1D516B284F54F17086B3209CBD729
                2C07B6EBB65C385A589792B01C3A3A693BEF92B036B2B0BA858585A5E0E39B0A
                8D50681536EBB4B347007C731C80C7C1928885E59E5C6061F50C0B4B61925229
                68B61E784082A45250DC300960509A33A3AB702C8085E5965C2058583DC3C252
                98A42555755762871767A58881338B014E19ECECB56C16967B72816061F50C0B
                4B5192962CF54FC4DEAED43538B96414C045C73997A04762012C2C37E4420416
                56CFB0B01424E9E90FFBB3B353CC5F9900738B0680A0AB827929CEDF31C9C252
                9F0B47C3C2EA191696D3497A97D44A46D4CD95127E95E3155957E1017AE24005
                B777030B4B792E7C011656CFB0B01C4ED2A9CB364DD2CCD06A4D8389A58A4AC1
                23B10016160B8B85659B6413D694C5BB333D46D3C3D8C7394539A0CD9980A560
                AA9AD1553816C0C26261B1B06C934CC2A2E7261B9BFC374A53FE222F0DB2AFC1
                0373E240E76E61E83216C0C26261B1B06C934CC22A59E23F1944E8695D13BEF3
                C7587D75FC09D72FC60258582C2C16966D924558E73DBE2D2F143CBC440A3973
                421E009582591E75A5E09158000B8B85C5C2B24D52088B9E155C56BF4048B83F
                271532E8E15E9296CA52F0482C8085C5C26261D9261984451314E2D1B7CA1050
                784101C0F4D1EA4BC123B10016160B8B85659B44175669D5E60112824BB14B57
                1E9F07824657D95EF5A5E09158000B8B85C5C2B24D220B6BE2EA0DDEE14DC602
                2CFD7E36280D32AE9D004093B2C5BA7FBD8A05B0B058582C2CDB24B2B04AABEA
                CEC2BEACF2EA308A26273C67A47B4AC123B10016160B8B85659B4415D694AABA
                4106C8DFE0D62E3D7110C02C3C08335D7055F09858000B8B85C5C2B24D220A2B
                7C836873DDADD214770D4E83742A0569BE7A375C153C2616C0C26261B1B06C93
                88C29ABA64E3999A26567934184DA5E0D491CE2D26D0EB58000B8B85C5C2B24D
                A209CB2A056139FEF5629A8CEFCA627796824762012C2C16160BCB368924ACCE
                AB823FC4F6FF383F033CD74F04189DE5AEAB82C7C40258582C2C16966D124958
                25CBEA4BA5299F483560042DD1F48D112E5856BBA758000B8B85C5C2B24DA208
                EB1B551F0F4B916D4F62D34B4E1B0A4093F2A5E84E46B28FB10016160B8B8565
                9B4410169582C31A8DDBF1AF3F1A920E2973B1141C93EDCEAB82C7C40258582C
                2C16966D12415853ABFCE76A105A9EAA8BE1DF1A0770E6F07EB40D9CBFA2D88E
                C25A452B3FEF84C39A80CAEA4ADF0A675B60AD1E1432E1715AF97916ADFCACB3
                B058585DC3C2EA47924E79CC3FD230CDE5F896A55F1B067045A1550AF6B50B4D
                6D008DEDB1EDFF17E94061556F03D8D808EDD8EE07852E5E9621E7F242E83818
                3561BA34E56D270C82347ADE32ABF3794BD1F90AFF21A32F311696050BCB26F1
                2CAC0B1EF6A7045242F748296E199909069582C333FA7E507598569B3E3EE8FC
                4E69EDC091960912B7DB84ED6F7578F3D4DF74DC6E2E968262681A4086076020
                7E1D9A0E909F6E4D239D816562BAC77ABC295A39C2C2B26061D9249E8555BAB4
                EE3253C0E3E9060CA291D519F9FD1B01506976FFDB00BB50170EAD54FFB998B8
                018A5FE4DC1F8929F2A27BD94664028CCD06386E00C0A84CEB3C57E477FAD36F
                16160BCB36F12AAC7029180A3D238438934AC1CB0BFB7F559084F5C07A14D621
                F73D24ED06282F282E03520086A55B9320D2739A3412D3FB38EA626159B0B06C
                128FC29AB27C4BAA1E08DC836F73CB880CD0AF9F84075046FFAF0AB2B0EC213B
                CF6519380C1D82E23A7D28C04983ACF231FCEFBD782F1696050BCB26F128ACA9
                CB365EAA99E2B10C0F0CB9BCC83A60A2010BABF750AA50ACA8443C6B388A6BB0
                553EDACD211696050BCB26F126AC92651F1583EC58856F3179CA48806F625279
                B4E85CBD6261F51D1A7579746BA4757E815532DAD9272C2C0B16964DE2495867
                3CB82D2D33BDF57E6CDE82D1D9580A4EC492242D7A97DA5958D1819EDFBC040F
                F609B93DEF1B1696050BCB267123ACBBA4563A7CD35526988F6479208F666138
                654874EF6667614507CA1F3AB745A3DFE307E2C1D8CD25571696050BCB26F122
                ACA955FE71BA0C3D83BF7CEAD923F06018679582D18485153DE88384AE26D293
                07A776738E918565C1C2B2493C086BCAE2DD9986D1749F3461FED81CD0E806D1
                41A9D1BFEB9A85155D288F06A7597392D12D105DC1C2B26061D9241E8435ADAA
                6E36DAE921FCC4CEBBDA0770E2C0D83CE7C6C28A3E944B744EEB1ADC6FA3BB78
                209D8565C1C2B289DB8555B2D48FE329F3F79A06C7978E02B8B0C0BAFF2716B0
                B062C7570603D0874DBAF1F99FB3B02C58583671B3B0C2A5A0DEF40836E7BA22
                2C05E7A0BAF25262378B000B2B76D0870C4DAA48B7A21C1D5A1696050BCB266E
                1516AD7CB36F9FFF5A10924AC1EC589682115858B1834A417A1AE1BA09D65C65
                911C636159B0B06CE256614D59B2F97843047FAF6B30B124C6A5600416566C21
                699D33CABA721811010BCB82856513370A8B4A418FD1F43026F8F5E3F300687E
                A6DC189682115858B185F65F0EEEC7F927008CCCEC9C6F8B851586856513B709
                2BBC086A637D8514F2BEDC149145B2A24BE24E4C77CCC28A3D14567A74E7A202
                16D6D1B0B06CE23661952EDD78AA14E269DC818554064E1FED9C3CDEDB0BB012
                13E650D0FDABEDC42B945BB40A373D5645A3666061856161D9C44DC29AB27C4B
                8E11082CC1FF72D5F85C80391300B2BDB12F0549887BB13DBFFB106053338FAE
                6209ED4B9AB994AEF89E3010730D5858040BCB26AE11D68EC2D7A70DAF9F2F24
                DC9F9302197435C9E7502918C26DBCF41140ED76772FBA9A28D03EBD6CDC67A3
                E7BD2C2C16965DDC202C6188AB21285A40339FF168507CFE18674BC17FEDB196
                D9C252B01585E9C5F619FD7F57E6CB20614D1E6ADDFD4ED32CB3B05858B6512D
                AC4DFB61BBD0C4778529676024AEA6297767F9AC49E0623DD8A176D009764A92
                ADFB81D6A959893F9A8AFF343AC69BEE169AD0333CE3B0EC43084438F75D5DD4
                52A7C66401CC3FD12AF959582C2CDBA816D6E6FDF0297EBB1E8FD07306A7423A
                9DB71A97E34C691630019EDF04F0D786F041F48626C44229E52AFCA709B1DF7A
                B7BC8BB27A1EE314E8ED2F4A29D2A490F934F53A7E9B8FAF71F8F7918AFB730C
                B42ACFF7275B0F47B3B05858B651292C3AC9ED6FC2625093A65713DE8B70FBD3
                463A580AEEC652B01E4BC10E382040BBB15964FC39471E784708E173A6055D83
                D27C2A9892326FDDF5C7B5F5F53D6809B4768F1CA4196294190A7D15637E198E
                DBCEC0AF692AFB1681160C5970A275C59085C5C2B28D6A61D15539FA9EA6D6A5
                1587331C58229DB6B7934A41DCFED6031012207FDD2CB27F9497A609B3B579BD
                6A6121AB44DA80F235D7E51F8AD61B9EF55BFFE0940E39176D780BF63F5F71FF
                C2C22A3BDEBAC78E85C5C2B28D52616192FAF75B65015D152C1CE0CCF2E88110
                C0FF6CC61AB021DCD7BF683ACC5D53E6DB623D6CDDF876220A8B98B87A8337BF
                D17B8310E6BDB80B7254769085F5795858365125AC462C76966F00D8D6624DA5
                7BF648E702F1E62E803FF801DA82B01BE574437545F19FE8E7892EAC701F976F
                4935DA03BFC47D50A9B2832CACCFC3C2B2890A6111B42CFC5BBBACC7616821D4
                74074A413A37B6FDA0558A6E6FA15250FCD7CEBC8E9F7C307352F8E47632088B
                2859BAE96B02422F60E60D51D54116D6E76161D94495B0A8D3A1CEEDD0CE8AF9
                792B7CB5A11C9FC591D53F5094B8C1D7840E37502918F93FC922ACE94B360F91
                5A7005FEF53C551D2461559E00509CCBC22258583651252CA7A120FF7D97252C
                1CD5EDC13ECE5D5BE9FBF3D1FF27598445FB3C07EA1FC4987C5B550769447DEB
                2900F9192C2C828565936410160598CE95D155C16D2D32A081761F9682FF1929
                0523248BB088D2AAFA7B719879BB8ACE517AD17A92379F6C4D37C3C26261D926
                D18545C16D0D023C530FF0CEEEF08F5E0543DE507DE3F8862FFEDF641256C9D2
                FAFB84903F50D1394AAF497900B4FA11DD40CAC26261D926D185455DF9CB0E80
                1737876F67D801529B5D33BFE8B5AEFE6FB208ABB3247C0413AF4245E728BF2E
                28F86C165916160BCB36892C2CBA2AB8F500C00A2C0577B6405008F8697067F1
                CFD72D12C1AEFE7FB2086BCAE22DF91E3DB01233AFC4E98E516AD109779A9871
                F210EB7B9E5E8685659B44151605F550476729B8878E0BF18A30CC795D958211
                924558745B0388D08B18A3C14E778C728B16A1B801CBC1C1E9D6CF58582C2CDB
                24AAB088D7775877B4074DD960E2877A6DC5F8B5DDFDFF641056E714D40FE068
                F316151DA3D49A3202E08A222BF1798A640B16964D12515814D08FB0145C89A5
                E0A787A01D6BC33BF3728B1E7C76A60875F77BC920AC9265F59783948B314643
                55748C4EB2DF3009C097C373BA1F0D0BCB2689262C0A664B87B5E3698E760D07
                591D022AD655F8F6F6F4BB892CACF023396DED970B4DFC18144D9F4313F79D36
                D45A01DAAB5B3F636159B0B06C9268C2A28382A63A7E690B9582B0C514FAECDA
                F2C237ECFCAE5B842541ACF4B68B792F7FB7A8BDAFEF41A55F53D34799ED2199
                6D18C19335A95D21405E84FF94A7A64FD63D57D78E07187FD4D4D72C2C0B1696
                4D1249587455D0DF6C257FD3612C0575F861CD8EE287609130EDFCBE6B8425E1
                2F98158F0A09BD9A0FCB14D22B40CB4531A54B29F2A5908538C29C88EF57A07A
                1E2CDA37A5B420EE719F97000BCB8285659344111605F140C0BA2AF8EEDEF014
                C32F6AA651B166FEB8DD76DFC335C2021910200ECBDE3E6229C1400164AA6C7B
                D7CDC25155AE35DF59DE1716C4656159B0B06C9228C2A236D76CB34AC190848D
                18D5EB6ACA7DFFECCD7BB845588904957EF4BC202D3851D8C5D4D72C2C0B1696
                4D12415814C08D4D004FD5013462292884FC5E75C5F825BD7D1F165674A13CA2
                45266614019C3CA4EB44676159B0B06C12EFC28A4C06F814EEE80F1A416A423C
                65E86937BD3A6F54636FDF8B85153D2227D96949FAAFE67FF93CFD2C2C0B1696
                4DE25D58D4D6573F0678055FA6097E53E857D55614BED397F76261F59F48EA0C
                C332F012CCA74903BB3FE8BB5AA3B2A6ACF87555ED2FADAABB1D73EA672CAC2F
                8785D54728701F3659D3C63407A01545734B4D59D1323C0AFAD4031656FFA0A0
                7B358013065957044765F5FC3B5F5CF20D77EA6D4278DE52D609B3A302FB7193
                6A611946C6ACBE54094EC0C2EA0394E8CD6DD679AB0DFBE8AAA05C8589BEB0BA
                62DCFEBEBE270BAB6F50BED00137241DE0EC1100A70EB5BFFA514458CBAD4575
                3BE879757C1D94D2F9E302DB426BD7E69B520C3B770C88CB58585DC749E5C6E3
                555834BDF2CB5B01D67C126EEFBBA606736ACB7CFFEECF7BB2B07A0F096768BA
                7507FB29830106A559096D3785224F26BCF811405D933B96ACA6F36DE78FB1CE
                BD3975281C2DAC4341F81007AA2BF063F8107E127F7948A40C9ABAFE8FB5F3C6
                BDD3D7AAA22FB0B07A0905EC3DACEE57E2CE3D188016DCB90BAB2B7D2BFAFBBE
                2CACDE430777710EC0D7870314E1D74C8FF5B3DEE410EDCFE676EBA51A6AB647
                B3C49BA23BB75D8AD9FBFBACD31B98D3E10F023B9800CF85BC5E5A74B7D9A9B6
                B2B07A01ED489AF0ED496B11D69014F2772DEDFAF7DEFA6ED181FEBE370BABEF
                A46209383815E0241C651D3F10201F475D86FED923383D1199B9C12D387D0C44
                6E7CA625E828BF7B8A45539BF55447BB296A4341CFAC750B8FDBE5645B95116F
                C2A252F08F583ED46E0B7F1ABEDB611AD7AE9B3FEEFD68BC370BABEFC8CE3FE8
                401B88E23A7110C0E958528DC8B0460F2E4E29D7D153AC7000081B1AAD0F6D94
                5C4D28E49DCDC272219F2B053BE44101DA776ACA8B5644AB7E67614587F0B431
                60ADE84D6B4ED2B9A00129F6475B4CF7D087C2867D2C2C570B2B520AD274C738
                1496F82953A5A50FB82DAA53B0B0B0A20A094AD7ACE7084B475B8FE6D0E8C085
                E91557B0B0E240580113E085CD007F6B08B7EF4D218DEBD6548EF347731B2CAC
                D840E21A98662D3C4157130D2E11FB050BCBE5C2A200ADDF6DCDC4D01A84FD38
                BE9A575359F487686F8785153B28A7B2BC00E78C04988AAF549DA5D55758582E
                1616ED9C5D87AC9DB3F50084F0DB475B5AD37FF0E62DA30E477B5B2CACD812B9
                6560FA682BCF78A4D53758582E151605864AC1E7B114FCEB8E70BBDED2C0981D
                ED5230020B2BF6507948F3BA5F3216E0CC61EEBA95215E6061B958584795827B
                714F55D694173F17ABEDB1B09C81D22BB773BA645F2E8FB27A0B0BCB85C2A27B
                771A0E595705B7EE0F2F82FA8B9480B6A83FF39CF7040BCB3928C74856732658
                D3D0B820E5E2061696CB844501690B013CB709E0EF3BC3C9BC4ED3E0FA3565BE
                2DB1DC2E0BCB5968997A7A668FCE69695C1ADA8685E54261FD1DC3BFBA3E7C0E
                EB5329E0FADA72DFCBB1DEAE5B8485E16FC63FB66366DA5A3CA32B04C81C7C8F
                548C5D26C6335D657FBAE9270C4903283F0160583A8FB2ECC2C27291B06867EC
                68B14AC1ED07210442FEF7CEDCD09D1FCC9C1488F5B65D24AC974C4DBF5B1766
                AB0CF6FEB4B43068961431400621D51466BAD060207E5F24C03C09BF9E8C311D
                2A407855F6F1485BF1757E01C08505AA5B123FB0B05C22AC4829B8DA0FF08F70
                F8E55AA97BAFAF9D37F66327B6EF1A6149F9543025859EC0EFD5325FDD41EB14
                EEDEB327CD10CD43506017A1B466A2D6CEC0E43754F695728D26FABB719235DA
                E25156CFB0B05C222C8244F5AC3F2CAE4FF1C89D5B5339FE15A7B6ED1661410C
                97AA8F30EDF18FC668A1E0CDA88832FC36436567E95CD695C5D66D0E2136568F
                B0B05C202C0AC2D603580A6EA41B45650073F8A71D3B7DF7AD5B24824EB52199
                84454C5FB12B43B636DF2E41DCAA72A155CAB733F2016616F31DF07660612916
                1605E050D03AC9FE362D7B2A614D40A4CE79BD62CC4E27DB916CC222CEFAAD7F
                704A20B402FB7CBEAACE52BAD1ACA50B4EB426CEE3591DBA8785A55858B4B9D7
                775877B47784609BA9C3DCB565BE5AA763918CC2224A97D6FF07084933B62A2B
                0DE9919DCA13007C792CAC9E606129141605FF132C059FC0E0EF6A0113BF5F54
                B3B3F867B0A8EF97F4FB4AB20A6BDA92FA114293CFE1AEF8AAAA0ED37D589717
                5A8B5830DDC3C25224ACC802047455104B412924BC1CD4B58A756545DB55C422
                598545E7B2CCC3FB17E3FE98A3B2D3670EB74EBEF33DA4DDC3C2EA14D6259DC2
                726A8045627C6DBBB5624AD0842DA6D067D79617BEA12A16C92AAC0B1EF6A704
                BCE6AFF040A854D561CA055ACF90CAC244B9EB3D561FFC492FAC5C149686C2A2
                B98ACE1AEED03904ECF5EE56EBF19B3DADD02E40DC51BDB3E84115A560041696
                5A618DC906B86E82352B69BC4352A169A153B4E80F00925E5839B2EE177890DE
                44D37EA43B781BE1E1A05512E20E7D01FF5AB6AEC2B757652C925558E192B075
                FFAFF14098ABB2D374E29D0EF2441860D13A83D3B15A397D68F4DF3BA98585C3
                2931AD6A538510E6ADD810DDE9E18D90B241E8FA6DD565456F2A8D0324AFB0A6
                2CDE926FE881DFE38170B6CA4E4B90014C475AAEDEB17BEFA28D90E10225975E
                747A854EB344BBC44D6E6141674960C811C20B291D21E72E2A7B740CBD30F757
                DF38BE41750C88641556C963F5DFC09AEC7F31117394F65A825F6A6241504A25
                175DA2051629DF364D987F7E016817B3B09858918CC20A7F58A5980FE15FCB85
                E25CC44FCA0D41D3BC78DDFC095B55B6A3BF9456D5DD1532E1272C2C26A6249D
                B0E874C063FE2BB12C7F04937090E23E532DF52FA97B2EA82D1BFBA9EAB6F487
                92AABABB718475270B8B89294925ACBBA4563ADC7F015AE2979881458AFB1B06
                47586F3443F139EB2B4487EAB6F4071616E308C922AC294B3E2C3074ED5B6888
                9B30F9C628EEEBD1FCA9BAA1F85295B7B644031616E3086E111696464FB77964
                C5DF3EF1F54B58332681D87D68ABE7F0C1A0374D37D2BD9EA0CF94E6B928AA52
                4CBA9330F35254F6F3987E032CAE292FFE0E1E9171FD34210B8B7104B7080B0F
                DDF724883F6262F46B96551384AE49992F050C431B4C04EB3C552626BC1BEFCD
                0C9942DC5C5B5EFC6BD50DE92F2C2CC611DC23ACE4034795874117E7D59415BF
                AEBA2DFD8585C538020B4B1D28AC0FA4E1B9D0A9E9B063090B8B710416963A24
                C0EFB4B4010B9DBA593696B0B0184760612942423B0A6B614DA5EF37AA9B120D
                58588C23B0B0D480E5E0FBA0792EAF291F5BAFBA2DD18085C538020BCB797064
                25058887AA1B8A6E8DF7FBAF22B0B018476061390F0A6B8F14FA37554EDC186D
                58588C23B0B01C87E60679AC5964DDBABE6278ABEAC6440B1616E3082C2C6791
                52D6699A76D59AF2E27755B7259AB0B0184760613947F84651803BF2F28A1F7A
                76A608A96E4F346161318EC0C272102956EB46DAFC57E78D6A54DD9468C3C262
                1C8185E51052BE1D02316F6DA5EFFF5437251644847501096B6CA7B0A2F83877
                44582B5858C90D0BCB11B6980216D696FB5E56DD905841C29228AC29A3402B19
                15831116BEEA9BAC15A75A3A5858490B0B2BB6E020E353698ADB6B7715AD4894
                7BAEBA625A55FD3D1AC83BB3BC00D9DED81CE06D2180C636001CC9D598BA6796
                93B3B4B2B05C020B2B96C80600FD8E8E86C227D72D1271BB2A8E1DA62DA99FAB
                69F22712644A2C5751A7A5C4A414CF348BAC3B9DBC2D8485E5125858B1811697
                00A9DD1DDC59F842A2CB8A38FD617F76469A28C2E14FCC57F9D40D739BD3AB4E
                B1B05C020B2BBA4849EB0BCA6A5337EE585B56B85E757B98E8C0C272092CACE8
                41E7ABF0CBE381905EF5FA82C26DAADBC3440F16964B6061F51F1C551DC084AE
                065D5BD66416D6C6FB0A38CCB1B0B05C020BAB8F48680721F7A1ACD682A63D6F
                68696B13F18650C68285E5125858F6C1926F2F7EA1E98C3749A9BD1612E66BDE
                B401DB1261C650A67B58582E212C2CA3693DEE9062D56D5189B4EECB0E42F8A4
                3984848000FE602B7EBF0363532735B109A5BE5576487FCDA7455B13F99E2AE6
                5858582E617255437AAE3CB00E843855755B620D9D6BC23F3B503C075046740F
                4F0BBE0E823572DA21A5DC26346D3BFEFB8E8E6070976EA41C0E19A2BD255070
                88CF4B25372C2CB77097D44A46F8A7E1786182EAA6C41229A05D48D82B350898
                12F668521C0C868CC616A3601FCB88E9091616C33071030B8B6198B88185C530
                4CDCC0C26218266E6061310C1337B0B01886891B58580CC3C40D2C2C8661E206
                1616C33071030B8B6198B88185C5304CDCC0C26218266E6061310C1337FC3FCF
                D46B1D7284DA820000000049454E44AE426082}
              Proportional = True
              ExplicitLeft = -91
              ExplicitTop = 27
              ExplicitWidth = 214
              ExplicitHeight = 118
            end
          end
          object Panel31: TPanel
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 744
            Height = 159
            Align = alClient
            TabOrder = 1
            object GroupBox1: TGroupBox
              AlignWithMargins = True
              Left = 4
              Top = 4
              Width = 736
              Height = 151
              Align = alClient
              Caption = #1055#1088#1072#1074#1080#1083#1072' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1091#1089#1083#1091#1075#1080
              TabOrder = 0
              object Panel26: TPanel
                Left = 520
                Top = 15
                Width = 214
                Height = 134
                Align = alRight
                BevelOuter = bvNone
                TabOrder = 0
                object Panel32: TPanel
                  AlignWithMargins = True
                  Left = 16
                  Top = 3
                  Width = 183
                  Height = 128
                  Margins.Left = 15
                  Margins.Right = 15
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Button6: TButton
                    AlignWithMargins = True
                    Left = 3
                    Top = 53
                    Width = 177
                    Height = 25
                    Hint = 'Ctrl + Alt + E'
                    Margins.Top = 5
                    Margins.Bottom = 5
                    Align = alTop
                    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
                    ImageIndex = 2
                    ImageMargins.Left = 15
                    ImageMargins.Right = -15
                    Images = ImageList1
                    ParentShowHint = False
                    ShowHint = True
                    TabOrder = 1
                    OnClick = Button6Click
                  end
                  object Button7: TButton
                    AlignWithMargins = True
                    Left = 3
                    Top = 86
                    Width = 177
                    Height = 25
                    Hint = 'Ctrl + Alt + D'
                    Align = alTop
                    Caption = #1057#1085#1103#1090#1100
                    ImageIndex = 1
                    ImageMargins.Left = 30
                    ImageMargins.Right = -30
                    Images = ImageList1
                    ParentShowHint = False
                    ShowHint = True
                    TabOrder = 2
                    OnClick = Button7Click
                  end
                  object Button5: TButton
                    AlignWithMargins = True
                    Left = 3
                    Top = 20
                    Width = 177
                    Height = 25
                    Hint = 'Ctrl + A'
                    HelpContext = 25
                    Margins.Top = 20
                    Align = alTop
                    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
                    ImageIndex = 0
                    ImageMargins.Left = 10
                    ImageMargins.Right = -5
                    Images = ImageList1
                    ParentShowHint = False
                    ShowHint = True
                    TabOrder = 0
                    OnClick = Button5Click
                  end
                end
                object Panel33: TPanel
                  Left = 0
                  Top = 0
                  Width = 1
                  Height = 134
                  Align = alLeft
                  TabOrder = 1
                end
              end
              object Panel14: TPanel
                AlignWithMargins = True
                Left = 17
                Top = 15
                Width = 503
                Height = 129
                Margins.Left = 15
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 5
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object DBGrid4: TDBGrid
                  AlignWithMargins = True
                  Left = 5
                  Top = 46
                  Width = 448
                  Height = 75
                  Margins.Left = 5
                  Margins.Top = 5
                  Margins.Right = 50
                  Margins.Bottom = 8
                  TabStop = False
                  Align = alClient
                  Anchors = []
                  BiDiMode = bdLeftToRight
                  DataSource = DataSourceServiceCathegoryRules
                  DrawingStyle = gdsGradient
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
                  ParentBiDiMode = False
                  ParentColor = True
                  ParentFont = False
                  ParentShowHint = False
                  ReadOnly = True
                  ShowHint = True
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  Columns = <
                    item
                      Expanded = False
                      FieldName = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
                      Width = 152
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103
                      Title.Caption = #1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103' ('#1095')'
                      Width = 142
                      Visible = True
                    end>
                end
                object Panel22: TPanel
                  AlignWithMargins = True
                  Left = 3
                  Top = 10
                  Width = 497
                  Height = 31
                  Margins.Top = 10
                  Margins.Bottom = 0
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object Label4: TLabel
                    AlignWithMargins = True
                    Left = 3
                    Top = 6
                    Width = 160
                    Height = 25
                    Margins.Top = 6
                    Margins.Bottom = 0
                    Align = alLeft
                    Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080' '#1082#1083#1080#1077#1085#1090#1072
                    ExplicitHeight = 13
                  end
                  object ComboBox1: TComboBox
                    AlignWithMargins = True
                    Left = 171
                    Top = 3
                    Width = 176
                    Height = 21
                    Margins.Left = 5
                    Margins.Right = 150
                    Align = alClient
                    TabOrder = 0
                    Text = 'ComboBoxCathegory'
                    OnChange = ComboBox1Change
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 5
    Width = 1071
    Height = 21
    Margins.Top = 5
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 9
      Top = 5
      Width = 101
      Height = 13
      Caption = #1060#1048#1054' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
    end
    object DBEdit4: TDBEdit
      Left = 116
      Top = 5
      Width = 269
      Height = 12
      TabStop = False
      BorderStyle = bsNone
      Color = clBtnFace
      DataField = #1060#1040#1052#1048#1051#1048#1071'||'#39#39'||'#1048#1052#1071'||'#39#39'||'#1054#1058#1063#1045#1057#1058#1042#1054
      DataSource = Form1.DataSourceUser
      ReadOnly = True
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 116
    Top = 189
    Width = 80
    Height = 21
    TabStop = False
    Align = alCustom
    DataField = #1048#1044
    DataSource = DataSourceClients
    ReadOnly = True
    TabOrder = 2
    Visible = False
  end
  object ADOQueryClients: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1050#1051#1048#1045#1053#1058#1067'_'#1048#1042#1062)
    Left = 65
    Top = 173
  end
  object DataSourceClients: TDataSource
    DataSet = ADOQueryClients
    Left = 121
    Top = 173
  end
  object ADOQueryRequisitions: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from  MASS_19.'#1050#1055'_'#1046#1059#1056#1053#1040#1051'_'#1047#1040#1071#1042#1054#1050)
    Left = 65
    Top = 129
  end
  object DataSourceRequisitions: TDataSource
    DataSet = ADOQueryRequisitions
    Left = 121
    Top = 129
  end
  object ADOQueryHistory: TADOQuery
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from MASS_19.'#1050#1055'_'#1048#1057#1058#1054#1056#1048#1071'_'#1047#1040#1071#1042#1050#1048)
    Left = 404
    Top = 594
  end
  object DataSourceHistory: TDataSource
    DataSet = ADOQueryHistory
    Left = 404
    Top = 610
  end
  object ADOQueryServices: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    ParamCheck = False
    Parameters = <>
    SQL.Strings = (
      
        'select distinct "'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'", "'#1054#1087#1080#1089#1072#1085#1080#1077'", "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" from MAS' +
        'S_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' where "'#1048#1044' '#1059#1089#1083#1091#1075#1080'" is not null')
    Left = 61
    Top = 223
  end
  object DataSourceServices: TDataSource
    DataSet = ADOQueryServices
    Left = 117
    Top = 223
  end
  object ADOQueryServiceRules: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select "'#1058#1080#1087' '#1088#1072#1073#1086#1090#1099'", "'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080'", "'#1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103'", "'#1048 +
        #1044' '#1055#1088#1072#1074#1080#1083#1072'" from MASS_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' where "'#1048#1044' '#1055#1088#1072#1074#1080#1083#1072'" is n' +
        'ot null')
    Left = 97
    Top = 549
  end
  object DataSourceServiceCathegoryRules: TDataSource
    DataSet = ADOQueryServiceCathegoryRules
    Left = 201
    Top = 549
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Left = 893
    Top = 562
    Bitmap = {
      494C01010F001800040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000653227FF653227FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      0000000000FF000000FF000000FF00000000000000FF00000000000000FF0000
      00FF000000FF000000FF00000000000000000000000080493FFF653227FF6532
      27FF000000000000000000000000653227FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      000000000000000000000000000000000000000000000000000080493FFF6532
      27FF653227FF0000000000000000653227FF653227FF00000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000009900000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000008049
      3FFF653227FF653227FF00000000653227FF653227FF00000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF0000000000000000000000000000000000000000000000000000
      000080493FFF653227FF653227FF653227FF653227FF653227FF000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000003B00000000000000000000
      00000000000000000000000000000000000000000002000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000000080493FFF653227FF653227FF653227FF653227FF000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      000000000000000000000000000000000000000000000000000080493FFF8049
      3FFF80493FFF80493FFF80493FFF653227FF653227FF653227FF000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      000000000000000000000000000000000000000000FF00000000000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000008049
      3FFF80493FFF80493FFF80493FFF80493FFF653227FF653227FF653227FF0000
      00000000000000000000000000002BBEFAFF000000FF000000FF000000000000
      000000000000000000FF000000FF00000000000000FF00000000000000FF0000
      00FF000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080493FFF80493FFF80493FFF80493FFF653227FF653227FF0000
      000000000000000000002BBEFAFF2BBEFAFF000000FF000000FF000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      000000000000000000000000000000000000000000B6000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000000000000000000000000100001780493FFF80493FFF653227FF6532
      27FF00000000000000002BBEFAFF0000000000000000000000FF000000FF0000
      000000000000000000000000000000000000000000FF00000000000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080493FFF6532
      27FF0000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF0000000000000000000000FF00000000000000000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000A800000000000000000000
      00FF000000FF000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000653227FF00000000000000002BBEFAFF0000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      000000000000000000FF0000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF00000000000000FF0000
      00FF000000FF000000FF00000001000000000000000000000000000000000000
      000000000000000000000000000000000000000000004CE1FFFF4CE1FFFF0000
      000000000000000000002BBEFAFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000004CE1FFFF4CE1FFFF000000000000
      00002BBEFAFF00000000000000002BBEFAFF0000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002BBEFAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF000000FF000000FF000000FF0000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF7E72F5FF7E72F5FF7E72F5FF000000FF00000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FFFAEB99FFFAEB99FFFAEB99FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      00FF000000FF000000FF00000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FF7E72
      F5FF000000FF7E72F5FF6D62D3FF7E72F5FF00000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFFAEB
      99FFFAEB99FF000000FFFAEB99FFFAEB99FF00000000000000FF000000FF0000
      00FF000000FF000000FF000000FFF39620FFE68E1EFF000000FF000000FF0000
      00FF000000FF000000FF06C1FFFF000000FF0000000000000000000000FF0000
      000000000000000000FF00000000000000000000000000000000000000000000
      00FF0000000000000000000000FF000000000000002CF3F3EFFF000000FF0000
      00FF000000FF000000FF000000FF000000FFF3F3EFFFF3F3EFFF000000FF7E72
      F5FF7E72F5FF000000FF7E72F5FF7E72F5FF00000026F3F3EFFF000000FF0000
      00FF000000FF000000FF000000FF000000FFF3F3EFFFF3F3EFFF000000FFFAEB
      99FF000000FF000000FF000000FFFAEB99FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF000000FF000000FF06C1FFFF06C1FFFF06C1
      FFFF06C1FFFF06C1FFFF000000FF00000000000000FF000000FF000000FF0000
      00FF00000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF00000000000000FF000000FF000000FF0000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FF7E72
      F5FF000000FF7E72F5FF7E72F5FF7E72F5FF00000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFFAEB
      99FFFAEB99FF000000FFFAEB99FFFAEB99FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF000000FF000000FF06C1FFFF06C1FFFF06C1
      FFFF06C1FFFF000000FF000000FF00000000000000FF00000000000000000000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      0000000000FF000000FF00000000000000000000002CF3F3EFFFF3F3EFFF0000
      00FF000000FF000000FF000000FF000000FFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF7E72F5FF7E72F5FF7E72F5FF000000FF00000026F3F3EFFFF3F3EFFF0000
      00FF000000FF000000FF000000FF000000FFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FFFAEB99FFFAEB99FFFAEB99FF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FFF39620FF2C1B05FF000000FF000000FF0000
      00FF000000FF000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000079000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF000000000000008F0000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF000000FF0000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      0000000000FF0000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF00000000000000000000000000000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FFF39620FFF39620FF0000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000FF0000
      0000000000FF000000FF00000000000000FF0000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF00000000000000000000000000000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      00FF00000000000000000000000000000000000000FF00000000000000010000
      00FF000000FF000000FF000000FF000000FF000000FF00000000000000FF0000
      0000000000FF00000000000000FF000000FF0000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF000000FF00000000000000FF0000
      00FF000000FF000000FF000000FF000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFE28B
      1EFF000000FF000000FF000000FF000000FF000000FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFB2ABF9FFB2ABF9FF0000
      00FF0000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFFCF5CCFFFCF5CCFF0000
      00FF0000000000000000000000000000000000000000000000FFF39620FF0000
      00FFD27518FFD27518FFD27518FFD27518FF000000FFF39620FF000000FF0000
      00FF00000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFB2ABF9FF000000FF0000
      00000000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FFFCF5CCFF000000FF0000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FFD27518FFD27518FF000000FF000000FF000000FF000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      0000000000000000000000000000000000000000002CF3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FF000000FF000000000000
      00000000000000000000000000000000000000000026F3F3EFFFF3F3EFFFF3F3
      EFFFF3F3EFFFF3F3EFFFF3F3EFFFF3F3EFFF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000026000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000008C00000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000008D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000000000000000000000000000000000000000000000FF000000000000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF00000000000000FF00000000000000FF000000FFF6B5
      63FFF6B563FFF6B563FF000000FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007EDDB4FF7EDDB4FF0000
      00FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      0000000000FF000000FF0000000000000000000000FF000000FF000000000000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF00000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000000000000000000000000000007EDDB4FF7EDDB4FF0000
      00FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0
      F0FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF00000000000000FF000000FF000000000000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      0000000000FF000000F700000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      000000000000000000000000000000000000000000007EDDB4FF7EDDB4FF0000
      00FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FF000000FFB4D0
      F0FFB4D0F0FF000000FFE9C14EFFE9C14EFF0000000000000000000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF00000000000000FF000000FF000000000000
      0000000000FF000000FF0000001B000000000000000000000000000000890000
      00FF000000FF0000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      00000000000000000000000000000000000000000000EDE9E6FFEDE9E6FF0000
      00FF000000FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0
      F0FFB4D0F0FF000000FFE9C14EFFE9C14EFF00000000000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      0000000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      00000000000000000000000000000000000000000000EDE9E6FF000000FF0000
      00FF000000FF000000FF000000FFB4D0F0FFB4D0F0FFB4D0F0FF000000FFB4D0
      F0FFB4D0F0FF000000FFE9C14EFFE9C14EFF00000000000000FF000000000000
      00000000000000000000000000FF000000000000000000000000000000FF0000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      00000000000000000000000000FF000000D3000000000000004C000000FF0000
      0000000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      000000000000000000FF000000FF000000000000000000000000000000FF0000
      00FF000000FF000000FF7EDDB4FF7EDDB4FF6D82FFFFB4D0F0FFB4D0F0FFB4D0
      F0FF000000FFA7EAFFFF6D82FFFF6D82FFFF00000000000000FF000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      000000000000000000FF000000FF000000000000000000000000000000FF0000
      00FF000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FFF39620FF0000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF7EDDB4FF7EDDB4FF7EDDB4FF6D82FFFF7EDDB4FF7EDDB4FF0000
      00FF000000FF000000FF000000FF000000FF000000FC000000FF000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      000000000000000000FF000000FF000000000000000000000000000000B00000
      00FF000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000FF0000
      00FF000000FF000000FF7EDDB4FF67D4A0FF000000FF67D4A0FF7EDDB4FF776C
      64FF000000FF000000FF000000FF776C64FF00000000000000FF000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      00000000000000000000000000FF000000000000000000000000000000FF0000
      00B2000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FFF39620FF0000
      00000000000000000000000000FF000000FF00000000000000FF000000FFB4D0
      F0FFB4D0F0FF000000FF000000FF000000FFB4D0F0FF000000FF00000000776C
      64FFB4D0F0FFB4D0F0FFB4D0F0FF776C64FF00000000000000FF000000000000
      00000000000000000000000000FF000000000000000000000000000000FF0000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      0000000000000000000000000000000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      000000000000000000FF000000FF0000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FFB4D0F0FFB4D0F0FFB3CFEFFF00000000776C
      64FFB4D0F0FFB4D0F0FFB4D0F0FF776C64FF00000000000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF000000FF0000000000000000000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      000000000000000000F900000000000000000000000000000000605751FF776C
      64FF776C64FF776C64FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FFB4D0F0FF776C
      64FF776C64FF776C64FF776C64FF776C64FF0000000000000000000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF00000000000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF00000000000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FFF6B563FF000000FFF39620FFF39620FFF39620FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000FF776C
      64FF776C64FF000000FF000000FFB4D0F0FF000000FF000000FF000000FF0000
      00FF776C64FF776C64FF776C64FF000000FF0000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF0000000000000000000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF0000000000000000000000FF000000FF000000FFF6B563FFF6B563FFF6B5
      63FFF6B563FF000000FF000000FFF39620FFF39620FFF39620FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004578B2FF000000FF4578B2FF4578B2FF4578B2FF0000
      0000000000FF000000FF000000FF000000000000000000000000000000000000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      0000000000FF000000FF000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000FF00000000000000FF000000FF0000
      00FF000000FFF39620FFF39620FFF39620FFF39620FF4D2F0AFF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF4578B2FF4578B2FF4578B2FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000B1000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000ED00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000024000000FF4FAF4BFF4FAF
      4BFF4FAF4BFF4FAF4BFF42933FFF000000FF0000000000000000000000000000
      00000000000000000000000000000000000000000024000000FF3542F4FF3542
      F4FF3542F4FF3542F4FF2C37CDFF000000FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF06C1FFFF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FFF6B5
      63FFF6B563FFF6B563FF000000FF000000FF00000000000000FF000000FF0000
      00FF000000FF000000FF000000FFF39620FF000000FF4FAF4BFF4FAF4BFF4FAF
      4BFF000000FF4FAF4BFF4FAF4BFF000000FF00000000000000FF000000FF0000
      00FF000000FF000000FF000000FFF39620FF000000FF3542F4FF3542F3FF0C0F
      3AFF3542F4FF000000FF3542F4FF000000FF00000000000000FF000000FF0000
      00FF000000FF000000FF000000FFF39620FFF39620FF000000FF06C1FFFF06C1
      FFFF000000FF000000FF00000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF000000FF4FAF4BFF000000FF0000
      00FF000000FF000000FF4FAF4BFF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF000000FF3542F4FF3542F4FF0000
      00FF000000FF3542F4FF3542F4FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF000000FF06C1
      FFFF06C1FFFF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF000000FF4FAF4BFF4FAF4BFF4FAF
      4BFF000000FF4FAF4BFF4FAF4BFF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF000000FF3542F4FF3542F4FF0000
      00FF000000FF0B0E37FF3542F4FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF06C1FFFF06C1FFFF000000FF000000FF0000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FFF39620FF000000FF4FAF4BFF4FAF4BFF4FAF
      4BFF000000FF4FAF4BFF4FAF4BFF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FFF39620FF000000FF3542F4FF3542F4FF3542
      F4FF3542F4FF3441F1FF3542F4FF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      0000000000FF06C1FFFF06C1FFFF000000FF0000000000000000000000000000
      00000000000000000000F39620FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FF000000FF4FAF4BFF4FAF
      4BFF4FAF4BFF4FAF4BFF000000FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FF000000FF3542F4FF3542
      F4FF3542F4FF3542F4FF000000FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      002900000000000000FF06C1FFFF000000FF0000000000000000000000000000
      000000000000000000FFF39620FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FFF39620FFF39620FF000000FF0000
      00FF000000FF000000FF0000002700000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FFF39620FFF39620FF000000FF0000
      00FF000000FF000000FF0000002700000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      00FF0000000000000000000000FF000000000000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      000000000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      000000000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000F9000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF19520FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFF39620FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000FFF39620FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF000000FFF39620FFF39620FFE28B
      1EFF000000FF000000FF000000FF000000FF000000FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFE28B
      1EFF000000FF000000FF000000FF000000FF000000FFF39620FFF39620FF0000
      00FF00000000000000000000000000000000000000FFF39620FFF39620FFE28B
      1EFF000000FF000000FF000000FF000000FF000000FFF39620FFF39620FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F39620FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF00000000000000FFF39620FF0000
      00FFD27518FFD27518FFD27518FFD27518FF000000FFF39620FF000000FF0000
      00FF0000000000000000000000000000000000000000000000FFF39620FF0000
      00FFD27518FFD27518FFD27518FFD27518FF000000FFF39620FF000000FF0000
      00FF0000000000000000000000000000000000000000000000FFF39620FF0000
      00FFD27518FFD27518FFD27518FFD27518FF000000FFF39620FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FFF6B5
      63FFF6B563FFF6B563FFF6B563FF000000FF0000000000000000000000FF0000
      00FF000000FFD27518FFD27518FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FFD27518FFD27518FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FFD27518FFD27518FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFF39620FFF39620FFF39620FF000000FF0000
      00FFF6B563FFF6B563FFF6B563FF000000FF0000000000000000000000000000
      000000000026000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000025000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000025000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF845011FFF39620FFF39620FFF39620FFF396
      20FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000C8000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ADOQueryServiceCathegoryRules: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select "'#1058#1080#1087' '#1088#1072#1073#1086#1090#1099'", "'#1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1085#1072#1095#1080#1084#1086#1089#1090#1080'", "'#1042#1088#1077#1084#1103' '#1088#1077#1096#1077#1085#1080#1103'" fro' +
        'm MASS_19.'#1050#1055'_'#1050#1040#1058#1040#1051#1054#1043'_'#1059#1057#1051#1059#1043' where "'#1048#1044' '#1055#1088#1072#1074#1080#1083#1072'" is not null')
    Left = 291
    Top = 487
  end
  object ADOQueryExecutors: TADOQuery
    Active = True
    Connection = Form1.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from MASS_19. '#1050#1055'_'#1048#1057#1055#1054#1051#1053#1048#1058#1045#1051#1048'_'#1047#1040#1071#1042#1054#1050)
    Left = 961
    Top = 508
  end
  object DataSourceExecutors: TDataSource
    DataSet = ADOQueryExecutors
    Left = 985
    Top = 508
  end
  object ADOStoredProcInWork: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1055#1054#1056#1059#1063#1045#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1055#1045#1056#1045#1052#1045#1065#1045#1053#1048#1045'_'#1047#1040#1071#1042#1050#1048'_'#1042'_'#1056#1040#1041#1054#1058#1059
    Parameters = <>
    Left = 356
    Top = 91
  end
  object ADOStoredProcInWorkExecutor: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1048#1057#1055#1054#1051#1053#1045#1053#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1055#1056#1048#1053#1071#1058#1048#1045'_'#1047#1040#1071#1042#1050#1048'_'#1050'_'#1048#1057#1055#1054#1051#1053#1045#1053#1048#1070
    Parameters = <>
    Left = 428
    Top = 91
  end
  object ADOStoredProcCloseRequsition: TADOStoredProc
    Connection = Form1.ADOConnection
    CursorLocation = clUseServer
    ProcedureName = 'MASS_19.'#1050#1055'_'#1047#1040#1050#1056#1067#1058#1048#1045'_'#1047#1040#1071#1042#1054#1050'.'#1047#1040#1050#1056#1067#1058#1048#1045'_'#1047#1040#1071#1042#1050#1048
    Parameters = <>
    Prepared = True
    Left = 612
    Top = 91
  end
  object ADOStoredProcDelService: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1059#1063#1045#1058'_'#1059#1057#1051#1059#1043'_'#1048'_'#1053#1054#1056#1052#1040#1058#1048#1042#1054#1042'.'#1057#1053#1071#1058#1048#1045'_'#1059#1057#1051#1059#1043#1048
    Parameters = <>
    Left = 953
    Top = 448
  end
  object ADOStoredProcDelRule: TADOStoredProc
    Connection = Form1.ADOConnection
    ProcedureName = 'MASS_19.'#1050#1055'_'#1059#1063#1045#1058'_'#1059#1057#1051#1059#1043'_'#1048'_'#1053#1054#1056#1052#1040#1058#1048#1042#1054#1042'.'#1057#1053#1071#1058#1048#1045'_'#1055#1056#1040#1042#1048#1051#1040'_'#1055#1056#1045#1044#1054#1057#1058'_'#1059#1057#1051#1059#1043#1048
    Parameters = <>
    Left = 644
    Top = 615
  end
end
