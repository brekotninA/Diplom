object Form7: TForm7
  Left = 100
  Top = 113
  BorderStyle = bsSingle
  Caption = #1057#1048#1056#1057'  '#1040#1057#1054' "'#1051#1086#1075#1080#1095#1077#1089#1082#1086#1077' '#1084#1099#1096#1083#1077#1085#1080#1077'" - '#1042#1040#1064#1040' '#1057#1058#1040#1058#1048#1057#1058#1048#1050#1040
  ClientHeight = 509
  ClientWidth = 1159
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -5
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 40
    Top = 110
    Width = 73
    Height = 24
    Caption = 'sLabel1'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object sGroupBox1: TsGroupBox
    Left = 392
    Top = 0
    Width = 425
    Height = 97
    Caption = #1059#1055#1056#1040#1042#1051#1045#1053#1048#1045
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'GROUPBOX'
    object sButton2: TsButton
      Left = 184
      Top = 24
      Width = 81
      Height = 57
      Caption = #1054#1090#1095#1105#1090' '#1074'  '#1092#1086#1088#1084#1072#1090#1077' MS WORD '
      TabOrder = 0
      Visible = False
      OnClick = sButton2Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton3: TsButton
      Left = 399
      Top = 76
      Width = 81
      Height = 37
      Caption = #1057#1054#1061#1056#1040#1053#1048#1058#1068' '#1050#1072#1088#1090#1080#1085#1082#1080
      TabOrder = 1
      Visible = False
      OnClick = sButton3Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn1: TsBitBtn
      Left = 36
      Top = 24
      Width = 141
      Height = 57
      Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = sBitBtn1Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn2: TsBitBtn
      Left = -36
      Top = 72
      Width = 142
      Height = 50
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1050#1072#1088#1090#1080#1085#1082#1080
      TabOrder = 3
      Visible = False
      OnClick = sBitBtn2Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton4: TsButton
      Left = 268
      Top = 24
      Width = 125
      Height = 57
      Caption = #1042#1067#1061#1054#1044
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = sButton4Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sDBGrid2: TsDBGrid
    Left = 8
    Top = 136
    Width = 1137
    Height = 353
    DataSource = fDB.DataSource16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = sDBGrid2CellClick
    OnDrawColumnCell = sDBGrid2DrawColumnCell
    SkinData.SkinSection = 'EDIT'
    Columns = <
      item
        Expanded = False
        FieldName = 'Name_Trajectory'
        Title.Caption = #1058#1088#1072#1077#1082#1090#1086#1088#1080#1103
        Width = 210
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_Lesson'
        Title.Caption = #1059#1088#1086#1082
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QuestionType_Name'
        Title.Caption = #1058#1080#1087' '#1079#1072#1076#1072#1095
        Width = 315
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Slog'
        Title.Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100
        Width = 122
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mark'
        Title.Caption = #1054#1094#1077#1085#1082#1072
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Effect'
        Title.Caption = #1069#1092#1092#1077#1082#1090#1080#1074#1085#1086#1089#1090#1100
        Width = 127
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_Result'
        Title.Caption = #1044#1072#1090#1072
        Width = 171
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pol_Mark'
        Title.Caption = #1057#1088#1077#1076#1085#1103#1103' '#1086#1094#1077#1085#1082#1072
        Width = -1
        Visible = False
      end>
  end
  object sBitBtn4: TsBitBtn
    Left = 0
    Top = 140
    Width = 38
    Height = 13
    Caption = 'sBitBtn4'
    TabOrder = 2
    Visible = False
    OnClick = sBitBtn4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sOpenDialog1: TsOpenDialog
    Left = 8
    Top = 208
  end
  object sSaveDialog1: TsSaveDialog
    Left = 8
    Top = 240
  end
  object sOpenDialog2: TsOpenDialog
    Left = 8
    Top = 96
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 16
    Top = 160
  end
end
