object DiagReportsForm: TDiagReportsForm
  Left = 247
  Top = 405
  BorderStyle = bsSingle
  Caption = #1054#1090#1095#1077#1090#1099' '#1087#1086' '#1076#1080#1072#1075#1085#1086#1089#1090#1080#1082#1077
  ClientHeight = 236
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sBitBtn1: TsBitBtn
    Left = 168
    Top = 184
    Width = 161
    Height = 48
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086' '#1090#1080#1087#1091' '#1074#1086#1087#1088#1086#1089#1072')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn5: TsBitBtn
    Left = 336
    Top = 184
    Width = 113
    Height = 49
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn2: TsBitBtn
    Left = 0
    Top = 184
    Width = 161
    Height = 49
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086#1083#1085#1072#1103')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sDBGrid1: TsDBGrid
    Left = 1
    Top = 1
    Width = 440
    Height = 176
    DataSource = fDB.DataSource190
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    SkinData.SkinSection = 'EDIT'
    Columns = <
      item
        Expanded = False
        FieldName = 'Users.Id'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'User_Login'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 131
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'User_Family'
        Title.Caption = #1048#1084#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Age'
        Title.Caption = #1042#1086#1079#1088#1072#1089#1090
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Caption = #1050#1083#1072#1089#1089
        Width = 76
        Visible = True
      end>
  end
end
