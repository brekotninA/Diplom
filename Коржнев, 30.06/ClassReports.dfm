object ClassReportsForm: TClassReportsForm
  Left = 446
  Top = 99
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1054#1090#1095#1077#1090#1099' '#1087#1086' '#1082#1083#1072#1089#1089#1085#1086#1081' '#1088#1072#1073#1086#1090#1077
  ClientHeight = 460
  ClientWidth = 628
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
    Left = 11
    Top = 208
    Width = 326
    Height = 49
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1087#1086#1083#1085#1072#1103')'
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
  object sBitBtn6: TsBitBtn
    Left = 11
    Top = 366
    Width = 326
    Height = 43
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1089#1074#1086#1076#1085#1072#1103' '#1087#1086' '#1091#1088#1086#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = sBitBtn6Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn5: TsBitBtn
    Left = 512
    Top = 408
    Width = 108
    Height = 44
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn4: TsBitBtn
    Left = 11
    Top = 314
    Width = 326
    Height = 46
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = sBitBtn4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn3: TsBitBtn
    Left = 11
    Top = 414
    Width = 326
    Height = 40
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1086#1073#1097#1072#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = sBitBtn3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn2: TsBitBtn
    Left = 11
    Top = 261
    Width = 326
    Height = 48
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1082#1088#1072#1090#1082#1072#1103')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sDBGrid1: TsDBGrid
    Left = 9
    Top = 9
    Width = 616
    Height = 192
    Color = clWhite
    DataSource = fDB.DataSource190
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 6
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
        Width = 232
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'User_Family'
        Title.Caption = #1048#1084#1103
        Width = 203
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
  object sBitBtn7: TsBitBtn
    Left = 8
    Top = 208
    Width = 329
    Height = 49
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1086#1073#1097#1072#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = sBitBtn7Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn8: TsBitBtn
    Left = 8
    Top = 264
    Width = 329
    Height = 49
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1088#1077#1078#1080#1084#1072#1084' ('#1087#1086#1083#1085#1072#1103')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = sBitBtn8Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn9: TsBitBtn
    Left = 8
    Top = 320
    Width = 329
    Height = 49
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1088#1077#1078#1080#1084#1072#1084' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = sBitBtn9Click
    SkinData.SkinSection = 'BUTTON'
  end
end
