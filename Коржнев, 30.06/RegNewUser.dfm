object fRegNewUser: TfRegNewUser
  Left = 321
  Top = 286
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
  ClientHeight = 274
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 7
    Top = 20
    Width = 114
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1080#1084#1103':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 7
    Top = 53
    Width = 162
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1092#1072#1084#1080#1083#1080#1102':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel3: TsLabel
    Left = 7
    Top = 86
    Width = 147
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1074#1086#1079#1088#1072#1089#1090':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel4: TsLabel
    Left = 7
    Top = 119
    Width = 128
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1083#1072#1089#1089':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel5: TsLabel
    Left = 7
    Top = 152
    Width = 141
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel6: TsLabel
    Left = 7
    Top = 185
    Width = 160
    Height = 19
    Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1077' '#1087#1072#1088#1086#1083#1100':'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object EditName: TsEdit
    Left = 191
    Top = 17
    Width = 153
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 0
    OnKeyPress = sEditNameKeyPress
    SkinData.SkinSection = 'EDIT'
  end
  object EditFamiliya: TsEdit
    Left = 191
    Top = 50
    Width = 153
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 1
    OnKeyPress = sEditFamiliyaKeyPress
    SkinData.SkinSection = 'EDIT'
  end
  object EditPass: TsEdit
    Left = 191
    Top = 149
    Width = 153
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 30
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 4
    SkinData.SkinSection = 'EDIT'
  end
  object EditPassAgain: TsEdit
    Left = 191
    Top = 182
    Width = 153
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 30
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 5
    SkinData.SkinSection = 'EDIT'
  end
  object sBitBtn1: TsBitBtn
    Left = 0
    Top = 214
    Width = 169
    Height = 50
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100#1089#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn2: TsBitBtn
    Left = 172
    Top = 214
    Width = 170
    Height = 50
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sDecimalSpinEdit1: TsDecimalSpinEdit
    Left = 192
    Top = 85
    Width = 153
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 2
    Text = '3'
    SkinData.SkinSection = 'EDIT'
    Increment = 1.000000000000000000
    MaxValue = 150.000000000000000000
    MinValue = 3.000000000000000000
    Value = 3.000000000000000000
    DecimalPlaces = 0
  end
  object sComboBox1: TsComboBox
    Left = 192
    Top = 116
    Width = 153
    Height = 27
    MaxLength = 60
    TabOrder = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ItemHeight = 21
  end
end
