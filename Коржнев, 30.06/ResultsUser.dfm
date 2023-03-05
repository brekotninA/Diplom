object Form6: TForm6
  Left = 316
  Top = 133
  BorderStyle = bsSingle
  Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074
  ClientHeight = 247
  ClientWidth = 501
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sDBGrid1: TsDBGrid
    Left = 25
    Top = 8
    Width = 464
    Height = 169
    Color = clWhite
    DataSource = fDB.DataSource200
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
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
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'User_Family'
        Title.Caption = #1048#1084#1103
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Age'
        Title.Caption = #1042#1086#1079#1088#1072#1089#1090
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Caption = #1043#1088#1091#1087#1087#1072
        Width = 100
        Visible = True
      end>
  end
  object sButton1: TsButton
    Left = 24
    Top = 184
    Width = 169
    Height = 57
    Hint = #1059#1076#1072#1083#1077#1085#1080#1077' '#1074#1089#1077#1093' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = sButton1Click
  end
  object sButton2: TsButton
    Left = 357
    Top = 184
    Width = 137
    Height = 57
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = sButton2Click
  end
end
